#![no_main]
#![no_std]

extern crate panic_halt;

use particle_argon::{prelude::*, Board};
use cortex_m_rt::{entry};
use nrf52840_hal::{gpio::Level, Timer};

#[entry]
fn main() -> ! {
    let board = Board::take().unwrap();

    let mut timer = Timer::new(board.TIMER4);

    let mut led = board.pins.d7.into_push_pull_output(Level::Low);

    loop {
        led.set_high().unwrap();
        timer.delay(100_000);
        led.set_low().unwrap();
        timer.delay(100_000);
    }
}
