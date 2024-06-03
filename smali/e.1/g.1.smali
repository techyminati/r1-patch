.class public final Le/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le/g;->a:I

    iput-object p2, p0, Le/g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Le/g;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Le/g;->b:Ljava/lang/Object;

    check-cast p0, Lc1/m;

    sget p1, Lc1/m;->w:I

    iget-object p1, p0, Lc1/m;->u:LA/d;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc1/m;->t:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_0

    sget-object v0, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Landroidx/core/view/G;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lc1/m;->u:LA/d;

    invoke-static {p1, p0}, LA/c;->a(Landroid/view/accessibility/AccessibilityManager;LA/d;)Z

    :cond_0
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Le/g;->a:I

    iget-object v1, p0, Le/g;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lc1/m;

    sget p0, Lc1/m;->w:I

    iget-object p0, v1, Lc1/m;->u:LA/d;

    if-eqz p0, :cond_0

    iget-object p1, v1, Lc1/m;->t:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_0

    invoke-static {p1, p0}, LA/c;->b(Landroid/view/accessibility/AccessibilityManager;LA/d;)Z

    :cond_0
    return-void

    :pswitch_0
    check-cast v1, Le/I;

    iget-object v0, v1, Le/I;->p:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, v1, Le/I;->p:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v0, v1, Le/I;->p:Landroid/view/ViewTreeObserver;

    iget-object v1, v1, Le/I;->j:Le/f;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_1
    check-cast v1, Le/j;

    iget-object v0, v1, Le/j;->y:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, v1, Le/j;->y:Landroid/view/ViewTreeObserver;

    :cond_3
    iget-object v0, v1, Le/j;->y:Landroid/view/ViewTreeObserver;

    iget-object v1, v1, Le/j;->j:Le/f;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
