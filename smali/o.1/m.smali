.class public final Lo/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    sget-object v0, Lo/s;->f:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_4

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget v2, p0, Lo/m;->c:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lo/m;->c:F

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    iget v2, p0, Lo/m;->a:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lo/m;->a:I

    sget-object v2, Lo/o;->d:[I

    aget v1, v2, v1

    iput v1, p0, Lo/m;->a:I

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    iget v2, p0, Lo/m;->b:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lo/m;->b:I

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget v2, p0, Lo/m;->d:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lo/m;->d:F

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
