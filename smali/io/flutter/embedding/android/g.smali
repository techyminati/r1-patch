.class public abstract Lio/flutter/embedding/android/g;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/android/j;
.implements Landroidx/lifecycle/LifecycleOwner;


# static fields
.field public static final FLUTTER_VIEW_ID:I

.field private static final TAG:Ljava/lang/String; = "FlutterActivity"


# instance fields
.field protected delegate:Lio/flutter/embedding/android/k;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private hasRegisteredBackCallback:Z

.field private lifecycle:Landroidx/lifecycle/LifecycleRegistry;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, Lio/flutter/embedding/android/g;->FLUTTER_VIEW_ID:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/embedding/android/g;->hasRegisteredBackCallback:Z

    new-instance v0, Lio/flutter/embedding/android/c;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/c;-><init>(Lio/flutter/embedding/android/g;)V

    iput-object v0, p0, Lio/flutter/embedding/android/g;->onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lio/flutter/embedding/android/g;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    return-void
.end method

.method public static createDefaultIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lio/flutter/embedding/android/g;->withNewEngine()Lio/flutter/embedding/android/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lio/flutter/embedding/android/g;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "route"

    const-string v1, "/"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "background_mode"

    const-string v1, "opaque"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "destroy_engine_with_activity"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static withCachedEngine(Ljava/lang/String;)Lio/flutter/embedding/android/d;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p0, Lio/flutter/embedding/android/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public static withNewEngine()Lio/flutter/embedding/android/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lio/flutter/embedding/android/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static withNewEngineInGroup(Ljava/lang/String;)Lio/flutter/embedding/android/e;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p0, Lio/flutter/embedding/android/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lio/flutter/embedding/android/g;->delegate:Lio/flutter/embedding/android/k;

    const/4 v1, 0x0

    const-string v2, " "

    const-string v3, "FlutterActivity "

    const-string v4, "FlutterActivity"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " called after release."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-boolean v0, v0, Lio/flutter/embedding/android/k;->i:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " called after detach."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public attachToEngineAutomatically()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public cleanUpFlutterEngine(LT1/c;)V
    .locals 0
    .param p1    # LT1/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public configureFlutterEngine(LT1/c;)V
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/android/g;->delegate:Lio/flutter/embedding/android/k;

    iget-boolean p0, p0, Lio/flutter/embedding/android/k;->f:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/n;->u0(LT1/c;)V

    return-void
.end method

.method public detachFromFlutterEngine()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlutterActivity "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " connection to the engine "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/flutter/embedding/android/g;->getFlutterEngine()LT1/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " evicted by another attaching activity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lio/flutter/embedding/android/g;->delegate:Lio/flutter/embedding/android/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/android/k;->e()V

    iget-object p0, p0, Lio/flutter/embedding/android/g;->delegate:Lio/flutter/embedding/android/k;

    invoke-virtual {p0}, Lio/flutter/embedding/android/k;->f()V

    :cond_0
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public getAppBundlePath()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.RUN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getBackgroundMode()Lio/flutter/embedding/android/l;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "background_mode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/flutter/embedding/android/l;->valueOf(Ljava/lang/String;)Lio/flutter/embedding/android/l;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lio/flutter/embedding/android/l;->a:Lio/flutter/embedding/android/l;

    return-object p0
.end method

.method public getCachedEngineGroupId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "cached_engine_group_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCachedEngineId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "cached_engine_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public getDartEntrypointArgs()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "dart_entrypoint_args"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getDartEntrypointFunctionName()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "main"

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "dart_entrypoint"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/g;->getMetaData()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v1, "io.flutter.Entrypoint"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    move-object v0, p0

    :catch_0
    :cond_2
    return-object v0
.end method

.method public getDartEntrypointLibraryUri()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/g;->getMetaData()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "io.flutter.EntrypointUri"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public getExclusiveAppComponent()Lio/flutter/embedding/android/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/flutter/embedding/android/b;"
        }
    .end annotation

    iget-object p0, p0, Lio/flutter/embedding/android/g;->delegate:Lio/flutter/embedding/android/k;

    return-object p0
.end method

.method public getFlutterEngine()LT1/c;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lio/flutter/embedding/android/g;->delegate:Lio/flutter/embedding/android/k;

    iget-object p0, p0, Lio/flutter/embedding/android/k;->b:LT1/c;

    return-object p0
.end method

.method public getFlutterShellArgs()LT1/l;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "trace-startup"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "--trace-startup"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "start-paused"

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "--start-paused"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v1, "vm-service-port"

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "--vm-service-port="

    if-lez v1, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v1, "observatory-port"

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    const-string v1, "disable-service-auth-codes"

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "--disable-service-auth-codes"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v1, "endless-trace-buffer"

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "--endless-trace-buffer"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v1, "use-test-fonts"

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "--use-test-fonts"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v1, "enable-dart-profiling"

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "--enable-dart-profiling"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string v1, "enable-software-rendering"

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "--enable-software-rendering"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const-string v1, "skia-deterministic-rendering"

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "--skia-deterministic-rendering"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const-string v1, "trace-skia"

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "--trace-skia"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const-string v1, "trace-skia-allowlist"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v3, "--trace-skia-allowlist="

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    const-string v1, "trace-systrace"

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "--trace-systrace"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    const-string v1, "trace-to-file"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "--trace-to-file="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    const-string v1, "enable-impeller"

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "--enable-impeller"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    const-string v1, "enable-vulkan-validation"

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "--enable-vulkan-validation"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    const-string v1, "dump-skp-on-shader-compilation"

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "--dump-skp-on-shader-compilation"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    const-string v1, "cache-sksl"

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "--cache-sksl"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    const-string v1, "purge-persistent-cache"

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "--purge-persistent-cache"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    const-string v1, "verbose-logging"

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "--verbose-logging"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    const-string v1, "msaa-samples"

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_14

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "--msaa-samples="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    const-string v1, "dart-flags"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "--dart-flags="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    new-instance p0, LT1/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LT1/l;->a:Ljava/util/HashSet;

    return-object p0
.end method

.method public getInitialRoute()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "route"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/g;->getMetaData()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v1, "io.flutter.InitialRoute"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lio/flutter/embedding/android/g;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    return-object p0
.end method

.method public getMetaData()Landroid/os/Bundle;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    return-object p0
.end method

.method public getRenderMode()Lio/flutter/embedding/android/C;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lio/flutter/embedding/android/g;->getBackgroundMode()Lio/flutter/embedding/android/l;

    move-result-object p0

    sget-object v0, Lio/flutter/embedding/android/l;->a:Lio/flutter/embedding/android/l;

    if-ne p0, v0, :cond_0

    sget-object p0, Lio/flutter/embedding/android/C;->a:Lio/flutter/embedding/android/C;

    goto :goto_0

    :cond_0
    sget-object p0, Lio/flutter/embedding/android/C;->b:Lio/flutter/embedding/android/C;

    :goto_0
    return-object p0
