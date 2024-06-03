.class public abstract LA/o;
.super LA/n;
.source "SourceFile"


# virtual methods
.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 0

    iget-object p0, p0, LA/n;->a:LA/q;

    invoke-virtual {p0, p1}, LA/q;->b(I)LA/m;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, LA/m;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p0
.end method
