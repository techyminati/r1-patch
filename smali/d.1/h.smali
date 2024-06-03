.class public final Ld/h;
.super Landroid/view/ActionMode;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/b;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p1, p0, Ld/h;->a:Landroid/content/Context;

    iput-object p2, p0, Ld/h;->b:Ld/b;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 0

    iget-object p0, p0, Ld/h;->b:Ld/b;

    invoke-virtual {p0}, Ld/b;->a()V

    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ld/h;->b:Ld/b;

    invoke-virtual {p0}, Ld/b;->b()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 2

    new-instance v0, Le/G;

    iget-object v1, p0, Ld/h;->b:Ld/b;

    invoke-virtual {v1}, Ld/b;->c()Le/p;

    move-result-object v1

    iget-object p0, p0, Ld/h;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Le/G;-><init>(Landroid/content/Context;Lw/a;)V

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 0

    iget-object p0, p0, Ld/h;->b:Ld/b;

    invoke-virtual {p0}, Ld/b;->e()Landroid/view/MenuInflater;

    move-result-object p0

    return-object p0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ld/h;->b:Ld/b;

    invoke-virtual {p0}, Ld/b;->f()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/h;->b:Ld/b;

    iget-object p0, p0, Ld/b;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ld/h;->b:Ld/b;

    invoke-virtual {p0}, Ld/b;->h()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final getTitleOptionalHint()Z
    .locals 0

    iget-object p0, p0, Ld/h;->b:Ld/b;

    iget-boolean p0, p0, Ld/b;->b:Z

    return p0
.end method

.method public final invalidate()V
    .locals 0

    iget-object p0, p0, Ld/h;->b:Ld/b;

    invoke-virtual {p0}, Ld/b;->i()V

    return-void
.end method

.method public final isTitleOptional()Z
    .locals 0

    iget-object p0, p0, Ld/h;->b:Ld/b;

    invoke-virtual {p0}, Ld/b;->j()Z

    move-result p0

    return p0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Ld/h;->b:Ld/b;

    invoke-virtual {p0, p1}, Ld/b;->k(Landroid/view/View;)V

    return-void
.end method

.method public final setSubtitle(I)V
    .locals 0

    .line 2
    iget-object p0, p0, Ld/h;->b:Ld/b;

    invoke-virtual {p0, p1}, Ld/b;->l(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h;->b:Ld/b;

    invoke-virtual {p0, p1}, Ld/b;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/h;->b:Ld/b;

    iput-object p1, p0, Ld/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public final setTitle(I)V
    .locals 0

    .line 2
    iget-object p0, p0, Ld/h;->b:Ld/b;

    invoke-virtual {p0, p1}, Ld/b;->n(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h;->b:Ld/b;

    invoke-virtual {p0, p1}, Ld/b;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 0

    iget-object p0, p0, Ld/h;->b:Ld/b;

    invoke-virtual {p0, p1}, Ld/b;->p(Z)V

    return-void
.end method
