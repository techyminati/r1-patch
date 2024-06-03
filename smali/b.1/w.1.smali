.class public final Lb/w;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/w;->e:I

    iput-object p2, p0, Lb/w;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lb/w;->e:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    iget-object p0, p0, Lb/w;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lb/x;

    iget-object v0, p0, Lb/x;->b:Lb/G;

    iget-object v0, v0, Lb/G;->v:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p0, p0, Lb/x;->b:Lb/G;

    iget-object v0, p0, Lb/G;->w:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/G;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/G;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Landroidx/core/view/H;->c(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lb/G;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    iget-object v0, p0, Lb/G;->y:Landroidx/core/view/e0;

    invoke-virtual {v0, v2}, Landroidx/core/view/e0;->d(Landroidx/core/view/f0;)V

    iput-object v2, p0, Lb/G;->y:Landroidx/core/view/e0;

    iget-object p0, p0, Lb/G;->A:Landroid/view/ViewGroup;

    sget-object v0, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Landroidx/core/view/H;->c(Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast p0, Lb/G;

    iget-object v0, p0, Lb/G;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lb/G;->y:Landroidx/core/view/e0;

    invoke-virtual {v0, v2}, Landroidx/core/view/e0;->d(Landroidx/core/view/f0;)V

    iput-object v2, p0, Lb/G;->y:Landroidx/core/view/e0;

    return-void

    :pswitch_1
    check-cast p0, Lb/u;

    iget-object v0, p0, Lb/u;->b:Lb/G;

    iget-object v0, v0, Lb/G;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lb/u;->b:Lb/G;

    iget-object v0, p0, Lb/G;->y:Landroidx/core/view/e0;

    invoke-virtual {v0, v2}, Landroidx/core/view/e0;->d(Landroidx/core/view/f0;)V

    iput-object v2, p0, Lb/G;->y:Landroidx/core/view/e0;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Lb/w;->e:I

    const/4 v1, 0x0

    iget-object p0, p0, Lb/w;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p0, Lb/G;

    iget-object v0, p0, Lb/G;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v0, p0, Lb/G;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lb/G;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    sget-object v0, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Landroidx/core/view/H;->c(Landroid/view/View;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Lb/u;

    iget-object p0, p0, Lb/u;->b:Lb/G;

    iget-object p0, p0, Lb/G;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
