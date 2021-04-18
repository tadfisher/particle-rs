use nrf52840_hal::gpio;
use nrf52840_hal::gpio::p0;
use nrf52840_hal::gpio::p1;

/// Maps the pins to the names printed on the device
pub struct Pins {
    pub rst: p0::P0_18<gpio::Disconnected>,
    pub mode: p0::P0_11<gpio::Disconnected>,
    pub a0: p0::P0_03<gpio::Disconnected>,
    pub a1: p0::P0_04<gpio::Disconnected>,
    pub a2: p0::P0_28<gpio::Disconnected>,
    pub a3: p0::P0_29<gpio::Disconnected>,
    pub a4: p0::P0_30<gpio::Disconnected>,
    pub a5: p0::P0_31<gpio::Disconnected>,
    pub sck: p1::P1_15<gpio::Disconnected>,
    pub mosi: p1::P1_13<gpio::Disconnected>,
    pub miso: p1::P1_14<gpio::Disconnected>,
    pub rx: p0::P0_08<gpio::Disconnected>,
    pub tx: p0::P0_06<gpio::Disconnected>,
    pub d0: p0::P0_26<gpio::Disconnected>,
    pub d1: p0::P0_27<gpio::Disconnected>,
    pub d2: p1::P1_01<gpio::Disconnected>,
    pub d3: p1::P1_02<gpio::Disconnected>,
    pub d4: p1::P1_08<gpio::Disconnected>,
    pub d5: p1::P1_10<gpio::Disconnected>,
    pub d6: p1::P1_11<gpio::Disconnected>,
    pub d7: p1::P1_12<gpio::Disconnected>,
    pub d8: p1::P1_03<gpio::Disconnected>,
}

impl Pins {
    pub fn new(p0: nrf52840_hal::pac::P0, p1: nrf52840_hal::pac::P1) -> Self {

        let pins0 = p0::Parts::new(p0);
        let pins1 = p1::Parts::new(p1);

        Self {
            rst: pins0.p0_18,
            mode: pins0.p0_11,
            a0: pins0.p0_03,
            a1: pins0.p0_04,
            a2: pins0.p0_28,
            a3: pins0.p0_29,
            a4: pins0.p0_30,
            a5: pins0.p0_31,
            sck: pins1.p1_15,
            mosi: pins1.p1_13,
            miso: pins1.p1_14,
            rx: pins0.p0_08,
            tx: pins0.p0_06,
            d0: pins0.p0_26,
            d1: pins0.p0_27,
            d2: pins1.p1_01,
            d3: pins1.p1_02,
            d4: pins1.p1_08,
            d5: pins1.p1_10,
            d6: pins1.p1_11,
            d7: pins1.p1_12,
            d8: pins1.p1_03,
        }
    }
}
