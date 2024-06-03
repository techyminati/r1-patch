.class public final Ltech/rabbit/r1launcher/platform_views/CameraPreviewView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/platform/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0018\u0010\u0012\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Ltech/rabbit/r1launcher/platform_views/CameraPreviewView;",
        "Lio/flutter/plugin/platform/f;",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "",
        "dispose",
        "()V",
        "Landroid/view/TextureView;",
        "textureView",
        "Landroid/view/TextureView;",
        "Landroid/content/Context;",
        "context",
        "",
        "id",
        "",
        "",
        "",
        "creationParams",
        "<init>",
        "(Landroid/content/Context;ILjava/util/Map;)V",
        "app_productionEnvRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final textureView:Landroid/view/TextureView;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p2, "context"

    invoke-static {p1, p2}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Landroid/view/TextureView;

    invoke-direct {p2, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ltech/rabbit/r1launcher/platform_views/CameraPreviewView;->textureView:Landroid/view/TextureView;

    new-instance p1, Ltech/rabbit/r1launcher/platform_views/CameraPreviewView$1;

    invoke-direct {p1, p0}, Ltech/rabbit/r1launcher/platform_views/CameraPreviewView$1;-><init>(Ltech/rabbit/r1launcher/platform_views/CameraPreviewView;)V

    invoke-virtual {p2, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public static final synthetic access$getTextureView$p(Ltech/rabbit/r1launcher/platform_views/CameraPreviewView;)Landroid/view/TextureView;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/platform_views/CameraPreviewView;->textureView:Landroid/view/TextureView;

    return-object p0
.end method


# virtual methods
.method public dispose()V
    .locals 0

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 3

    const-wide/16 v0, 0x1

    sget-object v2, Ltech/rabbit/r1launcher/platform_views/a;->a:Ltech/rabbit/r1launcher/platform_views/a;

    invoke-static {v0, v1, v2}, Ltech/rabbit/common/utils/KotlinUtilKt;->postDelayOnMainThread(JLkotlin/jvm/functions/Function0;)V

    iget-object p0, p0, Ltech/rabbit/r1launcher/platform_views/CameraPreviewView;->textureView:Landroid/view/TextureView;

    return-object p0
.end method

.method public bridge synthetic onFlutterViewAttached(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic onFlutterViewDetached()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic onInputConnectionLocked()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic onInputConnectionUnlocked()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    return-void
.end method
