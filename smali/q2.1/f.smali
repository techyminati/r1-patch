.class public final Lq2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final a:I

.field public b:Z

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>(III)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lq2/f;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v2

    if-lez p3, :cond_1

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    if-ltz v2, :cond_0

    :goto_0
    iput-boolean v0, p0, Lq2/f;->b:Z

    invoke-static {p3}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p3

    iput p3, p0, Lq2/f;->c:I

    iget-boolean p3, p0, Lq2/f;->b:Z

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    move p1, p2

    :goto_1
    iput p1, p0, Lq2/f;->d:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget-boolean p0, p0, Lq2/f;->b:Z

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lq2/f;->d:I

    iget v1, p0, Lq2/f;->a:I

    if-ne v0, v1, :cond_1

    iget-boolean v1, p0, Lq2/f;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lq2/f;->b:Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_1
    iget v1, p0, Lq2/f;->c:I

    add-int/2addr v1, v0

    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

    iput v1, p0, Lq2/f;->d:I

    :goto_0
    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
