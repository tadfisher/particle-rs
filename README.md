# `particle`

Rust board support packages for 3rd-generation
[Particle](https://www.particle.io/) hardware.

## Boards

- [Xenon](./xenon/) - `particle-xenon`
- Argon - Not yet supported
- Boron - Not yet supported

## Status

This crate was made to scratch an itch, and I only own the Xenon
board. As such, contributions are welcome for the other 3rd-gen
Particle IOT products.

So far, I’ve gotten the [`blinky`](./xenon/examples/blinky.rs) example
to run. The plan is to use the `particle-xenon` crate as the basis for
an embedded project, so stay tuned.

Peripherals not yet supported, but on the horizon:

- USB device
- Bluetooth radio

## Quickstart

Included is a [`shell.nix`](./shell.nix) file for easily setting up a
development environment using [Nix](https://nixos.org/nix/). Simply
run

    nix-shell

to enter the environment. Otherwise, check
[`dev-deps.nix`](./dev-deps.nix) for the list of needed packages.

Once set up, the [bobbin](https://github.com/bobbin-rs/bobbin-cli)
tool can be used to manage the device and run the example. This has
been tested with the official [Particle
Debugger](https://store.particle.io/products/particle-debugger), but
should work with any CMSIS-DAP-capable debug adapter.

    # This should blink the onboard LED quickly
    bobbin run --example blinky

See `bobbin help` for more options.

## License

Licensed under either of

- Apache License, Version 2.0 ([LICENSE-APACHE](./LICENSE-APACHE) or
  http://www.apache.org/licenses/LICENSE-2.0)
- MIT license ([LICENSE-MIT](./LICENSE-MIT) or http://opensource.org/licenses/MIT)

at your option.

### Contribution

Unless you explicitly state otherwise, any contribution intentionally submitted
for inclusion in the work by you, as defined in the Apache-2.0 license, shall be
dual licensed as above, without any additional terms or conditions.
