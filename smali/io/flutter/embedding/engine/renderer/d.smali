.class public final Lio/flutter/embedding/engine/renderer/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/ImageReader;

.field public final b:Landroid/media/Image;

.field public final synthetic c:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;Landroid/media/ImageReader;Landroid/media/Image;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/d;->c:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;

    iput-object p2, p0, Lio/flutter/embedding/engine/renderer/d;->a:Landroid/media/ImageReader;

    iput-object p3, p0, Lio/flutter/embedding/engine/renderer/d;->b:Landroid/media/Image;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/d;->b:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/d;->c:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;

    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/d;->a:Landroid/media/ImageReader;

    invoke-static {v0, p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->access$800(Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;Landroid/media/ImageReader;)V

    return-void
.end method
