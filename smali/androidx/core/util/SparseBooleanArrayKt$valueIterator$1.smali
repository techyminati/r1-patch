.class public final Landroidx/core/util/SparseBooleanArrayKt$valueIterator$1;
.super Lkotlin/collections/BooleanIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/util/SparseBooleanArrayKt;->valueIterator(Landroid/util/SparseBooleanArray;)Lkotlin/collections/BooleanIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\t\u0010\u0008\u001a\u00020\tH\u0096\u0002J\u0008\u0010\n\u001a\u00020\tH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "androidx/core/util/SparseBooleanArrayKt$valueIterator$1",
        "Lkotlin/collections/BooleanIterator;",
        "index",
        "",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "hasNext",
        "",
        "nextBoolean",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_valueIterator:Landroid/util/SparseBooleanArray;

.field private index:I


# direct methods
.method public constructor <init>(Landroid/util/SparseBooleanArray;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/util/SparseBooleanArrayKt$valueIterator$1;->$this_valueIterator:Landroid/util/SparseBooleanArray;

    invoke-direct {p0}, Lkotlin/collections/BooleanIterator;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 0

    iget p0, p0, Landroidx/core/util/SparseBooleanArrayKt$valueIterator$1;->index:I

    return p0
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, Landroidx/core/util/SparseBooleanArrayKt$valueIterator$1;->index:I

    iget-object p0, p0, Landroidx/core/util/SparseBooleanArrayKt$valueIterator$1;->$this_valueIterator:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public nextBoolean()Z
    .locals 3

    iget-object v0, p0, Landroidx/core/util/SparseBooleanArrayKt$valueIterator$1;->$this_valueIterator:Landroid/util/SparseBooleanArray;

    iget v1, p0, Landroidx/core/util/SparseBooleanArrayKt$valueIterator$1;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/core/util/SparseBooleanArrayKt$valueIterator$1;->index:I

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result p0

    return p0
.end method

.method public final setIndex(I)V
    .locals 0

    iput p1, p0, Landroidx/core/util/SparseBooleanArrayKt$valueIterator$1;->index:I

    return-void
.end method
