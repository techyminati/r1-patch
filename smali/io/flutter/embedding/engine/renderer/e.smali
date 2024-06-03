.class public final Lio/flutter/embedding/engine/renderer/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field public final b:Lio/flutter/embedding/engine/FlutterJNI;


# direct methods
.method public constructor <init>(JLio/flutter/embedding/engine/FlutterJNI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/flutter/embedding/engine/renderer/e;->a:J

    iput-object p3, p0, Lio/flutter/embedding/engine/renderer/e;->b:Lio/flutter/embedding/engine/FlutterJNI;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/e;->b:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-wide v1, p0, Lio/flutter/embedding/engine/renderer/e;->a:J

    invoke-virtual {v0, v1, v2}, Lio/flutter/embedding/engine/FlutterJNI;->unregisterTexture(J)V

    return-void
.end method
