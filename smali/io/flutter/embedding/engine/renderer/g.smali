.class public final Lio/flutter/embedding/engine/renderer/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/flutter/embedding/engine/FlutterJNI;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public c:Landroid/view/Surface;

.field public d:Z

.field public e:I

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/util/HashSet;

.field public final h:Lio/flutter/embedding/engine/renderer/a;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lio/flutter/embedding/engine/renderer/g;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/embedding/engine/renderer/g;->d:Z

    iput v0, p0, Lio/flutter/embedding/engine/renderer/g;->e:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/renderer/g;->f:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/renderer/g;->g:Ljava/util/HashSet;

    new-instance v0, Lio/flutter/embedding/engine/renderer/a;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/renderer/a;-><init>(Lio/flutter/embedding/engine/renderer/g;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/renderer/g;->h:Lio/flutter/embedding/engine/renderer/a;

    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/g;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/FlutterJNI;->addIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/h;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget p1, p0, Lio/flutter/embedding/engine/renderer/g;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lio/flutter/embedding/engine/renderer/g;->e:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lio/flutter/embedding/engine/renderer/g;->e:I

    sub-int/2addr p1, v0

    iput p1, p0, Lio/flutter/embedding/engine/renderer/g;->e:I

    :goto_0
    iget p1, p0, Lio/flutter/embedding/engine/renderer/g;->e:I

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/g;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p0, v0}, Lio/flutter/embedding/engine/FlutterJNI;->SetIsRenderingToImageView(Z)V

    return-void
.end method

.method public final b()Lio/flutter/view/TextureRegistry$ImageTextureEntry;
    .locals 3

    new-instance v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageTextureRegistryEntry;

    iget-object v1, p0, Lio/flutter/embedding/engine/renderer/g;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageTextureRegistryEntry;-><init>(Lio/flutter/embedding/engine/renderer/g;J)V

    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageTextureRegistryEntry;->id()J

    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageTextureRegistryEntry;->id()J

    move-result-wide v1

    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/g;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p0, v1, v2, v0}, Lio/flutter/embedding/engine/FlutterJNI;->registerImageTexture(JLio/flutter/view/TextureRegistry$ImageConsumer;)V

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/g;->c:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/g;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceDestroyed()V

    iget-boolean v0, p0, Lio/flutter/embedding/engine/renderer/g;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/g;->h:Lio/flutter/embedding/engine/renderer/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/a;->onFlutterUiNoLongerDisplayed()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/embedding/engine/renderer/g;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/engine/renderer/g;->c:Landroid/view/Surface;

    :cond_1
    return-void
.end method
