.class public final LA/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final a:LA/d;


# direct methods
.method public constructor <init>(LA/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/e;->a:LA/d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, LA/e;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, LA/e;

    iget-object p0, p0, LA/e;->a:LA/d;

    iget-object p1, p1, LA/e;->a:LA/d;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LA/e;->a:LA/d;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final onTouchExplorationStateChanged(Z)V
    .locals 1

    iget-object p0, p0, LA/e;->a:LA/d;

    check-cast p0, Lio/sentry/D;

    iget-object p0, p0, Lio/sentry/D;->b:Ljava/lang/Object;

    check-cast p0, Lc1/j;

    iget-object v0, p0, Lc1/j;->h:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/n;->V(Landroid/widget/EditText;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    sget-object v0, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    iget-object p0, p0, Lc1/n;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p0, p1}, Landroidx/core/view/D;->s(Landroid/view/View;I)V

    :cond_1
    return-void
.end method
