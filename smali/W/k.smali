.class public abstract LW/k;
.super LW/j;
.source "SourceFile"


# instance fields
.field public a:[Landroidx/core/graphics/j;

.field public b:Ljava/lang/String;

.field public c:I

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LW/k;->a:[Landroidx/core/graphics/j;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, LW/k;->c:I

    return-void
.end method

.method public constructor <init>(LW/k;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LW/k;->a:[Landroidx/core/graphics/j;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, LW/k;->c:I

    .line 7
    iget-object v0, p1, LW/k;->b:Ljava/lang/String;

    iput-object v0, p0, LW/k;->b:Ljava/lang/String;

    .line 8
    iget v0, p1, LW/k;->d:I

    iput v0, p0, LW/k;->d:I

    .line 9
    iget-object p1, p1, LW/k;->a:[Landroidx/core/graphics/j;

    invoke-static {p1}, Landroidx/core/graphics/k;->e([Landroidx/core/graphics/j;)[Landroidx/core/graphics/j;

    move-result-object p1

    iput-object p1, p0, LW/k;->a:[Landroidx/core/graphics/j;

    return-void
.end method


# virtual methods
.method public getPathData()[Landroidx/core/graphics/j;
    .locals 0

    iget-object p0, p0, LW/k;->a:[Landroidx/core/graphics/j;

    return-object p0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LW/k;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setPathData([Landroidx/core/graphics/j;)V
    .locals 5

    iget-object v0, p0, LW/k;->a:[Landroidx/core/graphics/j;

    invoke-static {v0, p1}, Landroidx/core/graphics/k;->a([Landroidx/core/graphics/j;[Landroidx/core/graphics/j;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/core/graphics/k;->e([Landroidx/core/graphics/j;)[Landroidx/core/graphics/j;

    move-result-object p1

    iput-object p1, p0, LW/k;->a:[Landroidx/core/graphics/j;

    goto :goto_2

    :cond_0
    iget-object p0, p0, LW/k;->a:[Landroidx/core/graphics/j;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget-object v2, p0, v1

    aget-object v3, p1, v1

    iget-char v3, v3, Landroidx/core/graphics/j;->a:C

    iput-char v3, v2, Landroidx/core/graphics/j;->a:C

    move v2, v0

    :goto_1
    aget-object v3, p1, v1

    iget-object v3, v3, Landroidx/core/graphics/j;->b:[F

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-object v4, p0, v1

    iget-object v4, v4, Landroidx/core/graphics/j;->b:[F

    aget v3, v3, v2

    aput v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method
