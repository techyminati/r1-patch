.class public final Landroidx/core/util/SizeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClassVerificationFailure"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0087\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0014\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u0087\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0003\u001a\u0014\u0010\u0002\u001a\u00020\u0006*\u00020\u0005H\u0087\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0007\u001a\u0014\u0010\u0004\u001a\u00020\u0006*\u00020\u0005H\u0087\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0007\u001a\u0014\u0010\u0002\u001a\u00020\u0006*\u00020\u0008H\u0086\n\u00a2\u0006\u0004\u0008\u0002\u0010\t\u001a\u0014\u0010\u0004\u001a\u00020\u0006*\u00020\u0008H\u0086\n\u00a2\u0006\u0004\u0008\u0004\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Landroid/util/Size;",
        "",
        "component1",
        "(Landroid/util/Size;)I",
        "component2",
        "Landroid/util/SizeF;",
        "",
        "(Landroid/util/SizeF;)F",
        "Landroidx/core/util/j;",
        "(Landroidx/core/util/j;)F",
        "core-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final component1(Landroid/util/SizeF;)F
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroid/util/SizeF;->getWidth()F

    move-result p0

    return p0
.end method

.method public static final component1(Landroidx/core/util/j;)F
    .locals 0

    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method public static final component1(Landroid/util/Size;)I
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    return p0
.end method

.method public static final component2(Landroid/util/SizeF;)F
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    move-result p0

    return p0
.end method

.method public static final component2(Landroidx/core/util/j;)F
    .locals 0

    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method public static final component2(Landroid/util/Size;)I
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    return p0
.end method
