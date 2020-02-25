SET COR_ENABLE_PROFILING=1
SET COR_PROFILER={846F5F1C-F9AE-4B07-969E-05C26BC060D8}
SET COR_PROFILER_PATH=%~dp0datadog\dotNetTracer\Datadog.Trace.ClrProfiler.Native.dll

.cloudfoundry\hwc.exe 2>&1 | "C:\Users\vcap\app\datadog\datadog agent\embedded2\python.exe" "C:\Users\vcap\app\datadog\scripts\redirect_logs.py"
