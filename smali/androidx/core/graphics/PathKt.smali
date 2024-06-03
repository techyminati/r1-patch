.class public final Landroidx/core/graphics/PathKt;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\n\u001a#\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001c\u0010\u0008\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0000H\u0087\n\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001c\u0010\n\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0000H\u0087\n\u00a2\u0006\u0004\u0008\n\u0010\t\u001a\u001c\u0010\u000b\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0000H\u0087\u000c\u00a2\u0006\u0004\u0008\u000b\u0010\t\u001a\u001c\u0010\u000c\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0000H\u0087\u000c\u00a2\u0006\u0004\u0008\u000c\u0010\t\u001a\u001c\u0010\r\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0000H\u0087\u000c\u00a2\u0006\u0004\u0008\r\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroid/graphics/Path;",
        "",
        "error",
        "",
        "Landroidx/core/graphics/l;",
        "flatten",
        "(Landroid/graphics/Path;F)Ljava/lang/Iterable;",
        "p",
        "plus",
        "(Landroid/graphics/Path;Landroid/graphics/Path;)Landroid/graphics/Path;",
        "minus",
        "or",
        "and",
        "xor",
        "core-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPath.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Path.kt\nandroidx/core/graphics/PathKt\n*L\n1#1,85:1\n44#1,3:86\n*S KotlinDebug\n*F\n+ 1 Path.kt\nandroidx/core/graphics/PathKt\n*L\n63#1:86,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final and(Landroid/graphics/Path;Landroid/graphics/Path;)Landroid/graphics/Path;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sget-object v1, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {v0, p0, p1, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    return-object v0
.end method

.method public static final flatten(Landroid/graphics/Path;F)Ljava/lang/Iterable;
    .locals 10
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Path;",
            "F)",
            "Ljava/lang/Iterable<",
            "Landroidx/core/graphics/l;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/core/graphics/m;->a(Landroid/graphics/Path;F)[F

    move-result-object p0

    array-length p1, p0

    div-int/lit8 p1, p1, 0x3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x1

    :goto_0
    if-ge v1, p1, :cond_2

    mul-int/lit8 v2, v1, 0x3

    add-int/lit8 v3, v1, -0x1

    mul-int/lit8 v3, v3, 0x3

    aget v4, p0, v2

    add-int/lit8 v5, v2, 0x1

    aget v5, p0, v5

    add-int/lit8 v2, v2, 0x2

    aget v2, p0, v2

    aget v6, p0, v3

    add-int/lit8 v7, v3, 0x1

    aget v7, p0, v7

    add-int/lit8 v3, v3, 0x2

    aget v3, p0, v3

    cmpl-float v8, v4, v6

    if-eqz v8, :cond_1

    cmpl-float v8, v5, v7

    if-nez v8, :cond_0

    cmpl-float v8, v2, v3

    if-eqz v8, :cond_1

    :cond_0
    new-instance v8, Landroidx/core/graphics/l;

    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9, v7, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v8, v9, v6, v3, v4}, Landroidx/core/graphics/l;-><init>(Landroid/graphics/PointF;FLandroid/graphics/PointF;F)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static synthetic flatten$default(Landroid/graphics/Path;FILjava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/high16 p1, 0x3f000000    # 0.5f

    :cond_0
    invoke-static {p0, p1}, Landroidx/core/graphics/PathKt;->flatten(Landroid/graphics/Path;F)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static final minus(Landroid/graphics/Path;Landroid/graphics/Path;)Landroid/graphics/Path;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0, p0}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    sget-object p0, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    return-object v0
.end method

.method public static final or(Landroid/graphics/Path;Landroid/graphics/Path;)Landroid/graphics/Path;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0, p0}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    sget-object p0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    return-object v0
.end method

.method public static final plus(Landroid/graphics/Path;Landroid/graphics/Path;)Landroid/graphics/Path;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0, p0}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    sget-object p0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    return-object v0
.end method

.method public static final xor(Landroid/graphics/Path;Landroid/graphics/Path;)Landroid/graphics/Path;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0, p0}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    sget-object p0, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    return-object v0
.end method