.end method

.method public getTransparencyMode()Lio/flutter/embedding/android/D;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lio/flutter/embedding/android/g;->getBackgroundMode()Lio/flutter/embedding/android/l;

    move-result-object p0

    sget-object v0, Lio/flutter/embedding/android/l;->a:Lio/flutter/embedding/android/l;

    if-ne p0, v0, :cond_0

    sget-object p0, Lio/flutter/embedding/android/D;->a:Lio/flutter/embedding/android/D;

    goto :goto_0

    :cond_0
    sget-object p0, Lio/flutter/embedding/android/D;->b:Lio/flutter/embedding/android/D;

    :goto_0
    return-object p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const-string v0, "onActivityResult"

    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lio/flutter/embedding/android/g;->delegate:Lio/flutter/embedding/android/k;

    invoke-virtual {p0}, Lio/flutter/embedding/android/k;->c()V

    iget-object v0, p0, Lio/flutter/embedding/android/k;->b:LT1/c;

    if-eqz v0, :cond_1

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, Lio/flutter/embedding/android/k;->b:LT1/c;

    iget-object p0, p0, LT1/c;->d:LT1/d;

    invoke-virtual {p0}, LT1/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FlutterEngineConnectionRegistry#onActivityResult"

    invoke-static {v0}, Lf2/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, LT1/d;->f:Lcom/google/android/material/datepicker/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/datepicker/d;->a(IILandroid/content/Intent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :cond_0
    const-string p0, "FlutterEngineCxnRegstry"

    const-string p1, "Attempted to notify ActivityAware plugins of onActivityResult, but no Activity was attached."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const-string p0, "FlutterActivityAndFragmentDelegate"

    const-string p1, "onActivityResult() invoked before FlutterFragment was attached to an Activity."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    const-string v0, "onBackPressed"

    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lio/flutter/embedding/android/g;->delegate:Lio/flutter/embedding/android/k;

    invoke-virtual {p0}, Lio/flutter/embedding/android/k;->c()V

    iget-object p0, p0, Lio/flutter/embedding/android/k;->b:LT1/c;

    if-eqz p0, :cond_0

    iget-object p0, p0, LT1/c;->i:La2/e;

    iget-object p0, p0, La2/e;->b:Lb2/n;

    const-string v0, "popRoute"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lb2/n;->a(Ljava/lang/String;Ljava/lang/Object;La2/l;)V

    goto :goto_0

    :cond_0
    const-string p0, "FlutterActivityAndFragmentDelegate"

    const-string v0, "Invoked onBackPressed() before FlutterFragment was attached to an Activity."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lio/flutter/embedding/android/g;->getMetaData()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "io.flutter.embedding.android.NormalTheme"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v4, :cond_0

    invoke-virtual {v0, v2}, Landroid/content/Context;->setTheme(I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "FlutterActivity"

    const-string v3, "Could not read meta-data for FlutterActivity. Using the launch theme as normal theme."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance v2, Lio/flutter/embedding/android/k;

    invoke-direct {v2, v0}, Lio/flutter/embedding/android/k;-><init>(Lio/flutter/embedding/android/j;)V

    iput-object v2, v0, Lio/flutter/embedding/android/g;->delegate:Lio/flutter/embedding/android/k;

    invoke-virtual {v2}, Lio/flutter/embedding/android/k;->c()V

    iget-object v3, v2, Lio/flutter/embedding/android/k;->b:LT1/c;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_9

    iget-object v3, v2, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v3}, Lio/flutter/embedding/android/j;->getCachedEngineId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v6, LT1/h;->c:LT1/h;

    if-nez v6, :cond_1

    new-instance v6, LT1/h;

    invoke-direct {v6, v5}, LT1/h;-><init>(I)V

    sput-object v6, LT1/h;->c:LT1/h;

    :cond_1
    sget-object v6, LT1/h;->c:LT1/h;

    iget-object v6, v6, LT1/h;->a:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LT1/c;

    iput-object v6, v2, Lio/flutter/embedding/android/k;->b:LT1/c;

    iput-boolean v5, v2, Lio/flutter/embedding/android/k;->f:Z

    if-eqz v6, :cond_2

    goto/16 :goto_4

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The requested cached FlutterEngine did not exist in the FlutterEngineCache: \'"

    const-string v2, "\'"

    invoke-static {v1, v3, v2}, Le;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v3, v2, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v3}, Lio/flutter/embedding/android/j;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v3, v6}, Lio/flutter/embedding/android/j;->provideFlutterEngine(Landroid/content/Context;)LT1/c;

    move-result-object v3

    iput-object v3, v2, Lio/flutter/embedding/android/k;->b:LT1/c;

    if-eqz v3, :cond_4

    iput-boolean v5, v2, Lio/flutter/embedding/android/k;->f:Z

    goto/16 :goto_4

    :cond_4
    iget-object v3, v2, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v3}, Lio/flutter/embedding/android/j;->getCachedEngineGroupId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    sget-object v6, LT1/h;->b:LT1/h;

    if-nez v6, :cond_6

    const-class v6, LT1/h;

    monitor-enter v6

    :try_start_1
    sget-object v7, LT1/h;->b:LT1/h;

    if-nez v7, :cond_5

    new-instance v7, LT1/h;

    invoke-direct {v7, v4}, LT1/h;-><init>(I)V

    sput-object v7, LT1/h;->b:LT1/h;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_5
    :goto_1
    monitor-exit v6

    goto :goto_3

    :goto_2
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    :goto_3
    sget-object v6, LT1/h;->b:LT1/h;

    iget-object v6, v6, LT1/h;->a:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LT1/g;

    if-eqz v6, :cond_7

    new-instance v3, LT1/f;

    iget-object v7, v2, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v7}, Lio/flutter/embedding/android/j;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7}, LT1/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lio/flutter/embedding/android/k;->a(LT1/f;)V

    invoke-virtual {v6, v3}, LT1/g;->a(LT1/f;)LT1/c;

    move-result-object v3

    iput-object v3, v2, Lio/flutter/embedding/android/k;->b:LT1/c;

    iput-boolean v4, v2, Lio/flutter/embedding/android/k;->f:Z

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The requested cached FlutterEngineGroup did not exist in the FlutterEngineGroupCache: \'"

    const-string v2, "\'"

    invoke-static {v1, v3, v2}, Le;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v3, LT1/g;

    iget-object v6, v2, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v6}, Lio/flutter/embedding/android/j;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v2, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v7}, Lio/flutter/embedding/android/j;->getFlutterShellArgs()LT1/l;

    move-result-object v7

    iget-object v7, v7, LT1/l;->a:Ljava/util/HashSet;

    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    move-result v8

    new-array v8, v8, [Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    invoke-direct {v3, v6, v7}, LT1/g;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    new-instance v6, LT1/f;

    iget-object v7, v2, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v7}, Lio/flutter/embedding/android/j;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, LT1/f;-><init>(Landroid/content/Context;)V

    iput-boolean v4, v6, LT1/f;->e:Z

    iget-object v7, v2, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v7}, Lio/flutter/embedding/android/j;->shouldRestoreAndSaveState()Z

    move-result v7

    iput-boolean v7, v6, LT1/f;->f:Z

    invoke-virtual {v2, v6}, Lio/flutter/embedding/android/k;->a(LT1/f;)V

    invoke-virtual {v3, v6}, LT1/g;->a(LT1/f;)LT1/c;

    move-result-object v3

    iput-object v3, v2, Lio/flutter/embedding/android/k;->b:LT1/c;

    iput-boolean v4, v2, Lio/flutter/embedding/android/k;->f:Z

    :cond_9
    :goto_4
    iget-object v3, v2, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v3}, Lio/flutter/embedding/android/j;->shouldAttachEngineToActivity()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v2, Lio/flutter/embedding/android/k;->b:LT1/c;

    iget-object v3, v3, LT1/c;->d:LT1/d;

    iget-object v6, v2, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v6}, Lio/flutter/embedding/android/j;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "FlutterEngineConnectionRegistry#attachToActivity"

    invoke-static {v7}, Lf2/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_2
    iget-object v7, v3, LT1/d;->e:Lio/flutter/embedding/android/b;

    if-eqz v7, :cond_a

    check-cast v7, Lio/flutter/embedding/android/k;

    invoke-virtual {v7}, Lio/flutter/embedding/android/k;->b()V

    goto :goto_6

    :goto_5
    move-object v1, v0

    goto :goto_7

    :cond_a
    :goto_6
    invoke-virtual {v3}, LT1/d;->d()V

    iput-object v2, v3, LT1/d;->e:Lio/flutter/embedding/android/b;

    iget-object v7, v2, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v7}, Lio/flutter/embedding/android/j;->getActivity()Landroid/app/Activity;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v3, v7, v6}, LT1/d;->b(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_b
    :try_start_3
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "FlutterActivityAndFragmentDelegate\'s getAppComponent should only be queried after onAttach, when the host\'s activity should always be non-null"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_7
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1

    :cond_c
    :goto_9
    iget-object v3, v2, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v3}, Lio/flutter/embedding/android/j;->getActivity()Landroid/app/Activity;

    move-result-object v6

    iget-object v7, v2, Lio/flutter/embedding/android/k;->b:LT1/c;

    invoke-interface {v3, v6, v7}, Lio/flutter/embedding/android/j;->providePlatformPlugin(Landroid/app/Activity;LT1/c;)Lio/flutter/plugin/platform/e;

    move-result-object v3

    iput-object v3, v2, Lio/flutter/embedding/android/k;->d:Lio/flutter/plugin/platform/e;

    iget-object v3, v2, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    iget-object v6, v2, Lio/flutter/embedding/android/k;->b:LT1/c;

    invoke-interface {v3, v6}, Lio/flutter/embedding/android/j;->configureFlutterEngine(LT1/c;)V

    iput-boolean v5, v2, Lio/flutter/embedding/android/k;->i:Z

    iget-object v2, v0, Lio/flutter/embedding/android/g;->delegate:Lio/flutter/embedding/android/k;

    invoke-virtual {v2}, Lio/flutter/embedding/android/k;->c()V

    const/4 v3, 0x0

    if-eqz v1, :cond_d

    const-string v6, "plugins"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    const-string v6, "framework"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_a

    :cond_d
    move-object v1, v3

    :goto_a
    iget-object v6, v2, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v6}, Lio/flutter/embedding/android/j;->shouldRestoreAndSaveState()Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v6, v2, Lio/flutter/embedding/android/k;->b:LT1/c;

    iget-object v6, v6, LT1/c;->j:La2/m;

    iput-boolean v5, v6, La2/m;->e:Z

    iget-object v7, v6, La2/m;->d:Lb2/m;

    if-eqz v7, :cond_e

    invoke-static {v1}, La2/m;->a([B)Ljava/util/HashMap;

    move-result-object v8

    check-cast v7, La2/l;

    invoke-virtual {v7, v8}, La2/l;->c(Ljava/lang/Object;)V

    iput-object v3, v6, La2/m;->d:Lb2/m;

    iput-object v1, v6, La2/m;->b:[B

    goto :goto_b

    :cond_e
    iget-boolean v7, v6, La2/m;->f:Z

    if-eqz v7, :cond_f

    invoke-static {v1}, La2/m;->a([B)Ljava/util/HashMap;

    move-result-object v7

    new-instance v8, La2/l;

    invoke-direct {v8, v4, v6, v1}, La2/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v6, La2/m;->c:Lb2/n;

    const-string v6, "push"

    invoke-virtual {v1, v6, v7, v8}, Lb2/n;->a(Ljava/lang/String;Ljava/lang/Object;La2/l;)V

    goto :goto_b

    :cond_f
    iput-object v1, v6, La2/m;->b:[B

    :cond_10
    :goto_b
    iget-object v1, v2, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v1}, Lio/flutter/embedding/android/j;->shouldAttachEngineToActivity()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v2, Lio/flutter/embedding/android/k;->b:LT1/c;

    iget-object v1, v1, LT1/c;->d:LT1/d;

    invoke-virtual {v1}, LT1/d;->e()Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "FlutterEngineConnectionRegistry#onRestoreInstanceState"

    invoke-static {v2}, Lf2/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_5
    iget-object v1, v1, LT1/d;->f:Lcom/google/android/material/datepicker/d;

    iget-object v1, v1, Lcom/google/android/material/datepicker/d;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-nez v2, :cond_11

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_d

    :cond_11
    :try_start_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Le;->G(Ljava/lang/Object;)V

    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    move-object v1, v0

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_c

    :catchall_4
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw v1

    :cond_12
    const-string v1, "FlutterEngineCxnRegstry"

    const-string v2, "Attempted to notify ActivityAware plugins of onRestoreInstanceState, but no Activity was attached."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    :goto_d
    iget-object v1, v0, Lio/flutter/embedding/android/g;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-virtual/range {p0 .. p0}, Lio/flutter/embedding/android/g;->getBackgroundMode()Lio/flutter/embedding/android/l;

    move-result-object v1

    sget-object v2, Lio/flutter/embedding/android/l;->b:Lio/flutter/embedding/android/l;

    if-ne v1, v2, :cond_14

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_14
    iget-object v1, v0, Lio/flutter/embedding/android/g;->delegate:Lio/flutter/embedding/android/k;

    sget v2, Lio/flutter/embedding/android/g;->FLUTTER_VIEW_ID:I

    invoke-virtual/range {p0 .. p0}, Lio/flutter/embedding/android/g;->getRenderMode()Lio/flutter/embedding/android/C;

    move-result-object v6

    sget-object v7, Lio/flutter/embedding/android/C;->a:Lio/flutter/embedding/android/C;

    if-ne v6, v7, :cond_15

    move v6, v5

    goto :goto_e

    :cond_15
    move v6, v4

    :goto_e
    invoke-virtual {v1}, Lio/flutter/embedding/android/k;->c()V

    iget-object v8, v1, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v8}, Lio/flutter/embedding/android/j;->getRenderMode()Lio/flutter/embedding/android/C;

    move-result-object v8

    if-ne v8, v7, :cond_17

    new-instance v8, Lio/flutter/embedding/android/n;

    iget-object v9, v1, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v9}, Lio/flutter/embedding/android/j;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, v1, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v10}, Lio/flutter/embedding/android/j;->getTransparencyMode()Lio/flutter/embedding/android/D;

    move-result-object v10

    sget-object v11, Lio/flutter/embedding/android/D;->b:Lio/flutter/embedding/android/D;

    if-ne v10, v11, :cond_16

    move v10, v5

    goto :goto_f

    :cond_16
    move v10, v4

    :goto_f
    invoke-direct {v8, v9, v10}, Lio/flutter/embedding/android/n;-><init>(Landroid/content/Context;Z)V

    iget-object v9, v1, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v9, v8}, Lio/flutter/embedding/android/j;->onFlutterSurfaceViewCreated(Lio/flutter/embedding/android/n;)V

    new-instance v9, Lio/flutter/embedding/android/r;

    iget-object v10, v1, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v10}, Lio/flutter/embedding/android/j;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10, v8}, Lio/flutter/embedding/android/r;-><init>(Landroid/content/Context;Lio/flutter/embedding/android/n;)V

    iput-object v9, v1, Lio/flutter/embedding/android/k;->c:Lio/flutter/embedding/android/r;

    goto :goto_11

    :cond_17
    new-instance v8, Lio/flutter/embedding/android/o;

    iget-object v9, v1, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v9}, Lio/flutter/embedding/android/j;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Lio/flutter/embedding/android/o;-><init>(Landroid/content/Context;)V

    iget-object v9, v1, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v9}, Lio/flutter/embedding/android/j;->getTransparencyMode()Lio/flutter/embedding/android/D;

    move-result-object v9

    sget-object v10, Lio/flutter/embedding/android/D;->a:Lio/flutter/embedding/android/D;

    if-ne v9, v10, :cond_18

    move v9, v5

    goto :goto_10

    :cond_18
    move v9, v4

    :goto_10
    invoke-virtual {v8, v9}, Landroid/view/TextureView;->setOpaque(Z)V

    iget-object v9, v1, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v9, v8}, Lio/flutter/embedding/android/j;->onFlutterTextureViewCreated(Lio/flutter/embedding/android/o;)V

    new-instance v9, Lio/flutter/embedding/android/r;

    iget-object v10, v1, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v10}, Lio/flutter/embedding/android/j;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10, v8}, Lio/flutter/embedding/android/r;-><init>(Landroid/content/Context;Lio/flutter/embedding/android/o;)V

    iput-object v9, v1, Lio/flutter/embedding/android/k;->c:Lio/flutter/embedding/android/r;

    :goto_11
    iget-object v8, v1, Lio/flutter/embedding/android/k;->c:Lio/flutter/embedding/android/r;

    iget-object v9, v1, Lio/flutter/embedding/android/k;->k:Lio/flutter/embedding/android/h;

    iget-object v8, v8, Lio/flutter/embedding/android/r;->f:Ljava/util/HashSet;

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v8, v1, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v8}, Lio/flutter/embedding/android/j;->attachToEngineAutomatically()Z

    move-result v8

    if-eqz v8, :cond_22

    iget-object v8, v1, Lio/flutter/embedding/android/k;->c:Lio/flutter/embedding/android/r;

    iget-object v15, v1, Lio/flutter/embedding/android/k;->b:LT1/c;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v8}, Lio/flutter/embedding/android/r;->c()Z

    move-result v9

    if-eqz v9, :cond_1a

    iget-object v9, v8, Lio/flutter/embedding/android/r;->h:LT1/c;

    if-ne v15, v9, :cond_19

    goto/16 :goto_18

    :cond_19
    invoke-virtual {v8}, Lio/flutter/embedding/android/r;->a()V

    :cond_1a
    iput-object v15, v8, Lio/flutter/embedding/android/r;->h:LT1/c;

    iget-object v9, v15, LT1/c;->b:Lio/flutter/embedding/engine/renderer/g;

    iget-boolean v10, v9, Lio/flutter/embedding/engine/renderer/g;->d:Z

    iput-boolean v10, v8, Lio/flutter/embedding/android/r;->g:Z

    iget-object v10, v8, Lio/flutter/embedding/android/r;->d:Lio/flutter/embedding/engine/renderer/i;

    invoke-interface {v10, v9}, Lio/flutter/embedding/engine/renderer/i;->c(Lio/flutter/embedding/engine/renderer/g;)V

    iget-object v14, v8, Lio/flutter/embedding/android/r;->v:Lio/flutter/embedding/android/h;

    iget-object v10, v9, Lio/flutter/embedding/engine/renderer/g;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v10, v14}, Lio/flutter/embedding/engine/FlutterJNI;->addIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/h;)V

    iget-boolean v9, v9, Lio/flutter/embedding/engine/renderer/g;->d:Z

    if-eqz v9, :cond_1b

    invoke-virtual {v14}, Lio/flutter/embedding/android/h;->onFlutterUiDisplayed()V

    :cond_1b
    new-instance v9, Ld2/c;

    iget-object v10, v8, Lio/flutter/embedding/android/r;->h:LT1/c;

    iget-object v10, v10, LT1/c;->h:Lb/e;

    invoke-direct {v9, v8, v10}, Ld2/c;-><init>(Lio/flutter/embedding/android/r;Lb/e;)V

    iput-object v9, v8, Lio/flutter/embedding/android/r;->j:Ld2/c;

    new-instance v9, Lio/flutter/plugin/editing/k;

    iget-object v10, v8, Lio/flutter/embedding/android/r;->h:LT1/c;

    iget-object v11, v10, LT1/c;->o:Lb/e;

    iget-object v10, v10, LT1/c;->p:Lio/flutter/plugin/platform/o;

    invoke-direct {v9, v8, v11, v10}, Lio/flutter/plugin/editing/k;-><init>(Lio/flutter/embedding/android/r;Lb/e;Lio/flutter/plugin/platform/o;)V

    iput-object v9, v8, Lio/flutter/embedding/android/r;->k:Lio/flutter/plugin/editing/k;

    :try_start_8
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "textservices"

    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/textservice/TextServicesManager;

    iput-object v9, v8, Lio/flutter/embedding/android/r;->q:Landroid/view/textservice/TextServicesManager;

    new-instance v10, Lio/flutter/plugin/editing/g;

    iget-object v11, v8, Lio/flutter/embedding/android/r;->h:LT1/c;

    iget-object v11, v11, LT1/c;->m:Lb/e;

    invoke-direct {v10, v9, v11}, Lio/flutter/plugin/editing/g;-><init>(Landroid/view/textservice/TextServicesManager;Lb/e;)V

    iput-object v10, v8, Lio/flutter/embedding/android/r;->l:Lio/flutter/plugin/editing/g;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_12

    :catch_1
    const-string v9, "FlutterView"

    const-string v10, "TextServicesManager not supported by device, spell check disabled."

    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_12
    iget-object v9, v8, Lio/flutter/embedding/android/r;->h:LT1/c;

    iget-object v9, v9, LT1/c;->e:Lc2/a;

    iput-object v9, v8, Lio/flutter/embedding/android/r;->m:Lc2/a;

    new-instance v9, Lb/e;

    invoke-direct {v9, v8}, Lb/e;-><init>(Lio/flutter/embedding/android/r;)V

    iput-object v9, v8, Lio/flutter/embedding/android/r;->n:Lb/e;

    new-instance v9, Lio/flutter/embedding/android/a;

    iget-object v10, v8, Lio/flutter/embedding/android/r;->h:LT1/c;

    iget-object v10, v10, LT1/c;->b:Lio/flutter/embedding/engine/renderer/g;

    invoke-direct {v9, v10, v4}, Lio/flutter/embedding/android/a;-><init>(Lio/flutter/embedding/engine/renderer/g;Z)V

    iput-object v9, v8, Lio/flutter/embedding/android/r;->o:Lio/flutter/embedding/android/a;

    new-instance v13, Lio/flutter/view/i;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "accessibility"

    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v16

    iget-object v9, v8, Lio/flutter/embedding/android/r;->h:LT1/c;

    iget-object v11, v9, LT1/c;->p:Lio/flutter/plugin/platform/o;

    iget-object v10, v15, LT1/c;->f:Ll/d;

    move-object v9, v13

    move-object/from16 v17, v10

    move-object v10, v8

    move-object/from16 v18, v11

    move-object/from16 v11, v17

    move-object v3, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v14

    move-object/from16 v14, v18

    invoke-direct/range {v9 .. v14}, Lio/flutter/view/i;-><init>(Lio/flutter/embedding/android/r;Ll/d;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/plugin/platform/o;)V

    iput-object v3, v8, Lio/flutter/embedding/android/r;->p:Lio/flutter/view/i;

    iget-object v9, v8, Lio/flutter/embedding/android/r;->t:Lj1/p;

    iput-object v9, v3, Lio/flutter/view/i;->s:Lj1/p;

    iget-object v3, v3, Lio/flutter/view/i;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    iget-object v9, v8, Lio/flutter/embedding/android/r;->p:Lio/flutter/view/i;

    iget-object v9, v9, Lio/flutter/view/i;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v9

    iget-object v10, v8, Lio/flutter/embedding/android/r;->h:LT1/c;

    iget-object v10, v10, LT1/c;->b:Lio/flutter/embedding/engine/renderer/g;

    iget-object v10, v10, Lio/flutter/embedding/engine/renderer/g;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v10}, Lio/flutter/embedding/engine/FlutterJNI;->getIsSoftwareRenderingEnabled()Z

    move-result v10

    if-nez v10, :cond_1d

    if-nez v3, :cond_1c

    if-nez v9, :cond_1c

    move v3, v5

    goto :goto_13

    :cond_1c
    move v3, v4

    :goto_13
    invoke-virtual {v8, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    goto :goto_14

    :cond_1d
    invoke-virtual {v8, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    :goto_14
    iget-object v3, v8, Lio/flutter/embedding/android/r;->h:LT1/c;

    iget-object v9, v3, LT1/c;->p:Lio/flutter/plugin/platform/o;

    iget-object v10, v8, Lio/flutter/embedding/android/r;->p:Lio/flutter/view/i;

    iget-object v11, v9, Lio/flutter/plugin/platform/o;->h:Lio/flutter/plugin/platform/a;

    iput-object v10, v11, Lio/flutter/plugin/platform/a;->a:Lio/flutter/view/i;

    new-instance v10, Lio/flutter/embedding/android/a;

    iget-object v3, v3, LT1/c;->b:Lio/flutter/embedding/engine/renderer/g;

    invoke-direct {v10, v3, v5}, Lio/flutter/embedding/android/a;-><init>(Lio/flutter/embedding/engine/renderer/g;Z)V

    iput-object v10, v9, Lio/flutter/plugin/platform/o;->b:Lio/flutter/embedding/android/a;

    iget-object v3, v8, Lio/flutter/embedding/android/r;->k:Lio/flutter/plugin/editing/k;

    iget-object v3, v3, Lio/flutter/plugin/editing/k;->b:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v3, v8}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    invoke-virtual {v8}, Lio/flutter/embedding/android/r;->d()V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v5, "show_password"

    invoke-static {v5}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v9, v8, Lio/flutter/embedding/android/r;->u:LC/a;

    invoke-virtual {v3, v5, v4, v9}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {v8}, Lio/flutter/embedding/android/r;->e()V

    iget-object v3, v15, LT1/c;->p:Lio/flutter/plugin/platform/o;

    iput-object v8, v3, Lio/flutter/plugin/platform/o;->d:Lio/flutter/embedding/android/r;

    move v5, v4

    :goto_15
    iget-object v9, v3, Lio/flutter/plugin/platform/o;->n:Landroid/util/SparseArray;

    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v10

    if-ge v5, v10, :cond_1e

    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/flutter/plugin/platform/j;

    iget-object v10, v3, Lio/flutter/plugin/platform/o;->d:Lio/flutter/embedding/android/r;

    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_1e
    move v5, v4

    :goto_16
    iget-object v9, v3, Lio/flutter/plugin/platform/o;->l:Landroid/util/SparseArray;

    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v10

    if-ge v5, v10, :cond_1f

    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX1/b;

    iget-object v10, v3, Lio/flutter/plugin/platform/o;->d:Lio/flutter/embedding/android/r;

    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_1f
    :goto_17
    iget-object v5, v3, Lio/flutter/plugin/platform/o;->k:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v4, v9, :cond_20

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/flutter/plugin/platform/f;

    iget-object v9, v3, Lio/flutter/plugin/platform/o;->d:Lio/flutter/embedding/android/r;

    invoke-interface {v5, v9}, Lio/flutter/plugin/platform/f;->onFlutterViewAttached(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_20
    iget-object v3, v8, Lio/flutter/embedding/android/r;->i:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_21

    iget-boolean v3, v8, Lio/flutter/embedding/android/r;->g:Z

    if-eqz v3, :cond_22

    invoke-virtual/range {v16 .. v16}, Lio/flutter/embedding/android/h;->onFlutterUiDisplayed()V

    goto :goto_18

    :cond_21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Le;->G(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_22
    :goto_18
    iget-object v3, v1, Lio/flutter/embedding/android/k;->c:Lio/flutter/embedding/android/r;

    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    if-eqz v6, :cond_25

    iget-object v2, v1, Lio/flutter/embedding/android/k;->c:Lio/flutter/embedding/android/r;

    iget-object v3, v1, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v3}, Lio/flutter/embedding/android/j;->getRenderMode()Lio/flutter/embedding/android/C;

    move-result-object v3

    if-ne v3, v7, :cond_24

    iget-object v3, v1, Lio/flutter/embedding/android/k;->e:Lio/flutter/embedding/android/i;

    if-eqz v3, :cond_23

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    iget-object v4, v1, Lio/flutter/embedding/android/k;->e:Lio/flutter/embedding/android/i;

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_23
    new-instance v3, Lio/flutter/embedding/android/i;

    invoke-direct {v3, v1, v2}, Lio/flutter/embedding/android/i;-><init>(Lio/flutter/embedding/android/k;Lio/flutter/embedding/android/r;)V

    iput-object v3, v1, Lio/flutter/embedding/android/k;->e:Lio/flutter/embedding/android/i;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iget-object v3, v1, Lio/flutter/embedding/android/k;->e:Lio/flutter/embedding/android/i;

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_19

    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot delay the first Android view draw when the render mode is not set to `RenderMode.surface`."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    :goto_19
    iget-object v1, v1, Lio/flutter/embedding/android/k;->c:Lio/flutter/embedding/android/r;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const-string v0, "onDestroy"

    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/g;->delegate:Lio/flutter/embedding/android/k;

    invoke-virtual {v0}, Lio/flutter/embedding/android/k;->e()V

    iget-object v0, p0, Lio/flutter/embedding/android/g;->delegate:Lio/flutter/embedding/android/k;

    invoke-virtual {v0}, Lio/flutter/embedding/android/k;->f()V

    :cond_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/g;->release()V

    iget-object p0, p0, Lio/flutter/embedding/android/g;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onFlutterSurfaceViewCreated(Lio/flutter/embedding/android/n;)V
    .locals 0
    .param p1    # Lio/flutter/embedding/android/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onFlutterTextureViewCreated(Lio/flutter/embedding/android/o;)V
    .locals 0
    .param p1    # Lio/flutter/embedding/android/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onFlutterUiDisplayed()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    return-void
.end method

.method public onFlutterUiNoLongerDisplayed()V
    .locals 0

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "onNewIntent"

    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lio/flutter/embedding/android/g;->delegate:Lio/flutter/embedding/android/k;

    invoke-virtual {p0}, Lio/flutter/embedding/android/k;->c()V

    iget-object v0, p0, Lio/flutter/embedding/android/k;->b:LT1/c;

    if-eqz v0, :cond_2

    iget-object v0, v0, LT1/c;->d:LT1/d;

    invoke-virtual {v0}, LT1/d;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v1, "FlutterEngineConnectionRegistry#onNewIntent"

    invoke-static {v1}, Lf2/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, LT1/d;->f:Lcom/google/android/material/datepicker/d;

    iget-object v0, v0, Lcom/google/android/material/datepicker/d;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Le;->G(Ljava/lang/Object;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :cond_1
    const-string v0, "FlutterEngineCxnRegstry"

    const-string v1, "Attempted to notify ActivityAware plugins of onNewIntent, but no Activity was attached."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    invoke-virtual {p0, p1}, Lio/flutter/embedding/android/k;->d(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lio/flutter/embedding/android/k;->b:LT1/c;

    iget-object p0, p0, LT1/c;->i:La2/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "location"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, La2/e;->b:Lb2/n;

    const-string p1, "pushRouteInformation"

    invoke-virtual {p0, p1, v0, v2}, Lb2/n;->a(Ljava/lang/String;Ljava/lang/Object;La2/l;)V

    goto :goto_2

    :cond_2
    const-string p0, "FlutterActivityAndFragmentDelegate"

    const-string p1, "onNewIntent() invoked before FlutterFragment was attached to an Activity."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const-string v0, "onPause"

    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/g;->delegate:Lio/flutter/embedding/android/k;

    invoke-virtual {v0}, Lio/flutter/embedding/android/k;->c()V

    iget-object v1, v0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v1}, Lio/flutter/embedding/android/j;->shouldDispatchAppLifecycleState()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lio/flutter/embedding/android/k;->b:LT1/c;

    if-eqz v0, :cond_0

    sget-object v1, La2/d;->c:La2/d;

    iget-object v0, v0, LT1/c;->g:LL1/a;

    iget-boolean v2, v0, LL1/a;->a:Z

    invoke-virtual {v0, v1, v2}, LL1/a;->g(La2/d;Z)V

    :cond_0
    iget-object p0, p0, Lio/flutter/embedding/android/g;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onPostResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    const-string v0, "onPostResume"

    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lio/flutter/embedding/android/g;->delegate:Lio/flutter/embedding/android/k;

    invoke-virtual {p0}, Lio/flutter/embedding/android/k;->c()V

    iget-object v0, p0, Lio/flutter/embedding/android/k;->b:LT1/c;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/flutter/embedding/android/k;->d:Lio/flutter/plugin/platform/e;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lio/flutter/plugin/platform/e;->b()V

    goto :goto_0

    :cond_0
    const-string p0, "FlutterActivityAndFragmentDelegate"

    const-string v0, "onPostResume() invoked before FlutterFragment was attached to an Activity."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "onRequestPermissionsResult"

    invoke-virtual {p0, p1}, Lio/flutter/embedding/android/g;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lio/flutter/embedding/android/g;->delegate:Lio/flutter/embedding/android/k;

    invoke-virtual {p0}, Lio/flutter/embedding/android/k;->c()V

    iget-object p1, p0, Lio/flutter/embedding/android/k;->b:LT1/c;

    if-eqz p1, :cond_2

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    iget-object p0, p0, Lio/flutter/embedding/android/k;->b:LT1/c;

    iget-object p0, p0, LT1/c;->d:LT1/d;

    invoke-virtual {p0}, LT1/d;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "FlutterEngineConnectionRegistry#onRequestPermissionsResult"

    invoke-static {p1}, Lf2/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, LT1/d;->f:Lcom/google/android/material/datepicker/d;

    iget-object p0, p0, Lcom/google/android/material/datepicker/d;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Le;->G(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :cond_1
    const-string p0, "FlutterEngineCxnRegstry"

    const-string p1, "Attempted to notify ActivityAware plugins of onRequestPermissionsResult, but no Activity was attached."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    const-string p0, "FlutterActivityAndFragmentDelegate"

    const-string p1, "onRequestPermissionResult() invoked before FlutterFragment was attached to an Activity."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lio/flutter/embedding/android/g;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    const-string v0, "onResume"

    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/flutter/embedding/android/g;->delegate:Lio/flutter/embedding/android/k;

    invoke-virtual {p0}, Lio/flutter/embedding/android/k;->c()V

    iget-object v0, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v0}, Lio/flutter/embedding/android/j;->shouldDispatchAppLifecycleState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/flutter/embedding/android/k;->b:LT1/c;

    if-eqz p0, :cond_0

    sget-object v0, La2/d;->b:La2/d;

    iget-object p0, p0, LT1/c;->g:LL1/a;

    iget-boolean v1, p0, LL1/a;->a:Z

    invoke-virtual {p0, v0, v1}, LL1/a;->g(La2/d;Z)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "onSaveInstanceState"

    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lio/flutter/embedding/android/g;->delegate:Lio/flutter/embedding/android/k;

    invoke-virtual {p0}, Lio/flutter/embedding/android/k;->c()V

    iget-object v0, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v0}, Lio/flutter/embedding/android/j;->shouldRestoreAndSaveState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/k;->b:LT1/c;

    iget-object v0, v0, LT1/c;->j:La2/m;

    iget-object v0, v0, La2/m;->b:[B

    const-string v1, "framework"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v0}, Lio/flutter/embedding/android/j;->shouldAttachEngineToActivity()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Lio/flutter/embedding/android/k;->b:LT1/c;

    iget-object p0, p0, LT1/c;->d:LT1/d;

    invoke-virtual {p0}, LT1/d;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "FlutterEngineConnectionRegistry#onSaveInstanceState"

    invoke-static {v1}, Lf2/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, LT1/d;->f:Lcom/google/android/material/datepicker/d;

    iget-object p0, p0, Lcom/google/android/material/datepicker/d;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Le;->G(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :cond_2
    const-string p0, "FlutterEngineCxnRegstry"

    const-string v1, "Attempted to notify ActivityAware plugins of onSaveInstanceState, but no Activity was attached."

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const-string p0, "plugins"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    return-void
.end method

.method public onStart()V
    .locals 5

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iget-object v0, p0, Lio/flutter/embedding/android/g;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    const-string v0, "onStart"

    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lio/flutter/embedding/android/g;->delegate:Lio/flutter/embedding/android/k;

    invoke-virtual {p0}, Lio/flutter/embedding/android/k;->c()V

    iget-object v0, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v0}, Lio/flutter/embedding/android/j;->getCachedEngineId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/k;->b:LT1/c;

    iget-object v0, v0, LT1/c;->c:LU1/b;

    iget-boolean v0, v0, LU1/b;->e:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v0}, Lio/flutter/embedding/android/j;->getInitialRoute()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v0}, Lio/flutter/embedding/android/j;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/k;->d(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "/"

    :cond_2
    iget-object v1, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v1}, Lio/flutter/embedding/android/j;->getDartEntrypointLibraryUri()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v2}, Lio/flutter/embedding/android/j;->getDartEntrypointFunctionName()Ljava/lang/String;

    iget-object v2, p0, Lio/flutter/embedding/android/k;->b:LT1/c;

    iget-object v2, v2, LT1/c;->i:La2/e;

    iget-object v2, v2, La2/e;->b:Lb2/n;

    const-string v3, "setInitialRoute"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4}, Lb2/n;->a(Ljava/lang/String;Ljava/lang/Object;La2/l;)V

    iget-object v0, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v0}, Lio/flutter/embedding/android/j;->getAppBundlePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    invoke-static {}, LS1/a;->a()LS1/a;

    move-result-object v0

    iget-object v0, v0, LS1/a;->a:LW1/d;

    iget-object v0, v0, LW1/d;->d:LW1/b;

    iget-object v0, v0, LW1/b;->b:Ljava/lang/String;

    :cond_4
    if-nez v1, :cond_5

    new-instance v1, LU1/a;

    iget-object v2, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v2}, Lio/flutter/embedding/android/j;->getDartEntrypointFunctionName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, LU1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    new-instance v2, LU1/a;

    iget-object v3, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v3}, Lio/flutter/embedding/android/j;->getDartEntrypointFunctionName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, LU1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    iget-object v0, p0, Lio/flutter/embedding/android/k;->b:LT1/c;

    iget-object v0, v0, LT1/c;->c:LU1/b;

    iget-object v2, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v2}, Lio/flutter/embedding/android/j;->getDartEntrypointArgs()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LU1/b;->a(LU1/a;Ljava/util/List;)V

    :goto_1
    iget-object v0, p0, Lio/flutter/embedding/android/k;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    iget-object p0, p0, Lio/flutter/embedding/android/k;->c:Lio/flutter/embedding/android/r;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/r;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public onStop()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const-string v0, "onStop"

    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/flutter/embedding/android/g;->delegate:Lio/flutter/embedding/android/k;

    invoke-virtual {v0}, Lio/flutter/embedding/android/k;->c()V

    iget-object v1, v0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v1}, Lio/flutter/embedding/android/j;->shouldDispatchAppLifecycleState()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lio/flutter/embedding/android/k;->b:LT1/c;

    if-eqz v1, :cond_0

    sget-object v2, La2/d;->d:La2/d;

    iget-object v1, v1, LT1/c;->g:LL1/a;

    iget-boolean v3, v1, LL1/a;->a:Z

    invoke-virtual {v1, v2, v3}, LL1/a;->g(La2/d;Z)V

    :cond_0
    iget-object v1, v0, Lio/flutter/embedding/android/k;->c:Lio/flutter/embedding/android/r;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lio/flutter/embedding/android/k;->j:Ljava/lang/Integer;

    iget-object v0, v0, Lio/flutter/embedding/android/k;->c:Lio/flutter/embedding/android/r;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/r;->setVisibility(I)V

    :cond_1
    iget-object p0, p0, Lio/flutter/embedding/android/g;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    const-string v0, "onTrimMemory"

    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lio/flutter/embedding/android/g;->delegate:Lio/flutter/embedding/android/k;

    invoke-virtual {p0}, Lio/flutter/embedding/android/k;->c()V

    iget-object v0, p0, Lio/flutter/embedding/android/k;->b:LT1/c;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lio/flutter/embedding/android/k;->h:Z

    if-eqz v1, :cond_1

    const/16 v1, 0xa

    if-lt p1, v1, :cond_1

    iget-object v0, v0, LT1/c;->c:LU1/b;

    iget-object v0, v0, LU1/b;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->notifyLowMemoryWarning()V

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/k;->b:LT1/c;

    iget-object v0, v0, LT1/c;->n:La2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "type"

    const-string v3, "memoryPressure"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v0, v0, La2/b;->a:Ll/d;

    invoke-virtual {v0, v1, v2}, Ll/d;->k(Ljava/lang/Object;Lb2/c;)V

    :cond_1
    iget-object p0, p0, Lio/flutter/embedding/android/k;->b:LT1/c;

    iget-object p0, p0, LT1/c;->b:Lio/flutter/embedding/engine/renderer/g;

    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/g;->g:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/view/m;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lio/flutter/view/m;->onTrimMemory(I)V

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 1

    const-string v0, "onUserLeaveHint"

    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lio/flutter/embedding/android/g;->delegate:Lio/flutter/embedding/android/k;

    invoke-virtual {p0}, Lio/flutter/embedding/android/k;->c()V

    iget-object p0, p0, Lio/flutter/embedding/android/k;->b:LT1/c;

    if-eqz p0, :cond_2

    iget-object p0, p0, LT1/c;->d:LT1/d;

    invoke-virtual {p0}, LT1/d;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "FlutterEngineConnectionRegistry#onUserLeaveHint"

    invoke-static {v0}, Lf2/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, LT1/d;->f:Lcom/google/android/material/datepicker/d;

    iget-object p0, p0, Lcom/google/android/material/datepicker/d;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Le;->G(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :cond_1
    const-string p0, "FlutterEngineCxnRegstry"

    const-string v0, "Attempted to notify ActivityAware plugins of onUserLeaveHint, but no Activity was attached."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    const-string p0, "FlutterActivityAndFragmentDelegate"

    const-string v0, "onUserLeaveHint() invoked before FlutterFragment was attached to an Activity."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    const-string v0, "onWindowFocusChanged"

    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lio/flutter/embedding/android/g;->delegate:Lio/flutter/embedding/android/k;

    invoke-virtual {p0}, Lio/flutter/embedding/android/k;->c()V

    iget-object v0, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v0}, Lio/flutter/embedding/android/j;->shouldDispatchAppLifecycleState()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lio/flutter/embedding/android/k;->b:LT1/c;

    if-eqz p0, :cond_1

    iget-object p0, p0, LT1/c;->g:LL1/a;

    if-eqz p1, :cond_0

    iget-object p1, p0, LL1/a;->b:Ljava/lang/Object;

    check-cast p1, La2/d;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LL1/a;->g(La2/d;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LL1/a;->b:Ljava/lang/Object;

    check-cast p1, La2/d;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LL1/a;->g(La2/d;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public popSystemNavigator()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public provideFlutterEngine(Landroid/content/Context;)LT1/c;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public providePlatformPlugin(Landroid/app/Activity;LT1/c;)Lio/flutter/plugin/platform/e;
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # LT1/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance p1, Lio/flutter/plugin/platform/e;

    invoke-virtual {p0}, Lio/flutter/embedding/android/g;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object p2, p2, LT1/c;->k:Lb/e;

    invoke-direct {p1, v0, p2, p0}, Lio/flutter/plugin/platform/e;-><init>(Landroid/app/Activity;Lb/e;Lio/flutter/embedding/android/j;)V

    return-object p1
.end method

.method public registerOnBackInvokedCallback()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lio/flutter/embedding/android/g;->onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    invoke-interface {v0, v1, v2}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/embedding/android/g;->hasRegisteredBackCallback:Z

    return-void
.end method

.method public release()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p0}, Lio/flutter/embedding/android/g;->unregisterOnBackInvokedCallback()V

    iget-object v0, p0, Lio/flutter/embedding/android/g;->delegate:Lio/flutter/embedding/android/k;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    iput-object v1, v0, Lio/flutter/embedding/android/k;->b:LT1/c;

    iput-object v1, v0, Lio/flutter/embedding/android/k;->c:Lio/flutter/embedding/android/r;

    iput-object v1, v0, Lio/flutter/embedding/android/k;->d:Lio/flutter/plugin/platform/e;

    iput-object v1, p0, Lio/flutter/embedding/android/g;->delegate:Lio/flutter/embedding/android/k;

    :cond_0
    return-void
.end method

.method public setDelegate(Lio/flutter/embedding/android/k;)V
    .locals 0
    .param p1    # Lio/flutter/embedding/android/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Lio/flutter/embedding/android/g;->delegate:Lio/flutter/embedding/android/k;

    return-void
.end method

.method public setFrameworkHandlesBack(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lio/flutter/embedding/android/g;->hasRegisteredBackCallback:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/flutter/embedding/android/g;->registerOnBackInvokedCallback()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lio/flutter/embedding/android/g;->hasRegisteredBackCallback:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lio/flutter/embedding/android/g;->unregisterOnBackInvokedCallback()V

    :cond_1
    :goto_0
    return-void
.end method

.method public shouldAttachEngineToActivity()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public shouldDestroyEngineWithHost()Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "destroy_engine_with_activity"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0}, Lio/flutter/embedding/android/g;->getCachedEngineId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lio/flutter/embedding/android/g;->delegate:Lio/flutter/embedding/android/k;

    iget-boolean v1, v1, Lio/flutter/embedding/android/k;->f:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public shouldDispatchAppLifecycleState()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public shouldHandleDeeplinking()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/g;->getMetaData()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "flutter_deeplinking_enabled"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v0
.end method

.method public shouldRestoreAndSaveState()Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "enable_state_restoration"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/g;->getCachedEngineId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public unregisterOnBackInvokedCallback()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/g;->onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    invoke-interface {v0, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/embedding/android/g;->hasRegisteredBackCallback:Z

    return-void
.end method

.method public updateSystemUiOverlays()V
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/android/g;->delegate:Lio/flutter/embedding/android/k;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lio/flutter/embedding/android/k;->d:Lio/flutter/plugin/platform/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/flutter/plugin/platform/e;->b()V

    :cond_0
    return-void
.end method
