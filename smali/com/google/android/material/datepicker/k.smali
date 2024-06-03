.class public final Lcom/google/android/material/datepicker/k;
.super Landroidx/core/view/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/datepicker/k;->a:I

    iput-object p2, p0, Lcom/google/android/material/datepicker/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/core/view/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;LA/m;)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/datepicker/k;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroidx/core/view/c;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LA/m;)V

    invoke-virtual {p2, v1}, LA/m;->h(Lio/sentry/android/core/internal/util/c;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1, p2}, Landroidx/core/view/c;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LA/m;)V

    iget-object p0, p0, Lcom/google/android/material/datepicker/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/datepicker/q;

    iget-object p1, p0, Lcom/google/android/material/datepicker/q;->l:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f1100b5

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const p1, 0x7f1100b3

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    iget-object p1, p2, LA/m;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    invoke-super {p0, p1, p2}, Landroidx/core/view/c;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LA/m;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, LA/m;->j(Z)V

    return-void

    :pswitch_2
    invoke-super {p0, p1, p2}, Landroidx/core/view/c;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LA/m;)V

    invoke-virtual {p2, v1}, LA/m;->h(Lio/sentry/android/core/internal/util/c;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
