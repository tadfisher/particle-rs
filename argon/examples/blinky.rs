#![no_main]
#![no_std]

extern crate panic_halt;

use particle_argon::{prelude::*, Board};
use cortex_m_rt::{entry};
use nrf52840_hal::gpio::Level;

#[entry]
fn main() -> ! {
    let board = Board::take().unwrap();

    let mut timer = board.TIMER4.constrain();

    let mut led = board.pins.d7.into_push_pull_output(Level::Low);

    led.set_high();

    loop {
        led.set_high();
        timer.delay(100_000);
        led.set_low();
        timer.delay(100_000);
    }
}
