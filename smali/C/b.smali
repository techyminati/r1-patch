.class public abstract LC/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;
.implements LC/c;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/database/Cursor;

.field public d:I

.field public e:LC/a;

.field public f:Lf/E0;

.field public g:LC/d;


# virtual methods
.method public abstract a(Landroid/view/View;Landroid/database/Cursor;)V
.end method

.method public b(Landroid/database/Cursor;)V
    .locals 2

    iget-object v0, p0, LC/b;->c:Landroid/database/Cursor;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, p0, LC/b;->e:LC/a;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_1
    iget-object v1, p0, LC/b;->f:Lf/E0;

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iput-object p1, p0, LC/b;->c:Landroid/database/Cursor;

    if-eqz p1, :cond_5

    iget-object v1, p0, LC/b;->e:LC/a;

    if-eqz v1, :cond_3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    :cond_3
    iget-object v1, p0, LC/b;->f:Lf/E0;

    if-eqz v1, :cond_4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_4
    const-string v1, "_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, LC/b;->d:I

    const/4 p1, 0x1

    iput-boolean p1, p0, LC/b;->a:Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_5
    const/4 p1, -0x1

    iput p1, p0, LC/b;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, LC/b;->a:Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    :goto_0
    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_6
    return-void
.end method

.method public abstract c(Landroid/database/Cursor;)Ljava/lang/String;
.end method

.method public abstract d(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public final getCount()I
    .locals 1

    iget-boolean v0, p0, LC/b;->a:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LC/b;->c:Landroid/database/Cursor;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, LC/b;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LC/b;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    if-nez p2, :cond_0

    move-object p1, p0

    check-cast p1, Lf/i1;

    iget-object p2, p1, Lf/i1;->j:Landroid/view/LayoutInflater;

    iget p1, p1, Lf/i1;->i:I

    const/4 v0, 0x0

    invoke-virtual {p2, p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object p1, p0, LC/b;->c:Landroid/database/Cursor;

    invoke-virtual {p0, p2, p1}, LC/b;->a(Landroid/view/View;Landroid/database/Cursor;)V

    return-object p2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, LC/b;->g:LC/d;

    if-nez v0, :cond_0

    new-instance v0, LC/d;

    invoke-direct {v0}, Landroid/widget/Filter;-><init>()V

    iput-object p0, v0, LC/d;->a:LC/c;

    iput-object v0, p0, LC/b;->g:LC/d;

    :cond_0
    iget-object p0, p0, LC/b;->g:LC/d;

    return-object p0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, LC/b;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LC/b;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object p0, p0, LC/b;->c:Landroid/database/Cursor;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getItemId(I)J
    .locals 3

    iget-boolean v0, p0, LC/b;->a:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LC/b;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LC/b;->c:Landroid/database/Cursor;

    iget p0, p0, LC/b;->d:I

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, LC/b;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LC/b;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    invoke-virtual {p0, p3}, LC/b;->d(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object p1, p0, LC/b;->c:Landroid/database/Cursor;

    invoke-virtual {p0, p2, p1}, LC/b;->a(Landroid/view/View;Landroid/database/Cursor;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "couldn\'t move cursor to position "

    invoke-static {p2, p1}, Le;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "this should only be called when the cursor is valid"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
