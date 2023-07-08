"""
@generated
cargo-raze generated Bazel file.

DO NOT EDIT! Replaced on runs of cargo-raze
"""

load("@bazel_tools//tools/build_defs/repo:git.bzl", "new_git_repository")  # buildifier: disable=load
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")  # buildifier: disable=load
load("@bazel_tools//tools/build_defs/repo:utils.bzl", "maybe")  # buildifier: disable=load

def rules_pyo3_fetch_remote_crates():
    """This function defines a collection of repos and should be called in a WORKSPACE file"""
    maybe(
        http_archive,
        name = "rules_pyo3__autocfg__1_1_0",
        url = "https://crates.io/api/v1/crates/autocfg/1.1.0/download",
        type = "tar.gz",
        sha256 = "d468802bab17cbc0cc575e9b053f41e72aa36bfa6b7f55e3529ffa43161b97fa",
        strip_prefix = "autocfg-1.1.0",
        build_file = Label("//cargo/remote:BUILD.autocfg-1.1.0.bazel"),
    )

    maybe(
        http_archive,
        name = "rules_pyo3__bitflags__1_3_2",
        url = "https://crates.io/api/v1/crates/bitflags/1.3.2/download",
        type = "tar.gz",
        sha256 = "bef38d45163c2f1dde094a7dfd33ccf595c92905c8f8f4fdc18d06fb1037718a",
        strip_prefix = "bitflags-1.3.2",
        build_file = Label("//cargo/remote:BUILD.bitflags-1.3.2.bazel"),
    )

    maybe(
        http_archive,
        name = "rules_pyo3__cfg_if__1_0_0",
        url = "https://crates.io/api/v1/crates/cfg-if/1.0.0/download",
        type = "tar.gz",
        sha256 = "baf1de4339761588bc0619e3cbc0120ee582ebb74b53b4efbf79117bd2da40fd",
        strip_prefix = "cfg-if-1.0.0",
        build_file = Label("//cargo/remote:BUILD.cfg-if-1.0.0.bazel"),
    )

    maybe(
        http_archive,
        name = "rules_pyo3__indoc__1_0_9",
        url = "https://crates.io/api/v1/crates/indoc/1.0.9/download",
        type = "tar.gz",
        sha256 = "bfa799dd5ed20a7e349f3b4639aa80d74549c81716d9ec4f994c9b5815598306",
        strip_prefix = "indoc-1.0.9",
        build_file = Label("//cargo/remote:BUILD.indoc-1.0.9.bazel"),
    )

    maybe(
        http_archive,
        name = "rules_pyo3__libc__0_2_147",
        url = "https://crates.io/api/v1/crates/libc/0.2.147/download",
        type = "tar.gz",
        sha256 = "b4668fb0ea861c1df094127ac5f1da3409a82116a4ba74fca2e58ef927159bb3",
        strip_prefix = "libc-0.2.147",
        build_file = Label("//cargo/remote:BUILD.libc-0.2.147.bazel"),
    )

    maybe(
        http_archive,
        name = "rules_pyo3__lock_api__0_4_10",
        url = "https://crates.io/api/v1/crates/lock_api/0.4.10/download",
        type = "tar.gz",
        sha256 = "c1cc9717a20b1bb222f333e6a92fd32f7d8a18ddc5a3191a11af45dcbf4dcd16",
        strip_prefix = "lock_api-0.4.10",
        build_file = Label("//cargo/remote:BUILD.lock_api-0.4.10.bazel"),
    )

    maybe(
        http_archive,
        name = "rules_pyo3__memoffset__0_9_0",
        url = "https://crates.io/api/v1/crates/memoffset/0.9.0/download",
        type = "tar.gz",
        sha256 = "5a634b1c61a95585bd15607c6ab0c4e5b226e695ff2800ba0cdccddf208c406c",
        strip_prefix = "memoffset-0.9.0",
        build_file = Label("//cargo/remote:BUILD.memoffset-0.9.0.bazel"),
    )

    maybe(
        http_archive,
        name = "rules_pyo3__once_cell__1_18_0",
        url = "https://crates.io/api/v1/crates/once_cell/1.18.0/download",
        type = "tar.gz",
        sha256 = "dd8b5dd2ae5ed71462c540258bedcb51965123ad7e7ccf4b9a8cafaa4a63576d",
        strip_prefix = "once_cell-1.18.0",
        build_file = Label("//cargo/remote:BUILD.once_cell-1.18.0.bazel"),
    )

    maybe(
        http_archive,
        name = "rules_pyo3__parking_lot__0_12_1",
        url = "https://crates.io/api/v1/crates/parking_lot/0.12.1/download",
        type = "tar.gz",
        sha256 = "3742b2c103b9f06bc9fff0a37ff4912935851bee6d36f3c02bcc755bcfec228f",
        strip_prefix = "parking_lot-0.12.1",
        build_file = Label("//cargo/remote:BUILD.parking_lot-0.12.1.bazel"),
    )

    maybe(
        http_archive,
        name = "rules_pyo3__parking_lot_core__0_9_8",
        url = "https://crates.io/api/v1/crates/parking_lot_core/0.9.8/download",
        type = "tar.gz",
        sha256 = "93f00c865fe7cabf650081affecd3871070f26767e7b2070a3ffae14c654b447",
        strip_prefix = "parking_lot_core-0.9.8",
        build_file = Label("//cargo/remote:BUILD.parking_lot_core-0.9.8.bazel"),
    )

    maybe(
        http_archive,
        name = "rules_pyo3__proc_macro2__1_0_63",
        url = "https://crates.io/api/v1/crates/proc-macro2/1.0.63/download",
        type = "tar.gz",
        sha256 = "7b368fba921b0dce7e60f5e04ec15e565b3303972b42bcfde1d0713b881959eb",
        strip_prefix = "proc-macro2-1.0.63",
        build_file = Label("//cargo/remote:BUILD.proc-macro2-1.0.63.bazel"),
    )

    maybe(
        http_archive,
        name = "rules_pyo3__pyo3__0_19_1",
        url = "https://crates.io/api/v1/crates/pyo3/0.19.1/download",
        type = "tar.gz",
        sha256 = "ffb88ae05f306b4bfcde40ac4a51dc0b05936a9207a4b75b798c7729c4258a59",
        strip_prefix = "pyo3-0.19.1",
        build_file = Label("//cargo/remote:BUILD.pyo3-0.19.1.bazel"),
    )

    maybe(
        http_archive,
        name = "rules_pyo3__pyo3_build_config__0_19_1",
        url = "https://crates.io/api/v1/crates/pyo3-build-config/0.19.1/download",
        type = "tar.gz",
        sha256 = "554db24f0b3c180a9c0b1268f91287ab3f17c162e15b54caaae5a6b3773396b0",
        strip_prefix = "pyo3-build-config-0.19.1",
        build_file = Label("//cargo/remote:BUILD.pyo3-build-config-0.19.1.bazel"),
    )

    maybe(
        http_archive,
        name = "rules_pyo3__pyo3_ffi__0_19_1",
        url = "https://crates.io/api/v1/crates/pyo3-ffi/0.19.1/download",
        type = "tar.gz",
        sha256 = "922ede8759e8600ad4da3195ae41259654b9c55da4f7eec84a0ccc7d067a70a4",
        strip_prefix = "pyo3-ffi-0.19.1",
        build_file = Label("//cargo/remote:BUILD.pyo3-ffi-0.19.1.bazel"),
    )

    maybe(
        http_archive,
        name = "rules_pyo3__pyo3_macros__0_19_1",
        url = "https://crates.io/api/v1/crates/pyo3-macros/0.19.1/download",
        type = "tar.gz",
        sha256 = "8a5caec6a1dd355964a841fcbeeb1b89fe4146c87295573f94228911af3cc5a2",
        strip_prefix = "pyo3-macros-0.19.1",
        build_file = Label("//cargo/remote:BUILD.pyo3-macros-0.19.1.bazel"),
    )

    maybe(
        http_archive,
        name = "rules_pyo3__pyo3_macros_backend__0_19_1",
        url = "https://crates.io/api/v1/crates/pyo3-macros-backend/0.19.1/download",
        type = "tar.gz",
        sha256 = "e0b78ccbb160db1556cdb6fd96c50334c5d4ec44dc5e0a968d0a1208fa0efa8b",
        strip_prefix = "pyo3-macros-backend-0.19.1",
        build_file = Label("//cargo/remote:BUILD.pyo3-macros-backend-0.19.1.bazel"),
    )

    maybe(
        http_archive,
        name = "rules_pyo3__quote__1_0_29",
        url = "https://crates.io/api/v1/crates/quote/1.0.29/download",
        type = "tar.gz",
        sha256 = "573015e8ab27661678357f27dc26460738fd2b6c86e46f386fde94cb5d913105",
        strip_prefix = "quote-1.0.29",
        build_file = Label("//cargo/remote:BUILD.quote-1.0.29.bazel"),
    )

    maybe(
        http_archive,
        name = "rules_pyo3__redox_syscall__0_3_5",
        url = "https://crates.io/api/v1/crates/redox_syscall/0.3.5/download",
        type = "tar.gz",
        sha256 = "567664f262709473930a4bf9e51bf2ebf3348f2e748ccc50dea20646858f8f29",
        strip_prefix = "redox_syscall-0.3.5",
        build_file = Label("//cargo/remote:BUILD.redox_syscall-0.3.5.bazel"),
    )

    maybe(
        http_archive,
        name = "rules_pyo3__scopeguard__1_1_0",
        url = "https://crates.io/api/v1/crates/scopeguard/1.1.0/download",
        type = "tar.gz",
        sha256 = "d29ab0c6d3fc0ee92fe66e2d99f700eab17a8d57d1c1d3b748380fb20baa78cd",
        strip_prefix = "scopeguard-1.1.0",
        build_file = Label("//cargo/remote:BUILD.scopeguard-1.1.0.bazel"),
    )

    maybe(
        http_archive,
        name = "rules_pyo3__smallvec__1_11_0",
        url = "https://crates.io/api/v1/crates/smallvec/1.11.0/download",
        type = "tar.gz",
        sha256 = "62bb4feee49fdd9f707ef802e22365a35de4b7b299de4763d44bfea899442ff9",
        strip_prefix = "smallvec-1.11.0",
        build_file = Label("//cargo/remote:BUILD.smallvec-1.11.0.bazel"),
    )

    maybe(
        http_archive,
        name = "rules_pyo3__syn__1_0_109",
        url = "https://crates.io/api/v1/crates/syn/1.0.109/download",
        type = "tar.gz",
        sha256 = "72b64191b275b66ffe2469e8af2c1cfe3bafa67b529ead792a6d0160888b4237",
        strip_prefix = "syn-1.0.109",
        build_file = Label("//cargo/remote:BUILD.syn-1.0.109.bazel"),
    )

    maybe(
        http_archive,
        name = "rules_pyo3__target_lexicon__0_12_8",
        url = "https://crates.io/api/v1/crates/target-lexicon/0.12.8/download",
        type = "tar.gz",
        sha256 = "1b1c7f239eb94671427157bd93b3694320f3668d4e1eff08c7285366fd777fac",
        strip_prefix = "target-lexicon-0.12.8",
        build_file = Label("//cargo/remote:BUILD.target-lexicon-0.12.8.bazel"),
    )

    maybe(
        http_archive,
        name = "rules_pyo3__unicode_ident__1_0_10",
        url = "https://crates.io/api/v1/crates/unicode-ident/1.0.10/download",
        type = "tar.gz",
        sha256 = "22049a19f4a68748a168c0fc439f9516686aa045927ff767eca0a85101fb6e73",
        strip_prefix = "unicode-ident-1.0.10",
        build_file = Label("//cargo/remote:BUILD.unicode-ident-1.0.10.bazel"),
    )

    maybe(
        http_archive,
        name = "rules_pyo3__unindent__0_1_11",
        url = "https://crates.io/api/v1/crates/unindent/0.1.11/download",
        type = "tar.gz",
        sha256 = "e1766d682d402817b5ac4490b3c3002d91dfa0d22812f341609f97b08757359c",
        strip_prefix = "unindent-0.1.11",
        build_file = Label("//cargo/remote:BUILD.unindent-0.1.11.bazel"),
    )

    maybe(
        http_archive,
        name = "rules_pyo3__windows_targets__0_48_1",
        url = "https://crates.io/api/v1/crates/windows-targets/0.48.1/download",
        type = "tar.gz",
        sha256 = "05d4b17490f70499f20b9e791dcf6a299785ce8af4d709018206dc5b4953e95f",
        strip_prefix = "windows-targets-0.48.1",
        build_file = Label("//cargo/remote:BUILD.windows-targets-0.48.1.bazel"),
    )

    maybe(
        http_archive,
        name = "rules_pyo3__windows_aarch64_gnullvm__0_48_0",
        url = "https://crates.io/api/v1/crates/windows_aarch64_gnullvm/0.48.0/download",
        type = "tar.gz",
        sha256 = "91ae572e1b79dba883e0d315474df7305d12f569b400fcf90581b06062f7e1bc",
        strip_prefix = "windows_aarch64_gnullvm-0.48.0",
        build_file = Label("//cargo/remote:BUILD.windows_aarch64_gnullvm-0.48.0.bazel"),
    )

    maybe(
        http_archive,
        name = "rules_pyo3__windows_aarch64_msvc__0_48_0",
        url = "https://crates.io/api/v1/crates/windows_aarch64_msvc/0.48.0/download",
        type = "tar.gz",
        sha256 = "b2ef27e0d7bdfcfc7b868b317c1d32c641a6fe4629c171b8928c7b08d98d7cf3",
        strip_prefix = "windows_aarch64_msvc-0.48.0",
        build_file = Label("//cargo/remote:BUILD.windows_aarch64_msvc-0.48.0.bazel"),
    )

    maybe(
        http_archive,
        name = "rules_pyo3__windows_i686_gnu__0_48_0",
        url = "https://crates.io/api/v1/crates/windows_i686_gnu/0.48.0/download",
        type = "tar.gz",
        sha256 = "622a1962a7db830d6fd0a69683c80a18fda201879f0f447f065a3b7467daa241",
        strip_prefix = "windows_i686_gnu-0.48.0",
        build_file = Label("//cargo/remote:BUILD.windows_i686_gnu-0.48.0.bazel"),
    )

    maybe(
        http_archive,
        name = "rules_pyo3__windows_i686_msvc__0_48_0",
        url = "https://crates.io/api/v1/crates/windows_i686_msvc/0.48.0/download",
        type = "tar.gz",
        sha256 = "4542c6e364ce21bf45d69fdd2a8e455fa38d316158cfd43b3ac1c5b1b19f8e00",
        strip_prefix = "windows_i686_msvc-0.48.0",
        build_file = Label("//cargo/remote:BUILD.windows_i686_msvc-0.48.0.bazel"),
    )

    maybe(
        http_archive,
        name = "rules_pyo3__windows_x86_64_gnu__0_48_0",
        url = "https://crates.io/api/v1/crates/windows_x86_64_gnu/0.48.0/download",
        type = "tar.gz",
        sha256 = "ca2b8a661f7628cbd23440e50b05d705db3686f894fc9580820623656af974b1",
        strip_prefix = "windows_x86_64_gnu-0.48.0",
        build_file = Label("//cargo/remote:BUILD.windows_x86_64_gnu-0.48.0.bazel"),
    )

    maybe(
        http_archive,
        name = "rules_pyo3__windows_x86_64_gnullvm__0_48_0",
        url = "https://crates.io/api/v1/crates/windows_x86_64_gnullvm/0.48.0/download",
        type = "tar.gz",
        sha256 = "7896dbc1f41e08872e9d5e8f8baa8fdd2677f29468c4e156210174edc7f7b953",
        strip_prefix = "windows_x86_64_gnullvm-0.48.0",
        build_file = Label("//cargo/remote:BUILD.windows_x86_64_gnullvm-0.48.0.bazel"),
    )

    maybe(
        http_archive,
        name = "rules_pyo3__windows_x86_64_msvc__0_48_0",
        url = "https://crates.io/api/v1/crates/windows_x86_64_msvc/0.48.0/download",
        type = "tar.gz",
        sha256 = "1a515f5799fe4961cb532f983ce2b23082366b898e52ffbce459c86f67c8378a",
        strip_prefix = "windows_x86_64_msvc-0.48.0",
        build_file = Label("//cargo/remote:BUILD.windows_x86_64_msvc-0.48.0.bazel"),
    )
