.class public final Lb/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/u;
.implements Lf/w0;
.implements Lf/m0;
.implements Lb/c;
.implements Le/C;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb/G;


# direct methods
.method public synthetic constructor <init>(Lb/G;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lb/v;->a:I

    iput-object p1, p0, Lb/v;->b:Lb/G;

    return-void
.end method


# virtual methods
.method public final a(Le/p;Z)V
    .locals 8

    iget v0, p0, Lb/v;->a:I

    iget-object p0, p0, Lb/v;->b:Lb/G;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Le/p;->k()Le/p;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    move-object p1, v0

    :cond_1
    iget-object v4, p0, Lb/G;->L:[Lb/F;

    if-eqz v4, :cond_2

    array-length v5, v4

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    if-ge v1, v5, :cond_4

    aget-object v6, v4, v1

    if-eqz v6, :cond_3

    iget-object v7, v6, Lb/F;->h:Le/p;

    if-ne v7, p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_6

    if-eqz v3, :cond_5

    iget p1, v6, Lb/F;->a:I

    invoke-virtual {p0, p1, v6, v0}, Lb/G;->q(ILb/F;Le/p;)V

    invoke-virtual {p0, v6, v2}, Lb/G;->s(Lb/F;Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v6, p2}, Lb/G;->s(Lb/F;Z)V

    :cond_6
    :goto_3
    return-void

    :pswitch_0
    invoke-virtual {p0, p1}, Lb/G;->r(Le/p;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroid/view/View;Landroidx/core/view/y0;)Landroidx/core/view/y0;
    .locals 4

    invoke-virtual {p2}, Landroidx/core/view/y0;->d()I

    move-result v0

    iget-object p0, p0, Lb/v;->b:Lb/G;

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1}, Lb/G;->K(Landroidx/core/view/y0;Landroid/graphics/Rect;)I

    move-result p0

    if-eq v0, p0, :cond_0

    invoke-virtual {p2}, Landroidx/core/view/y0;->b()I

    move-result v0

    invoke-virtual {p2}, Landroidx/core/view/y0;->c()I

    move-result v1

    invoke-virtual {p2}, Landroidx/core/view/y0;->a()I

    move-result v2

    new-instance v3, Landroidx/core/view/o0;

    invoke-direct {v3, p2}, Landroidx/core/view/o0;-><init>(Landroidx/core/view/y0;)V

    invoke-static {v0, p0, v1, v2}, Landroidx/core/graphics/f;->b(IIII)Landroidx/core/graphics/f;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroidx/core/view/n0;->e(Landroidx/core/graphics/f;)V

    invoke-virtual {v3}, Landroidx/core/view/n0;->b()Landroidx/core/view/y0;

    move-result-object p2

    :cond_0
    sget-object p0, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2}, Landroidx/core/view/y0;->e()Landroid/view/WindowInsets;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p1, p0}, Landroidx/core/view/H;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1, v0}, Landroidx/core/view/y0;->f(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/y0;

    move-result-object p2

    :cond_1
    return-object p2
.end method

.method public final l(Le/p;)Z
    .locals 3

    iget v0, p0, Lb/v;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x6c

    iget-object p0, p0, Lb/v;->b:Lb/G;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Le/p;->k()Le/p;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lb/G;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/G;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lb/G;->Q:Z

    if-nez p0, :cond_0

    invoke-interface {v0, v2, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    return v1

    :pswitch_0
    iget-object p0, p0, Lb/G;->l:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, v2, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1
    return v1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
