.class public final Lf/l;
.super Lf/y0;
.source "SourceFile"


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lf/l;->j:I

    iput-object p1, p0, Lf/l;->l:Landroid/view/View;

    iput-object p3, p0, Lf/l;->k:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lf/y0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Le/H;
    .locals 1

    iget v0, p0, Lf/l;->j:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lf/l;->k:Ljava/lang/Object;

    check-cast p0, Lf/T;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lf/l;->l:Landroid/view/View;

    check-cast p0, Lf/m;

    iget-object p0, p0, Lf/m;->a:Lf/n;

    iget-object p0, p0, Lf/n;->s:Lf/i;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le/B;->a()Le/y;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 3

    iget v0, p0, Lf/l;->j:I

    const/4 v1, 0x1

    iget-object p0, p0, Lf/l;->l:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lf/W;

    invoke-virtual {p0}, Lf/W;->getInternalPopup()Lf/V;

    move-result-object v0

    invoke-interface {v0}, Lf/V;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lf/N;->b(Landroid/view/View;)I

    move-result v0

    invoke-static {p0}, Lf/N;->a(Landroid/view/View;)I

    move-result v2

    iget-object p0, p0, Lf/W;->f:Lf/V;

    invoke-interface {p0, v0, v2}, Lf/V;->l(II)V

    :cond_0
    return v1

    :pswitch_0
    check-cast p0, Lf/m;

    iget-object p0, p0, Lf/m;->a:Lf/n;

    invoke-virtual {p0}, Lf/n;->l()Z

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Lf/l;->j:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lf/y0;->d()Z

    return v1

    :pswitch_0
    iget-object p0, p0, Lf/l;->l:Landroid/view/View;

    check-cast p0, Lf/m;

    iget-object p0, p0, Lf/m;->a:Lf/n;

    iget-object v0, p0, Lf/n;->u:Lf/k;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/n;->c()Z

    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
