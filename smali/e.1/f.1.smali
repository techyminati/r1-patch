.class public final Le/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le/f;->a:I

    iput-object p2, p0, Le/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    iget v0, p0, Le/f;->a:I

    iget-object v1, p0, Le/f;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lf/T;

    iget-object p0, v1, Lf/T;->E:Lf/W;

    sget-object v0, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Landroidx/core/view/G;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lf/T;->C:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Lf/T;->s()V

    invoke-virtual {v1}, Lf/H0;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lf/H0;->dismiss()V

    :goto_0
    return-void

    :pswitch_0
    check-cast v1, Lf/W;

    invoke-virtual {v1}, Lf/W;->getInternalPopup()Lf/V;

    move-result-object v0

    invoke-interface {v0}, Lf/V;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lf/N;->b(Landroid/view/View;)I

    move-result v0

    invoke-static {v1}, Lf/N;->a(Landroid/view/View;)I

    move-result v2

    iget-object v3, v1, Lf/W;->f:Lf/V;

    invoke-interface {v3, v0, v2}, Lf/V;->l(II)V

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p0}, Lf/M;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    return-void

    :pswitch_1
    check-cast v1, Le/I;

    invoke-virtual {v1}, Le/I;->b()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v1, Le/I;->i:Lf/N0;

    iget-boolean v0, p0, Lf/H0;->y:Z

    if-nez v0, :cond_5

    iget-object v0, v1, Le/I;->n:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lf/H0;->c()V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v1}, Le/I;->dismiss()V

    :cond_5
    :goto_2
    return-void

    :pswitch_2
    check-cast v1, Le/j;

    invoke-virtual {v1}, Le/j;->b()Z

    move-result p0

    if-eqz p0, :cond_8

    iget-object p0, v1, Le/j;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/i;

    iget-object v0, v0, Le/i;->a:Lf/N0;

    iget-boolean v0, v0, Lf/H0;->y:Z

    if-nez v0, :cond_8

    iget-object v0, v1, Le/j;->p:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/i;

    iget-object v0, v0, Le/i;->a:Lf/N0;

    invoke-virtual {v0}, Lf/H0;->c()V

    goto :goto_3

    :cond_7
    :goto_4
    invoke-virtual {v1}, Le/j;->dismiss()V

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
