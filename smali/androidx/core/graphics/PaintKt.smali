.class public final Landroidx/core/graphics/PaintKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u001e\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroid/graphics/Paint;",
        "Landroidx/core/graphics/a;",
        "blendModeCompat",
        "",
        "setBlendMode",
        "(Landroid/graphics/Paint;Landroidx/core/graphics/a;)Z",
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
.method public static final setBlendMode(Landroid/graphics/Paint;Landroidx/core/graphics/a;)Z
    .locals 1

    sget v0, Landroidx/core/graphics/i;->a:I

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/core/graphics/b;->a(Landroidx/core/graphics/a;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Landroidx/core/graphics/h;->a(Landroid/graphics/Paint;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method
