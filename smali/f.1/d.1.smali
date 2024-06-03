.class public final Lf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionBarContextView;Ld/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf/d;->a:I

    .line 3
    iput-object p1, p0, Lf/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lf/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf/v1;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lf/d;->a:I

    .line 6
    iput-object p1, p0, Lf/d;->c:Ljava/lang/Object;

    .line 7
    new-instance v0, Le/a;

    iget-object v1, p1, Lf/v1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Lf/v1;->h:Ljava/lang/CharSequence;

    invoke-direct {v0, v1, p1}, Le/a;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lf/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lf/d;->a:I

    iget-object v0, p0, Lf/d;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lf/d;->c:Ljava/lang/Object;

    check-cast p0, Lf/v1;

    iget-object p1, p0, Lf/v1;->k:Landroid/view/Window$Callback;

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lf/v1;->l:Z

    if-eqz p0, :cond_0

    check-cast v0, Le/a;

    const/4 p0, 0x0

    invoke-interface {p1, p0, v0}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_0
    return-void

    :pswitch_0
    check-cast v0, Ld/b;

    invoke-virtual {v0}, Ld/b;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
