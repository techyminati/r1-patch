.class public interface abstract Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public abstract id()J
.end method

.method public abstract release()V
.end method

.method public setOnFrameConsumedListener(Lio/flutter/view/l;)V
    .locals 0
    .param p1    # Lio/flutter/view/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public setOnTrimMemoryListener(Lio/flutter/view/m;)V
    .locals 0
    .param p1    # Lio/flutter/view/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public abstract surfaceTexture()Landroid/graphics/SurfaceTexture;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
