.class public final Lb/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb/G;


# direct methods
.method public synthetic constructor <init>(Lb/G;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lb/u;->a:I

    iput-object p1, p0, Lb/u;->b:Lb/G;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x1

    iget v1, p0, Lb/u;->a:I

    const/4 v2, 0x0

    iget-object v3, p0, Lb/u;->b:Lb/G;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v3, Lb/G;->w:Landroid/widget/PopupWindow;

    iget-object v4, v3, Lb/G;->v:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v5, 0x37

    invoke-virtual {v1, v4, v5, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v1, v3, Lb/G;->y:Landroidx/core/view/e0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/core/view/e0;->b()V

    :cond_0
    iget-boolean v1, v3, Lb/G;->z:Z

    if-eqz v1, :cond_1

    iget-object v1, v3, Lb/G;->A:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    sget-object v4, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Landroidx/core/view/G;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    iget-object v0, v3, Lb/G;->v:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v3, Lb/G;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Landroidx/core/view/S;->a(Landroid/view/View;)Landroidx/core/view/e0;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/core/view/e0;->a(F)V

    iput-object v0, v3, Lb/G;->y:Landroidx/core/view/e0;

    new-instance v1, Lb/w;

    invoke-direct {v1, v2, p0}, Lb/w;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/core/view/e0;->d(Landroidx/core/view/f0;)V

    goto :goto_1

    :cond_2
    iget-object p0, v3, Lb/G;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, v3, Lb/G;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_1
    return-void

    :pswitch_0
    iget p0, v3, Lb/G;->Z:I

    and-int/2addr p0, v0

    if-eqz p0, :cond_3

    invoke-virtual {v3, v2}, Lb/G;->v(I)V

    :cond_3
    iget p0, v3, Lb/G;->Z:I

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_4

    const/16 p0, 0x6c

    invoke-virtual {v3, p0}, Lb/G;->v(I)V

    :cond_4
    iput-boolean v2, v3, Lb/G;->Y:Z

    iput v2, v3, Lb/G;->Z:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
