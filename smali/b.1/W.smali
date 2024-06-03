.class public final Lb/W;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lb/Y;


# direct methods
.method public constructor <init>(Lb/Y;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lb/W;->e:I

    iput-object p1, p0, Lb/W;->f:Lb/Y;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lb/W;->e:I

    iget-object p0, p0, Lb/W;->f:Lb/Y;

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iput-object v1, p0, Lb/Y;->s:Ld/m;

    iget-object p0, p0, Lb/Y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lb/Y;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/Y;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lb/Y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object v0, p0, Lb/Y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object v0, p0, Lb/Y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    iput-object v1, p0, Lb/Y;->s:Ld/m;

    iget-object v0, p0, Lb/Y;->k:Ld/a;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lb/Y;->j:Lb/X;

    invoke-interface {v0, v2}, Ld/a;->d(Ld/b;)V

    iput-object v1, p0, Lb/Y;->j:Lb/X;

    iput-object v1, p0, Lb/Y;->k:Ld/a;

    :cond_1
    iget-object p0, p0, Lb/Y;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_2

    sget-object v0, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Landroidx/core/view/H;->c(Landroid/view/View;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
