.class public Lcom/davemorrissey/labs/subscaleview/decoder/CompatDecoderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final bitmapConfig:Landroid/graphics/Bitmap$Config;

.field private final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/davemorrissey/labs/subscaleview/decoder/CompatDecoderFactory;-><init>(Ljava/lang/Class;Landroid/graphics/Bitmap$Config;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Landroid/graphics/Bitmap$Config;)V
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Landroid/graphics/Bitmap$Config;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/decoder/CompatDecoderFactory;->clazz:Ljava/lang/Class;

    .line 4
    iput-object p2, p0, Lcom/davemorrissey/labs/subscaleview/decoder/CompatDecoderFactory;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    return-void
.end method


# virtual methods
.method public make()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/CompatDecoderFactory;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/CompatDecoderFactory;->clazz:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/CompatDecoderFactory;->clazz:Ljava/lang/Class;

    const-class v1, Landroid/graphics/Bitmap$Config;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    iget-object p0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/CompatDecoderFactory;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
