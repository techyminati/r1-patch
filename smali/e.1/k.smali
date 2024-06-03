.class public final Le/k;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public a:I

.field public final synthetic b:Le/l;


# direct methods
.method public constructor <init>(Le/l;)V
    .locals 0

    iput-object p1, p0, Le/k;->b:Le/l;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Le/k;->a:I

    invoke-virtual {p0}, Le/k;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Le/k;->b:Le/l;

    iget-object v0, v0, Le/l;->c:Le/p;

    iget-object v1, v0, Le/p;->v:Le/r;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Le/p;->i()V

    iget-object v0, v0, Le/p;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/r;

    if-ne v4, v1, :cond_0

    iput v3, p0, Le/k;->a:I

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Le/k;->a:I

    return-void
.end method

.method public final b(I)Le/r;
    .locals 2

    iget-object v0, p0, Le/k;->b:Le/l;

    iget-object v1, v0, Le/l;->c:Le/p;

    invoke-virtual {v1}, Le/p;->i()V

    iget-object v1, v1, Le/p;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Le/k;->a:I

    if-ltz p0, :cond_0

    if-lt p1, p0, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/r;

    return-object p0
.end method

.method public final getCount()I
    .locals 2

    iget-object v0, p0, Le/k;->b:Le/l;

    iget-object v1, v0, Le/l;->c:Le/p;

    invoke-virtual {v1}, Le/p;->i()V

    iget-object v1, v1, Le/p;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Le/k;->a:I

    if-gez p0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    return v1
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Le/k;->b(I)Le/r;

    move-result-object p0

    return-object p0
.end method

.method public final getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    iget-object p2, p0, Le/k;->b:Le/l;

    iget-object p2, p2, Le/l;->b:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0010

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    move-object p3, p2

    check-cast p3, Le/E;

    invoke-virtual {p0, p1}, Le/k;->b(I)Le/r;

    move-result-object p0

    invoke-interface {p3, p0}, Le/E;->b(Le/r;)V

    return-object p2
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    invoke-virtual {p0}, Le/k;->a()V

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
