.class public final Le/J;
.super Le/p;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public final A:Le/r;

.field public final z:Le/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/p;Le/r;)V
    .locals 0

    invoke-direct {p0, p1}, Le/p;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Le/J;->z:Le/p;

    iput-object p3, p0, Le/J;->A:Le/r;

    return-void
.end method


# virtual methods
.method public final d(Le/r;)Z
    .locals 0

    iget-object p0, p0, Le/J;->z:Le/p;

    invoke-virtual {p0, p1}, Le/p;->d(Le/r;)Z

    move-result p0

    return p0
.end method

.method public final e(Le/p;Landroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Le/p;->e(Le/p;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Le/J;->z:Le/p;

    invoke-virtual {p0, p1, p2}, Le/p;->e(Le/p;Landroid/view/MenuItem;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final f(Le/r;)Z
    .locals 0

    iget-object p0, p0, Le/J;->z:Le/p;

    invoke-virtual {p0, p1}, Le/p;->f(Le/r;)Z

    move-result p0

    return p0
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 0

    iget-object p0, p0, Le/J;->A:Le/r;

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Le/J;->A:Le/r;

    if-eqz p0, :cond_0

    iget p0, p0, Le/r;->a:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string v0, "android:menu:actionviewstates:"

    invoke-static {v0, p0}, Le;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final k()Le/p;
    .locals 0

    iget-object p0, p0, Le/J;->z:Le/p;

    invoke-virtual {p0}, Le/p;->k()Le/p;

    move-result-object p0

    return-object p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Le/J;->z:Le/p;

    invoke-virtual {p0}, Le/p;->m()Z

    move-result p0

    return p0
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Le/J;->z:Le/p;

    invoke-virtual {p0}, Le/p;->n()Z

    move-result p0

    return p0
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Le/J;->z:Le/p;

    invoke-virtual {p0}, Le/p;->o()Z

    move-result p0

    return p0
.end method

.method public final setGroupDividerEnabled(Z)V
    .locals 0

    iget-object p0, p0, Le/J;->z:Le/p;

    invoke-virtual {p0, p1}, Le/p;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 6

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Le/p;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 6

    .line 3
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    .line 4
    invoke-virtual/range {v0 .. v5}, Le/p;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Le/p;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 6

    .line 3
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 4
    invoke-virtual/range {v0 .. v5}, Le/p;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Le/p;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 2
    iget-object v0, p0, Le/J;->A:Le/r;

    invoke-virtual {v0, p1}, Le/r;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Le/J;->A:Le/r;

    invoke-virtual {v0, p1}, Le/r;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setQwertyMode(Z)V
    .locals 0

    iget-object p0, p0, Le/J;->z:Le/p;

    invoke-virtual {p0, p1}, Le/p;->setQwertyMode(Z)V

    return-void
.end method
