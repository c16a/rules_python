# Copyright 2024 The Bazel Authors. All rights reserved.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

"""Version and integrity information for downloaded artifacts"""

UV_PLATFORMS = {
    "aarch64-apple-darwin": struct(
        default_repo_name = "uv_darwin_aarch64",
        compatible_with = [
            "@platforms//os:macos",
            "@platforms//cpu:aarch64",
        ],
    ),
    "aarch64-unknown-linux-gnu": struct(
        default_repo_name = "uv_linux_aarch64",
        compatible_with = [
            "@platforms//os:linux",
            "@platforms//cpu:aarch64",
        ],
    ),
    "powerpc64le-unknown-linux-gnu": struct(
        default_repo_name = "uv_linux_ppc",
        compatible_with = [
            "@platforms//os:linux",
            "@platforms//cpu:ppc",
        ],
    ),
    "s390x-unknown-linux-gnu": struct(
        default_repo_name = "uv_linux_s390x",
        compatible_with = [
            "@platforms//os:linux",
            "@platforms//cpu:s390x",
        ],
    ),
    "x86_64-apple-darwin": struct(
        default_repo_name = "uv_darwin_x86_64",
        compatible_with = [
            "@platforms//os:macos",
            "@platforms//cpu:x86_64",
        ],
    ),
    "x86_64-pc-windows-msvc": struct(
        default_repo_name = "uv_windows_x86_64",
        compatible_with = [
            "@platforms//os:windows",
            "@platforms//cpu:x86_64",
        ],
    ),
    "x86_64-unknown-linux-gnu": struct(
        default_repo_name = "uv_linux_x86_64",
        compatible_with = [
            "@platforms//os:linux",
            "@platforms//cpu:x86_64",
        ],
    ),
}

# From: https://github.com/astral-sh/uv/releases
UV_TOOL_VERSIONS = {
    "0.4.25": {
        "aarch64-apple-darwin": struct(
            sha256 = "35786030f926e3d34d186edc0ea3989698e57755852af9ae4b39da5109abcbfa",
        ),
        "aarch64-unknown-linux-gnu": struct(
            sha256 = "4485852eb8013530c4275cd222c0056ce123f92742321f012610f1b241463f39",
        ),
        "powerpc64le-unknown-linux-gnu": struct(
            sha256 = "32421c61e8d497243171b28c7efd74f039251256ae9e57ce4a457fdd7d045e24",
        ),
        "s390x-unknown-linux-gnu": struct(
            sha256 = "9afa342d87256f5178a592d3eeb44ece8a93e9359db37e31be1b092226338469",
        ),
        "x86_64-apple-darwin": struct(
            sha256 = "f0ec1f79f4791294382bff242691c6502e95853acef080ae3f7c367a8e1beb6f",
        ),
        "x86_64-pc-windows-msvc": struct(
            sha256 = "c5c7fa084ae4e8ac9e3b0b6c4c7b61e9355eb0c86801c4c7728c0cb142701f38",
        ),
        "x86_64-unknown-linux-gnu": struct(
            sha256 = "6cb6eaf711cd7ce5fb1efaa539c5906374c762af547707a2041c9f6fd207769a",
        ),
    },
    "0.5.1": {
        "aarch64-apple-darwin": struct(
            sha256 = "240bc4dc0d424ce652746ea030e61798c07e3d22426c0e0fb46d1b408078df91",
        ),
        "aarch64-unknown-linux-gnu": struct(
            sha256 = "aab7f31071c548e3ce64de5f622494f8d8679ef838d5b07e53e74399d14ee79f",
        ),
        "powerpc64le-unknown-linux-gnu": struct(
            sha256 = "1ce2764b411864597309fc331a31009dfb44abdd5ce767b83e4fa8208b9a7a9a",
        ),
        "s390x-unknown-linux-gnu": struct(
            sha256 = "362fbe64935721239c7e75e96ad1b313b30a2fc13b4a87470a5ff040c883bf2c",
        ),
        "x86_64-apple-darwin": struct(
            sha256 = "817c11ee1808a775290d694c28090e032076be2c97e04c3fb7d5563a2aa52041",
        ),
        "x86_64-pc-windows-msvc": struct(
            sha256 = "3dcb47a9334d7527e402eba8ba5aae3a62c77cddc3ce400f57fe2a40a621000d",
        ),
        "x86_64-unknown-linux-gnu": struct(
            sha256 = "942e29ff6769b096c7c99e9c3b1c08276869667d0d5d6121852dd9b9d875b3f3",
        ),
    },
}
