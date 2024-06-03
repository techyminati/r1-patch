.class public final Landroidx/fragment/app/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/h0;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/I;Landroidx/fragment/app/h0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/fragment/app/H;->a:I

    .line 3
    iput-object p1, p0, Landroidx/fragment/app/H;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/H;->b:Landroidx/fragment/app/h0;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/h0;Landroid/view/View;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Landroidx/fragment/app/H;->a:I

    .line 6
    iput-object p1, p0, Landroidx/fragment/app/H;->b:Landroidx/fragment/app/h0;

    iput-object p2, p0, Landroidx/fragment/app/H;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Landroidx/fragment/app/H;->a:I

    iget-object v0, p0, Landroidx/fragment/app/H;->c:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object p0, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Landroidx/core/view/H;->c(Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/fragment/app/H;->b:Landroidx/fragment/app/h0;

    iget-object p1, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/h0;->k()V

    iget-object p0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    check-cast v0, Landroidx/fragment/app/I;

    iget-object p1, v0, Landroidx/fragment/app/I;->a:Landroidx/fragment/app/Y;

    invoke-static {p0, p1}, Landroidx/fragment/app/SpecialEffectsController;->getOrCreateController(Landroid/view/ViewGroup;Landroidx/fragment/app/Y;)Landroidx/fragment/app/SpecialEffectsController;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/SpecialEffectsController;->forceCompleteAllOperations()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
