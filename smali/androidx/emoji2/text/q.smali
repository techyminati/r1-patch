.class public final Landroidx/emoji2/text/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Landroidx/emoji2/text/z;

.field public c:Landroidx/emoji2/text/z;

.field public d:Landroidx/emoji2/text/z;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/z;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/q;->a:I

    iput-object p1, p0, Landroidx/emoji2/text/q;->b:Landroidx/emoji2/text/z;

    iput-object p1, p0, Landroidx/emoji2/text/q;->c:Landroidx/emoji2/text/z;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    iget-object v0, p0, Landroidx/emoji2/text/q;->c:Landroidx/emoji2/text/z;

    iget-object v0, v0, Landroidx/emoji2/text/z;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/text/z;

    :goto_0
    iget v1, p0, Landroidx/emoji2/text/q;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/emoji2/text/q;->b()V

    goto :goto_2

    :cond_1
    iput v3, p0, Landroidx/emoji2/text/q;->a:I

    iput-object v0, p0, Landroidx/emoji2/text/q;->c:Landroidx/emoji2/text/z;

    iput v2, p0, Landroidx/emoji2/text/q;->f:I

    :goto_1
    move v2, v3

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    iput-object v0, p0, Landroidx/emoji2/text/q;->c:Landroidx/emoji2/text/z;

    iget v0, p0, Landroidx/emoji2/text/q;->f:I

    add-int/2addr v0, v2

    iput v0, p0, Landroidx/emoji2/text/q;->f:I

    goto :goto_1

    :cond_3
    const v0, 0xfe0e

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Landroidx/emoji2/text/q;->b()V

    goto :goto_2

    :cond_4
    const v0, 0xfe0f

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Landroidx/emoji2/text/q;->c:Landroidx/emoji2/text/z;

    iget-object v1, v0, Landroidx/emoji2/text/z;->b:Landroidx/emoji2/text/p;

    if-eqz v1, :cond_8

    iget v1, p0, Landroidx/emoji2/text/q;->f:I

    const/4 v3, 0x3

    if-ne v1, v2, :cond_7

    invoke-virtual {p0}, Landroidx/emoji2/text/q;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/emoji2/text/q;->c:Landroidx/emoji2/text/z;

    iput-object v0, p0, Landroidx/emoji2/text/q;->d:Landroidx/emoji2/text/z;

    invoke-virtual {p0}, Landroidx/emoji2/text/q;->b()V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroidx/emoji2/text/q;->b()V

    goto :goto_2

    :cond_7
    iput-object v0, p0, Landroidx/emoji2/text/q;->d:Landroidx/emoji2/text/z;

    invoke-virtual {p0}, Landroidx/emoji2/text/q;->b()V

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Landroidx/emoji2/text/q;->b()V

    :goto_2
    iput p1, p0, Landroidx/emoji2/text/q;->e:I

    return v2
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/q;->a:I

    iget-object v0, p0, Landroidx/emoji2/text/q;->b:Landroidx/emoji2/text/z;

    iput-object v0, p0, Landroidx/emoji2/text/q;->c:Landroidx/emoji2/text/z;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/q;->f:I

    return-void
.end method

.method public final c()Z
    .locals 4

    iget-object v0, p0, Landroidx/emoji2/text/q;->c:Landroidx/emoji2/text/z;

    iget-object v0, v0, Landroidx/emoji2/text/z;->b:Landroidx/emoji2/text/p;

    invoke-virtual {v0}, Landroidx/emoji2/text/p;->c()LH/a;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, LH/c;->a(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v3, v0, LH/c;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, LH/c;->a:I

    add-int/2addr v1, v0

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget p0, p0, Landroidx/emoji2/text/q;->e:I

    const v0, 0xfe0f

    if-ne p0, v0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
