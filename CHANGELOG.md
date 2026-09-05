# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [1.0.0] - 2024-09-05

### Added
- Initial release of Android LLM Server
- Localhost HTTP server on port 8000
- Beautiful responsive web UI for text generation
- Support for GGML quantized models
- Start/Stop server controls in Android app
- WebView integration for browser access
- NanoHTTPD-based lightweight server
- Kotlin Coroutines for async operations
- ProGuard optimization rules
- GitHub Actions CI/CD pipeline
- Comprehensive README and documentation
- Installation guide with troubleshooting
- Contributing guidelines

### Features
- 🔌 Offline LLM inference
- 🌐 Access via http://localhost:8000
- 🎨 Modern web interface
- 📱 Android 7.0+ support
- ⚡ Lightweight and responsive

### Known Limitations
- Requires JNI bindings for llama.cpp (not included)
- No model download from app yet
- No streaming responses (batch only)
- Basic sampling parameters only

## [Unreleased]

### Planned
- [ ] Native llama.cpp integration with pre-built libraries
- [ ] Model download directly from app
- [ ] Streaming text responses
- [ ] Advanced sampling parameters (temperature, top-p, etc.)
- [ ] Chat history persistence
- [ ] Support for multiple model formats
- [ ] Dark mode UI
- [ ] Model benchmark tool

---

## How to View Changes

- Compare versions: [Releases](https://github.com/myoldffid123-wq/android-llm-server/releases)
- View commits: [Commit History](https://github.com/myoldffid123-wq/android-llm-server/commits/main)
