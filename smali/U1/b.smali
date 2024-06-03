.class public final LU1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/f;


# instance fields
.field public final a:Lio/flutter/embedding/engine/FlutterJNI;

.field public final b:Landroid/content/res/AssetManager;

.field public final c:LU1/g;

.field public final d:Lj1/p;

.field public e:Z


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LU1/b;->e:Z

    new-instance v0, Lj1/p;

    invoke-direct {v0, p0}, Lj1/p;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LU1/b;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iput-object p2, p0, LU1/b;->b:Landroid/content/res/AssetManager;

    new-instance p2, LU1/g;

    invoke-direct {p2, p1}, LU1/g;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object p2, p0, LU1/b;->c:LU1/g;

    const-string v1, "flutter/isolate"

    invoke-virtual {p2, v1, v0}, LU1/g;->b(Ljava/lang/String;Lb2/d;)V

    new-instance v0, Lj1/p;

    invoke-direct {v0, p2}, Lj1/p;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LU1/b;->d:Lj1/p;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LU1/b;->e:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(LU1/a;Ljava/util/List;)V
    .locals 7

    iget-boolean v0, p0, LU1/b;->e:Z

    if-eqz v0, :cond_0

    const-string p0, "DartExecutor"

    const-string p1, "Attempted to run a DartExecutor that is already running."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "DartExecutor#executeDartEntrypoint"

    invoke-static {v0}, Lf2/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p0, LU1/b;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v2, p1, LU1/a;->a:Ljava/lang/String;

    iget-object v3, p1, LU1/a;->c:Ljava/lang/String;

    iget-object v4, p1, LU1/a;->b:Ljava/lang/String;

    iget-object v5, p0, LU1/b;->b:Landroid/content/res/AssetManager;

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lio/flutter/embedding/engine/FlutterJNI;->runBundleAndSnapshotFromLibrary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;Ljava/util/List;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LU1/b;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

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
.end method

.method public final f(Ljava/lang/String;Ljava/nio/ByteBuffer;Lb2/e;)V
    .locals 0

    iget-object p0, p0, LU1/b;->d:Lj1/p;

    invoke-virtual {p0, p1, p2, p3}, Lj1/p;->f(Ljava/lang/String;Ljava/nio/ByteBuffer;Lb2/e;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Lb2/d;)V
    .locals 0

    iget-object p0, p0, LU1/b;->d:Lj1/p;

    invoke-virtual {p0, p1, p2}, Lj1/p;->g(Ljava/lang/String;Lb2/d;)V

    return-void
.end method
