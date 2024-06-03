.class public interface abstract Lio/flutter/embedding/android/j;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract attachToEngineAutomatically()Z
.end method

.method public abstract cleanUpFlutterEngine(LT1/c;)V
.end method

.method public abstract configureFlutterEngine(LT1/c;)V
.end method

.method public abstract detachFromFlutterEngine()V
.end method

.method public abstract getActivity()Landroid/app/Activity;
.end method

.method public abstract getAppBundlePath()Ljava/lang/String;
.end method

.method public abstract getCachedEngineGroupId()Ljava/lang/String;
.end method

.method public abstract getCachedEngineId()Ljava/lang/String;
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getDartEntrypointArgs()Ljava/util/List;
.end method

.method public abstract getDartEntrypointFunctionName()Ljava/lang/String;
.end method

.method public abstract getDartEntrypointLibraryUri()Ljava/lang/String;
.end method

.method public abstract getFlutterShellArgs()LT1/l;
.end method

.method public abstract getInitialRoute()Ljava/lang/String;
.end method

.method public abstract getLifecycle()Landroidx/lifecycle/Lifecycle;
.end method

.method public abstract getRenderMode()Lio/flutter/embedding/android/C;
.end method

.method public abstract getTransparencyMode()Lio/flutter/embedding/android/D;
.end method

.method public abstract onFlutterSurfaceViewCreated(Lio/flutter/embedding/android/n;)V
.end method

.method public abstract onFlutterTextureViewCreated(Lio/flutter/embedding/android/o;)V
.end method

.method public abstract onFlutterUiDisplayed()V
.end method

.method public abstract onFlutterUiNoLongerDisplayed()V
.end method

.method public abstract popSystemNavigator()Z
.end method

.method public abstract provideFlutterEngine(Landroid/content/Context;)LT1/c;
.end method

.method public abstract providePlatformPlugin(Landroid/app/Activity;LT1/c;)Lio/flutter/plugin/platform/e;
.end method

.method public abstract setFrameworkHandlesBack(Z)V
.end method

.method public abstract shouldAttachEngineToActivity()Z
.end method

.method public abstract shouldDestroyEngineWithHost()Z
.end method

.method public abstract shouldDispatchAppLifecycleState()Z
.end method

.method public abstract shouldHandleDeeplinking()Z
.end method

.method public abstract shouldRestoreAndSaveState()Z
.end method
