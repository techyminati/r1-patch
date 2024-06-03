.class public final Lcom/google/android/material/datepicker/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ1/b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/d;->c:Ljava/lang/Object;

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/d;->d:Ljava/lang/Object;

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/d;->e:Ljava/lang/Object;

    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/d;->f:Ljava/lang/Object;

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/d;->h:Ljava/lang/Object;

    .line 32
    iput-object p1, p0, Lcom/google/android/material/datepicker/d;->a:Ljava/lang/Object;

    .line 33
    new-instance p0, Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;

    invoke-direct {p0, p2}, Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;-><init>(Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/google/android/material/datepicker/q;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0302fd

    .line 4
    invoke-static {p1, v1, v0}, LW0/b;->c(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 5
    sget-object v1, LI0/a;->l:[I

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 8
    invoke-static {p1, v1}, Lio/sentry/hints/i;->l(Landroid/content/Context;I)Lio/sentry/hints/i;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/d;->a:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 10
    invoke-static {p1, v1}, Lio/sentry/hints/i;->l(Landroid/content/Context;I)Lio/sentry/hints/i;

    const/4 v1, 0x3

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 12
    invoke-static {p1, v1}, Lio/sentry/hints/i;->l(Landroid/content/Context;I)Lio/sentry/hints/i;

    const/4 v1, 0x5

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 14
    invoke-static {p1, v1}, Lio/sentry/hints/i;->l(Landroid/content/Context;I)Lio/sentry/hints/i;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/d;->c:Ljava/lang/Object;

    const/4 v1, 0x7

    .line 15
    invoke-static {p1, v0, v1}, LW0/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/16 v3, 0x9

    .line 16
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 17
    invoke-static {p1, v3}, Lio/sentry/hints/i;->l(Landroid/content/Context;I)Lio/sentry/hints/i;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/datepicker/d;->d:Ljava/lang/Object;

    const/16 v3, 0x8

    .line 18
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 19
    invoke-static {p1, v3}, Lio/sentry/hints/i;->l(Landroid/content/Context;I)Lio/sentry/hints/i;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/datepicker/d;->e:Ljava/lang/Object;

    const/16 v3, 0xa

    .line 20
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 21
    invoke-static {p1, v2}, Lio/sentry/hints/i;->l(Landroid/content/Context;I)Lio/sentry/hints/i;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/d;->f:Ljava/lang/Object;

    .line 22
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/d;->h:Ljava/lang/Object;

    .line 23
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)Z
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    iget-object p0, p0, Lcom/google/android/material/datepicker/d;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le2/a;

    iget-object v2, v2, Le2/a;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_1
    const/4 v1, -0x1

    if-ne p2, v1, :cond_2

    const-string v1, "android.intent.extra.PROCESS_TEXT"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb2/m;

    check-cast v2, La2/l;

    invoke-virtual {v2, v1}, La2/l;->c(Ljava/lang/Object;)V

    :goto_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method
