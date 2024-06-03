.class public final Lio/flutter/embedding/android/r;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ld2/b;
.implements Lio/flutter/embedding/android/y;


# static fields
.field public static final synthetic x:I


# instance fields
.field public final a:Lio/flutter/embedding/android/n;

.field public final b:Lio/flutter/embedding/android/o;

.field public c:Lio/flutter/embedding/android/m;

.field public d:Lio/flutter/embedding/engine/renderer/i;

.field public e:Lio/flutter/embedding/engine/renderer/i;

.field public final f:Ljava/util/HashSet;

.field public g:Z

.field public h:LT1/c;

.field public final i:Ljava/util/HashSet;

.field public j:Ld2/c;

.field public k:Lio/flutter/plugin/editing/k;

.field public l:Lio/flutter/plugin/editing/g;

.field public m:Lc2/a;

.field public n:Lb/e;

.field public o:Lio/flutter/embedding/android/a;

.field public p:Lio/flutter/view/i;

.field public q:Landroid/view/textservice/TextServicesManager;

.field public r:Lj1/p;

.field public final s:Lio/flutter/embedding/engine/renderer/f;

.field public final t:Lj1/p;

.field public final u:LC/a;

.field public final v:Lio/flutter/embedding/android/h;

.field public final w:Ly/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/android/n;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/r;->f:Ljava/util/HashSet;

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/r;->i:Ljava/util/HashSet;

    .line 4
    new-instance p1, Lio/flutter/embedding/engine/renderer/f;

    invoke-direct {p1}, Lio/flutter/embedding/engine/renderer/f;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/r;->s:Lio/flutter/embedding/engine/renderer/f;

    .line 5
    new-instance p1, Lj1/p;

    invoke-direct {p1, p0}, Lj1/p;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/flutter/embedding/android/r;->t:Lj1/p;

    .line 6
    new-instance p1, LC/a;

    new-instance v0, Landroid/os/Handler;

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v1, 0x2

    invoke-direct {p1, p0, v0, v1}, LC/a;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    iput-object p1, p0, Lio/flutter/embedding/android/r;->u:LC/a;

    .line 8
    new-instance p1, Lio/flutter/embedding/android/h;

    invoke-direct {p1, v1, p0}, Lio/flutter/embedding/android/h;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lio/flutter/embedding/android/r;->v:Lio/flutter/embedding/android/h;

    .line 9
    new-instance p1, Ly/g;

    invoke-direct {p1, v1, p0}, Ly/g;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lio/flutter/embedding/android/r;->w:Ly/g;

    .line 10
    iput-object p2, p0, Lio/flutter/embedding/android/r;->a:Lio/flutter/embedding/android/n;

    .line 11
    iput-object p2, p0, Lio/flutter/embedding/android/r;->d:Lio/flutter/embedding/engine/renderer/i;

    .line 12
    invoke-virtual {p0}, Lio/flutter/embedding/android/r;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/android/o;)V
    .locals 2

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/r;->f:Ljava/util/HashSet;

    .line 15
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/r;->i:Ljava/util/HashSet;

    .line 16
    new-instance p1, Lio/flutter/embedding/engine/renderer/f;

    invoke-direct {p1}, Lio/flutter/embedding/engine/renderer/f;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/r;->s:Lio/flutter/embedding/engine/renderer/f;

    .line 17
    new-instance p1, Lj1/p;

    invoke-direct {p1, p0}, Lj1/p;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/flutter/embedding/android/r;->t:Lj1/p;

    .line 18
    new-instance p1, LC/a;

    new-instance v0, Landroid/os/Handler;

    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v1, 0x2

    invoke-direct {p1, p0, v0, v1}, LC/a;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    iput-object p1, p0, Lio/flutter/embedding/android/r;->u:LC/a;

    .line 20
    new-instance p1, Lio/flutter/embedding/android/h;

    invoke-direct {p1, v1, p0}, Lio/flutter/embedding/android/h;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lio/flutter/embedding/android/r;->v:Lio/flutter/embedding/android/h;

    .line 21
    new-instance p1, Ly/g;

    invoke-direct {p1, v1, p0}, Ly/g;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lio/flutter/embedding/android/r;->w:Ly/g;

    .line 22
    iput-object p2, p0, Lio/flutter/embedding/android/r;->b:Lio/flutter/embedding/android/o;

    .line 23
    iput-object p2, p0, Lio/flutter/embedding/android/r;->d:Lio/flutter/embedding/engine/renderer/i;

    .line 24
    invoke-virtual {p0}, Lio/flutter/embedding/android/r;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lio/flutter/embedding/android/r;->h:LT1/c;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lio/flutter/embedding/android/r;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/r;->i:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/r;->u:LC/a;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lio/flutter/embedding/android/r;->h:LT1/c;

    iget-object v0, v0, LT1/c;->p:Lio/flutter/plugin/platform/o;

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    iget-object v4, v0, Lio/flutter/plugin/platform/o;->n:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/flutter/plugin/platform/j;

    iget-object v5, v0, Lio/flutter/plugin/platform/o;->d:Lio/flutter/embedding/android/r;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_1
    iget-object v4, v0, Lio/flutter/plugin/platform/o;->l:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX1/b;

    iget-object v5, v0, Lio/flutter/plugin/platform/o;->d:Lio/flutter/embedding/android/r;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lio/flutter/plugin/platform/o;->e()V

    iget-object v3, v0, Lio/flutter/plugin/platform/o;->d:Lio/flutter/embedding/android/r;

    if-nez v3, :cond_3

    const-string v3, "PlatformViewsController"

    const-string v4, "removeOverlaySurfaces called while flutter view is null"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_3
    move v3, v1

    :goto_2
    iget-object v4, v0, Lio/flutter/plugin/platform/o;->m:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v3, v5, :cond_4

    iget-object v5, v0, Lio/flutter/plugin/platform/o;->d:Lio/flutter/embedding/android/r;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    :goto_3
    iput-object v2, v0, Lio/flutter/plugin/platform/o;->d:Lio/flutter/embedding/android/r;

    iput-boolean v1, v0, Lio/flutter/plugin/platform/o;->p:Z

    move v3, v1

    :goto_4
    iget-object v4, v0, Lio/flutter/plugin/platform/o;->k:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v3, v5, :cond_5

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/flutter/plugin/platform/f;

    invoke-interface {v4}, Lio/flutter/plugin/platform/f;->onFlutterViewDetached()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lio/flutter/embedding/android/r;->h:LT1/c;

    iget-object v0, v0, LT1/c;->p:Lio/flutter/plugin/platform/o;

    iget-object v0, v0, Lio/flutter/plugin/platform/o;->h:Lio/flutter/plugin/platform/a;

    iput-object v2, v0, Lio/flutter/plugin/platform/a;->a:Lio/flutter/view/i;

    iget-object v0, p0, Lio/flutter/embedding/android/r;->p:Lio/flutter/view/i;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lio/flutter/view/i;->u:Z

    iget-object v3, v0, Lio/flutter/view/i;->e:Lio/flutter/plugin/platform/k;

    check-cast v3, Lio/flutter/plugin/platform/o;

    iget-object v3, v3, Lio/flutter/plugin/platform/o;->h:Lio/flutter/plugin/platform/a;

    iput-object v2, v3, Lio/flutter/plugin/platform/a;->a:Lio/flutter/view/i;

    iput-object v2, v0, Lio/flutter/view/i;->s:Lj1/p;

    iget-object v3, v0, Lio/flutter/view/i;->c:Landroid/view/accessibility/AccessibilityManager;

    iget-object v4, v0, Lio/flutter/view/i;->w:Lio/flutter/view/a;

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    iget-object v4, v0, Lio/flutter/view/i;->x:Lio/flutter/view/b;

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    iget-object v3, v0, Lio/flutter/view/i;->y:LC/a;

    iget-object v4, v0, Lio/flutter/view/i;->f:Landroid/content/ContentResolver;

    invoke-virtual {v4, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, v0, Lio/flutter/view/i;->b:Ll/d;

    iput-object v2, v0, Ll/d;->c:Ljava/lang/Object;

    iget-object v0, v0, Ll/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, v2}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityDelegate(LT1/j;)V

    iput-object v2, p0, Lio/flutter/embedding/android/r;->p:Lio/flutter/view/i;

    iget-object v0, p0, Lio/flutter/embedding/android/r;->k:Lio/flutter/plugin/editing/k;

    iget-object v0, v0, Lio/flutter/plugin/editing/k;->b:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    iget-object v0, p0, Lio/flutter/embedding/android/r;->k:Lio/flutter/plugin/editing/k;

    invoke-virtual {v0}, Lio/flutter/plugin/editing/k;->c()V

    iget-object v0, p0, Lio/flutter/embedding/android/r;->n:Lb/e;

    iget-object v0, v0, Lb/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "A KeyboardManager was destroyed with "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " unhandled redispatch event(s)."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "KeyboardManager"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iget-object v0, p0, Lio/flutter/embedding/android/r;->l:Lio/flutter/plugin/editing/g;

    if-eqz v0, :cond_7

    iget-object v3, v0, Lio/flutter/plugin/editing/g;->a:Lb/e;

    iput-object v2, v3, Lb/e;->b:Ljava/lang/Object;

    iget-object v0, v0, Lio/flutter/plugin/editing/g;->c:Landroid/view/textservice/SpellCheckerSession;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/textservice/SpellCheckerSession;->close()V

    :cond_7
    iget-object v0, p0, Lio/flutter/embedding/android/r;->j:Ld2/c;

    if-eqz v0, :cond_8

    iget-object v0, v0, Ld2/c;->c:Ljava/lang/Object;

    check-cast v0, Lb/e;

    iput-object v2, v0, Lb/e;->b:Ljava/lang/Object;

    :cond_8
    iget-object v0, p0, Lio/flutter/embedding/android/r;->h:LT1/c;

    iget-object v0, v0, LT1/c;->b:Lio/flutter/embedding/engine/renderer/g;

    iput-boolean v1, p0, Lio/flutter/embedding/android/r;->g:Z

    iget-object v3, v0, Lio/flutter/embedding/engine/renderer/g;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v4, p0, Lio/flutter/embedding/android/r;->v:Lio/flutter/embedding/android/h;

    invoke-virtual {v3, v4}, Lio/flutter/embedding/engine/FlutterJNI;->removeIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/h;)V

    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/g;->c()V

    iget-object v0, v0, Lio/flutter/embedding/engine/renderer/g;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabled(Z)V

    iget-object v0, p0, Lio/flutter/embedding/android/r;->e:Lio/flutter/embedding/engine/renderer/i;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lio/flutter/embedding/android/r;->d:Lio/flutter/embedding/engine/renderer/i;

    iget-object v3, p0, Lio/flutter/embedding/android/r;->c:Lio/flutter/embedding/android/m;

    if-ne v1, v3, :cond_9

    iput-object v0, p0, Lio/flutter/embedding/android/r;->d:Lio/flutter/embedding/engine/renderer/i;

    :cond_9
    iget-object v0, p0, Lio/flutter/embedding/android/r;->d:Lio/flutter/embedding/engine/renderer/i;

    invoke-interface {v0}, Lio/flutter/embedding/engine/renderer/i;->a()V

    iget-object v0, p0, Lio/flutter/embedding/android/r;->c:Lio/flutter/embedding/android/m;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lio/flutter/embedding/android/m;->a:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iget-object v0, p0, Lio/flutter/embedding/android/r;->c:Lio/flutter/embedding/android/m;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v2, p0, Lio/flutter/embedding/android/r;->c:Lio/flutter/embedding/android/m;

    :cond_a
    iput-object v2, p0, Lio/flutter/embedding/android/r;->e:Lio/flutter/embedding/engine/renderer/i;

    iput-object v2, p0, Lio/flutter/embedding/android/r;->h:LT1/c;

    return-void

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Le;->G(Ljava/lang/Object;)V

    throw v2
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Lio/flutter/embedding/android/r;->k:Lio/flutter/plugin/editing/k;

    iget-object v2, p0, Lio/flutter/plugin/editing/k;->f:La2/p;

    if-eqz v2, :cond_6

    iget-object v3, p0, Lio/flutter/plugin/editing/k;->g:Landroid/util/SparseArray;

    if-eqz v3, :cond_6

    iget-object v2, v2, La2/p;->j:Ll/d;

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move v4, v1

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    iget-object v6, p0, Lio/flutter/plugin/editing/k;->g:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La2/p;

    if-eqz v5, :cond_3

    iget-object v5, v5, La2/p;->j:Ll/d;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/autofill/AutofillValue;

    invoke-virtual {v6}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v6, La2/r;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, -0x1

    const/4 v12, -0x1

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, La2/r;-><init>(Ljava/lang/String;IIII)V

    iget-object v7, v5, Ll/d;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Ll/d;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v5, p0, Lio/flutter/plugin/editing/k;->h:Lio/flutter/plugin/editing/f;

    invoke-virtual {v5, v6}, Lio/flutter/plugin/editing/f;->f(La2/r;)V

    goto :goto_1

    :cond_2
    iget-object v5, v5, Ll/d;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    add-int/2addr v4, v0

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lio/flutter/plugin/editing/k;->e:Lz0/p;

    iget p1, p1, Lz0/p;->a:I

    iget-object p0, p0, Lio/flutter/plugin/editing/k;->d:Lb/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La2/r;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v6, v5, La2/r;->a:Ljava/lang/String;

    iget v7, v5, La2/r;->b:I

    iget v5, v5, La2/r;->c:I

    const/4 v8, -0x1

    invoke-static {v6, v7, v5, v8, v8}, Lb/e;->f(Ljava/lang/String;IIII)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lb/e;->a:Ljava/lang/Object;

    check-cast p0, Lb2/n;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/io/Serializable;

    aput-object p1, v3, v1

    aput-object v2, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "TextInputClient.updateEditingStateWithTag"

    invoke-virtual {p0, v1, p1, v0}, Lb2/n;->a(Ljava/lang/String;Ljava/lang/Object;La2/l;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/r;->a:Lio/flutter/embedding/android/n;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/r;->b:Lio/flutter/embedding/android/o;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/flutter/embedding/android/r;->c:Lio/flutter/embedding/android/m;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAutofill(I)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/r;->h:LT1/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, LT1/c;->b:Lio/flutter/embedding/engine/renderer/g;

    iget-object p0, p0, Lio/flutter/embedding/android/r;->d:Lio/flutter/embedding/engine/renderer/i;

    invoke-interface {p0}, Lio/flutter/embedding/engine/renderer/i;->getAttachedRenderer()Lio/flutter/embedding/engine/renderer/g;

    move-result-object p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final checkInputConnectionProxy(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/r;->h:LT1/c;

    if-eqz v0, :cond_3

    iget-object p0, v0, LT1/c;->p:Lio/flutter/plugin/platform/o;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/flutter/plugin/platform/o;->j:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-ne p0, p1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->checkInputConnectionProxy(Landroid/view/View;)Z

    move-result v0

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->checkInputConnectionProxy(Landroid/view/View;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final d()V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lio/flutter/embedding/android/r;->q:Landroid/view/textservice/TextServicesManager;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/textservice/TextServicesManager;->getEnabledSpellCheckerInfos()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, Lio/flutter/embedding/android/p;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    iget-object v4, p0, Lio/flutter/embedding/android/r;->q:Landroid/view/textservice/TextServicesManager;

    invoke-virtual {v4}, Landroid/view/textservice/TextServicesManager;->isSpellCheckerEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    iget-object v4, p0, Lio/flutter/embedding/android/r;->h:LT1/c;

    iget-object v4, v4, LT1/c;->l:La2/o;

    iget-object v4, v4, La2/o;->a:Ll/d;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string v7, "textScaleFactor"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v8, "nativeSpellCheckServiceDefined"

    invoke-virtual {v5, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v8, "show_password"

    invoke-static {v1, v8, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v8, "brieflyShowPassword"

    invoke-virtual {v5, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "alwaysUse24HourFormat"

    invoke-virtual {v5, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Le;->l(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "platformBrightness"

    invoke-virtual {v5, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p0, v0, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    const/4 p0, 0x0

    if-eqz v2, :cond_6

    if-nez v6, :cond_4

    goto :goto_5

    :cond_4
    new-instance v0, La2/n;

    invoke-direct {v0, v6}, La2/n;-><init>(Landroid/util/DisplayMetrics;)V

    sget-object v1, La2/o;->b:Lb/e;

    iget-object v2, v1, Lb/e;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lb/e;->c:Ljava/lang/Object;

    check-cast v2, La2/n;

    iput-object v0, v1, Lb/e;->c:Ljava/lang/Object;

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    new-instance p0, Lio/sentry/j1;

    const/16 v3, 0x1b

    invoke-direct {p0, v1, v2, v3}, Lio/sentry/j1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_4
    iget v0, v0, La2/n;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "configurationId"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v5, p0}, Ll/d;->k(Ljava/lang/Object;Lb2/c;)V

    goto :goto_6

    :cond_6
    :goto_5
    invoke-virtual {v4, v5, p0}, Ll/d;->k(Ljava/lang/Object;Lb2/c;)V

    :goto_6
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/r;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/flutter/embedding/android/r;->n:Lb/e;

    invoke-virtual {v0, p1}, Lb/e;->m(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1
.end method

.method public final e()V
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lio/flutter/embedding/android/r;->c()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "FlutterView"

    const-string v1, "Tried to send viewport metrics from Android to Flutter but this FlutterView was not attached to a FlutterEngine."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iget-object v2, v0, Lio/flutter/embedding/android/r;->s:Lio/flutter/embedding/engine/renderer/f;

    iput v1, v2, Lio/flutter/embedding/engine/renderer/f;->a:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, v2, Lio/flutter/embedding/engine/renderer/f;->p:I

    iget-object v0, v0, Lio/flutter/embedding/android/r;->h:LT1/c;

    iget-object v0, v0, LT1/c;->b:Lio/flutter/embedding/engine/renderer/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v2, Lio/flutter/embedding/engine/renderer/f;->b:I

    if-lez v1, :cond_2

    iget v1, v2, Lio/flutter/embedding/engine/renderer/f;->c:I

    if-lez v1, :cond_2

    iget v1, v2, Lio/flutter/embedding/engine/renderer/f;->a:F

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    iget-object v1, v2, Lio/flutter/embedding/engine/renderer/f;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    iget-object v1, v2, Lio/flutter/embedding/engine/renderer/f;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    new-array v1, v1, [I

    iget-object v3, v2, Lio/flutter/embedding/engine/renderer/f;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [I

    iget-object v4, v2, Lio/flutter/embedding/engine/renderer/f;->q:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v15, v4, [I

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v2, Lio/flutter/embedding/engine/renderer/f;->q:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    iget-object v5, v2, Lio/flutter/embedding/engine/renderer/f;->q:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/flutter/embedding/engine/renderer/b;

    mul-int/lit8 v6, v4, 0x4

    iget-object v7, v5, Lio/flutter/embedding/engine/renderer/b;->a:Landroid/graphics/Rect;

    iget v8, v7, Landroid/graphics/Rect;->left:I

    aput v8, v1, v6

    add-int/lit8 v8, v6, 0x1

    iget v9, v7, Landroid/graphics/Rect;->top:I

    aput v9, v1, v8

    add-int/lit8 v8, v6, 0x2

    iget v9, v7, Landroid/graphics/Rect;->right:I

    aput v9, v1, v8

    add-int/lit8 v6, v6, 0x3

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    aput v7, v1, v6

    iget v6, v5, Lio/flutter/embedding/engine/renderer/b;->b:I

    invoke-static {v6}, Ll/k;->b(I)I

    move-result v6

    aput v6, v3, v4

    iget v5, v5, Lio/flutter/embedding/engine/renderer/b;->c:I

    invoke-static {v5}, Ll/k;->b(I)I

    move-result v5

    aput v5, v15, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget v4, v2, Lio/flutter/embedding/engine/renderer/f;->a:F

    iget v5, v2, Lio/flutter/embedding/engine/renderer/f;->b:I

    iget v6, v2, Lio/flutter/embedding/engine/renderer/f;->c:I

    iget v7, v2, Lio/flutter/embedding/engine/renderer/f;->d:I

    iget v8, v2, Lio/flutter/embedding/engine/renderer/f;->e:I

    iget v9, v2, Lio/flutter/embedding/engine/renderer/f;->f:I

    iget v10, v2, Lio/flutter/embedding/engine/renderer/f;->g:I

    iget v11, v2, Lio/flutter/embedding/engine/renderer/f;->h:I

    iget v12, v2, Lio/flutter/embedding/engine/renderer/f;->i:I

    iget v13, v2, Lio/flutter/embedding/engine/renderer/f;->j:I

    iget v14, v2, Lio/flutter/embedding/engine/renderer/f;->k:I

    move-object/from16 v20, v3

    iget v3, v2, Lio/flutter/embedding/engine/renderer/f;->l:I

    move-object/from16 v22, v15

    move v15, v3

    iget v3, v2, Lio/flutter/embedding/engine/renderer/f;->m:I

    move/from16 v16, v3

    iget v3, v2, Lio/flutter/embedding/engine/renderer/f;->n:I

    move/from16 v17, v3

    iget v3, v2, Lio/flutter/embedding/engine/renderer/f;->o:I

    move/from16 v18, v3

    iget v2, v2, Lio/flutter/embedding/engine/renderer/f;->p:I

    move/from16 v19, v2

    iget-object v3, v0, Lio/flutter/embedding/engine/renderer/g;->a:Lio/flutter/embedding/engine/FlutterJNI;

    move-object/from16 v0, v20

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    invoke-virtual/range {v3 .. v22}, Lio/flutter/embedding/engine/FlutterJNI;->setViewportMetrics(FIIIIIIIIIIIIIII[I[I[I)V

    :cond_2
    return-void
.end method

.method public final fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/flutter/embedding/android/r;->p:Lio/flutter/view/i;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lio/flutter/view/i;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/flutter/embedding/android/r;->p:Lio/flutter/view/i;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAttachedFlutterEngine()LT1/c;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object p0, p0, Lio/flutter/embedding/android/r;->h:LT1/c;

    return-object p0
.end method

.method public getBinaryMessenger()Lb2/f;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/android/r;->h:LT1/c;

    iget-object p0, p0, LT1/c;->c:LU1/b;

    return-object p0
.end method

.method public getCurrentImageSurface()Lio/flutter/embedding/android/m;
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object p0, p0, Lio/flutter/embedding/android/r;->c:Lio/flutter/embedding/android/m;

    return-object p0
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v1

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v4

    and-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v2, :cond_2

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v3

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v1

    or-int/2addr v3, v1

    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Insets;->top:I

    iget-object v3, p0, Lio/flutter/embedding/android/r;->s:Lio/flutter/embedding/engine/renderer/f;

    iput v2, v3, Lio/flutter/embedding/engine/renderer/f;->d:I

    iget v2, v1, Landroid/graphics/Insets;->right:I

    iput v2, v3, Lio/flutter/embedding/engine/renderer/f;->e:I

    iget v2, v1, Landroid/graphics/Insets;->bottom:I

    iput v2, v3, Lio/flutter/embedding/engine/renderer/f;->f:I

    iget v1, v1, Landroid/graphics/Insets;->left:I

    iput v1, v3, Lio/flutter/embedding/engine/renderer/f;->g:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Insets;->top:I

    iput v2, v3, Lio/flutter/embedding/engine/renderer/f;->h:I

    iget v2, v1, Landroid/graphics/Insets;->right:I

    iput v2, v3, Lio/flutter/embedding/engine/renderer/f;->i:I

    iget v2, v1, Landroid/graphics/Insets;->bottom:I

    iput v2, v3, Lio/flutter/embedding/engine/renderer/f;->j:I

    iget v1, v1, Landroid/graphics/Insets;->left:I

    iput v1, v3, Lio/flutter/embedding/engine/renderer/f;->k:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Insets;->top:I

    iput v2, v3, Lio/flutter/embedding/engine/renderer/f;->l:I

    iget v2, v1, Landroid/graphics/Insets;->right:I

    iput v2, v3, Lio/flutter/embedding/engine/renderer/f;->m:I

    iget v2, v1, Landroid/graphics/Insets;->bottom:I

    iput v2, v3, Lio/flutter/embedding/engine/renderer/f;->n:I

    iget v1, v1, Landroid/graphics/Insets;->left:I

    iput v1, v3, Lio/flutter/embedding/engine/renderer/f;->o:I

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getWaterfallInsets()Landroid/graphics/Insets;

    move-result-object v1

    iget v2, v3, Lio/flutter/embedding/engine/renderer/f;->d:I

    iget v4, v1, Landroid/graphics/Insets;->top:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v3, Lio/flutter/embedding/engine/renderer/f;->d:I

    iget v2, v3, Lio/flutter/embedding/engine/renderer/f;->e:I

    iget v4, v1, Landroid/graphics/Insets;->right:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v3, Lio/flutter/embedding/engine/renderer/f;->e:I

    iget v2, v3, Lio/flutter/embedding/engine/renderer/f;->f:I

    iget v4, v1, Landroid/graphics/Insets;->bottom:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v3, Lio/flutter/embedding/engine/renderer/f;->f:I

    iget v2, v3, Lio/flutter/embedding/engine/renderer/f;->g:I

    iget v1, v1, Landroid/graphics/Insets;->left:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v3, Lio/flutter/embedding/engine/renderer/f;->g:I

    :cond_4
    iget p1, v3, Lio/flutter/embedding/engine/renderer/f;->d:I

    iget p1, v3, Lio/flutter/embedding/engine/renderer/f;->g:I

    iget p1, v3, Lio/flutter/embedding/engine/renderer/f;->e:I

    iget p1, v3, Lio/flutter/embedding/engine/renderer/f;->j:I

    iget p1, v3, Lio/flutter/embedding/engine/renderer/f;->k:I

    iget p1, v3, Lio/flutter/embedding/engine/renderer/f;->i:I

    iget p1, v3, Lio/flutter/embedding/engine/renderer/f;->o:I

    iget p1, v3, Lio/flutter/embedding/engine/renderer/f;->l:I

    iget p1, v3, Lio/flutter/embedding/engine/renderer/f;->m:I

    invoke-virtual {p0}, Lio/flutter/embedding/android/r;->e()V

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    :try_start_0
    new-instance v0, Lj1/p;

    new-instance v1, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

    sget-object v2, Landroidx/window/layout/WindowInfoTracker;->Companion:Landroidx/window/layout/WindowInfoTracker$Companion;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/window/layout/WindowInfoTracker$Companion;->getOrCreate(Landroid/content/Context;)Landroidx/window/layout/WindowInfoTracker;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;-><init>(Landroidx/window/layout/WindowInfoTracker;)V

    invoke-direct {v0, v1}, Lj1/p;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lio/flutter/embedding/android/r;->r:Lj1/p;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->F(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/r;->r:Lj1/p;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lt/f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lt/e;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v1, v1, Lj1/p;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

    iget-object p0, p0, Lio/flutter/embedding/android/r;->w:Ly/g;

    invoke-virtual {v1, v0, v2, p0}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;->addWindowLayoutInfoListener(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/b;)V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lio/flutter/embedding/android/r;->h:LT1/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/r;->m:Lc2/a;

    invoke-virtual {v0, p1}, Lc2/a;->b(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lio/flutter/embedding/android/r;->d()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lio/flutter/embedding/android/r;->h:LT1/c;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->l(Landroid/content/Context;LT1/c;)V

    :cond_0
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 10

    invoke-virtual {p0}, Lio/flutter/embedding/android/r;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/r;->k:Lio/flutter/plugin/editing/k;

    iget-object v5, p0, Lio/flutter/embedding/android/r;->n:Lb/e;

    iget-object v1, v0, Lio/flutter/plugin/editing/k;->e:Lz0/p;

    iget-object v2, v1, Lz0/p;->b:Ljava/lang/Object;

    check-cast v2, Lio/flutter/plugin/editing/j;

    sget-object v3, Lio/flutter/plugin/editing/j;->a:Lio/flutter/plugin/editing/j;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    iput-object v4, v0, Lio/flutter/plugin/editing/k;->j:Landroid/view/inputmethod/InputConnection;

    goto/16 :goto_6

    :cond_1
    sget-object v3, Lio/flutter/plugin/editing/j;->d:Lio/flutter/plugin/editing/j;

    if-ne v2, v3, :cond_2

    goto/16 :goto_6

    :cond_2
    sget-object v3, Lio/flutter/plugin/editing/j;->c:Lio/flutter/plugin/editing/j;

    if-ne v2, v3, :cond_4

    iget-boolean p0, v0, Lio/flutter/plugin/editing/k;->o:Z

    if-eqz p0, :cond_3

    iget-object v4, v0, Lio/flutter/plugin/editing/k;->j:Landroid/view/inputmethod/InputConnection;

    goto/16 :goto_6

    :cond_3
    iget-object p0, v0, Lio/flutter/plugin/editing/k;->k:Lio/flutter/plugin/platform/o;

    iget v1, v1, Lz0/p;->a:I

    invoke-virtual {p0, v1}, Lio/flutter/plugin/platform/o;->i(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v4

    iput-object v4, v0, Lio/flutter/plugin/editing/k;->j:Landroid/view/inputmethod/InputConnection;

    goto/16 :goto_6

    :cond_4
    iget-object v1, v0, Lio/flutter/plugin/editing/k;->f:La2/p;

    iget-object v2, v1, La2/p;->g:La2/q;

    iget v3, v2, La2/q;->a:I

    const/4 v4, 0x6

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-ne v3, v8, :cond_5

    goto/16 :goto_4

    :cond_5
    const/4 v9, 0x5

    if-ne v3, v9, :cond_8

    iget-boolean v3, v2, La2/q;->b:Z

    if-eqz v3, :cond_6

    const/16 v8, 0x1002

    :cond_6
    iget-boolean v2, v2, La2/q;->c:Z

    if-eqz v2, :cond_7

    or-int/lit16 v2, v8, 0x2000

    goto :goto_0

    :cond_7
    move v6, v8

    goto/16 :goto_4

    :cond_8
    const/4 v2, 0x3

    if-ne v3, v4, :cond_9

    :goto_0
    move v6, v2

    goto/16 :goto_4

    :cond_9
    const/16 v9, 0xb

    if-ne v3, v9, :cond_a

    const/4 v6, 0x0

    goto :goto_4

    :cond_a
    const/4 v9, 0x7

    if-ne v3, v9, :cond_b

    const v3, 0x20001

    goto :goto_1

    :cond_b
    const/16 v9, 0x8

    if-ne v3, v9, :cond_c

    const/16 v3, 0x21

    goto :goto_1

    :cond_c
    const/16 v9, 0x9

    if-ne v3, v9, :cond_d

    const/16 v3, 0x11

    goto :goto_1

    :cond_d
    const/16 v9, 0xa

    if-ne v3, v9, :cond_e

    const/16 v3, 0x91

    goto :goto_1

    :cond_e
    if-ne v3, v2, :cond_f

    const/16 v3, 0x61

    goto :goto_1

    :cond_f
    if-ne v3, v6, :cond_10

    const/16 v3, 0x71

    goto :goto_1

    :cond_10
    move v3, v7

    :goto_1
    iget-boolean v6, v1, La2/p;->a:Z

    if-eqz v6, :cond_11

    const v6, 0x80080

    :goto_2
    or-int/2addr v3, v6

    goto :goto_3

    :cond_11
    iget-boolean v6, v1, La2/p;->b:Z

    if-eqz v6, :cond_12

    const v6, 0x8000

    or-int/2addr v3, v6

    :cond_12
    iget-boolean v6, v1, La2/p;->c:Z

    if-nez v6, :cond_13

    const v6, 0x80090

    goto :goto_2

    :cond_13
    :goto_3
    iget v6, v1, La2/p;->f:I

    if-ne v6, v7, :cond_14

    or-int/lit16 v2, v3, 0x1000

    goto :goto_0

    :cond_14
    if-ne v6, v8, :cond_15

    or-int/lit16 v2, v3, 0x2000

    goto :goto_0

    :cond_15
    if-ne v6, v2, :cond_16

    or-int/lit16 v2, v3, 0x4000

    goto :goto_0

    :cond_16
    move v6, v3

    :goto_4
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/high16 v2, 0x2000000

    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    iget-boolean v2, v1, La2/p;->d:Z

    if-nez v2, :cond_17

    const/high16 v2, 0x3000000

    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_17
    iget-object v1, v1, La2/p;->h:Ljava/lang/Integer;

    if-nez v1, :cond_18

    const/high16 v1, 0x20000

    and-int/2addr v1, v6

    if-eqz v1, :cond_19

    move v4, v7

    goto :goto_5

    :cond_18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_19
    :goto_5
    iget-object v1, v0, Lio/flutter/plugin/editing/k;->f:La2/p;

    iget-object v2, v1, La2/p;->i:Ljava/lang/String;

    if-eqz v2, :cond_1a

    iput-object v2, p1, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->actionId:I

    :cond_1a
    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    or-int/2addr v2, v4

    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    iget-object v1, v1, La2/p;->k:[Ljava/lang/String;

    if-eqz v1, :cond_1b

    iput-object v1, p1, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    :cond_1b
    new-instance v8, Lio/flutter/plugin/editing/c;

    iget-object v1, v0, Lio/flutter/plugin/editing/k;->e:Lz0/p;

    iget v3, v1, Lz0/p;->a:I

    iget-object v4, v0, Lio/flutter/plugin/editing/k;->d:Lb/e;

    iget-object v6, v0, Lio/flutter/plugin/editing/k;->h:Lio/flutter/plugin/editing/f;

    move-object v1, v8

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lio/flutter/plugin/editing/c;-><init>(Landroid/view/View;ILb/e;Lb/e;Lio/flutter/plugin/editing/f;Landroid/view/inputmethod/EditorInfo;)V

    iget-object p0, v0, Lio/flutter/plugin/editing/k;->h:Lio/flutter/plugin/editing/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p0

    iput p0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    iget-object p0, v0, Lio/flutter/plugin/editing/k;->h:Lio/flutter/plugin/editing/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result p0

    iput p0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    iput-object v8, v0, Lio/flutter/plugin/editing/k;->j:Landroid/view/inputmethod/InputConnection;

    move-object v4, v8

    :goto_6
    return-object v4
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/r;->r:Lj1/p;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj1/p;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

    iget-object v1, p0, Lio/flutter/embedding/android/r;->w:Ly/g;

    invoke-virtual {v0, v1}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;->removeWindowLayoutInfoListener(Landroidx/core/util/b;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/android/r;->r:Lj1/p;

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    invoke-virtual {p0}, Lio/flutter/embedding/android/r;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/flutter/embedding/android/r;->o:Lio/flutter/embedding/android/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x7

    const/4 v9, 0x1

    if-eq v2, v3, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v9

    :goto_1
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p0

    invoke-static {p0}, Lio/flutter/embedding/android/a;->b(I)I

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p0

    mul-int/lit16 p0, p0, 0x120

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    sget-object v6, Lio/flutter/embedding/android/a;->e:Landroid/graphics/Matrix;

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v7, p0

    invoke-virtual/range {v1 .. v8}, Lio/flutter/embedding/android/a;->a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p1

    rem-int/lit16 p1, p1, 0x120

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p1

    iget-object v0, v0, Lio/flutter/embedding/android/a;->a:Lio/flutter/embedding/engine/renderer/g;

    iget-object v0, v0, Lio/flutter/embedding/engine/renderer/g;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchPointerDataPacket(Ljava/nio/ByteBuffer;I)V

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Packet position is not on field boundary."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v9

    :goto_2
    return v9
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lio/flutter/embedding/android/r;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lio/flutter/embedding/android/r;->p:Lio/flutter/view/i;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/flutter/view/i;->e(Landroid/view/MotionEvent;Z)Z

    move-result p0

    return p0
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 16

    move-object/from16 v0, p1

    invoke-super/range {p0 .. p2}, Landroid/view/View;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    move-object/from16 v1, p0

    iget-object v1, v1, Lio/flutter/embedding/android/r;->k:Lio/flutter/plugin/editing/k;

    iget-object v2, v1, Lio/flutter/plugin/editing/k;->g:Landroid/util/SparseArray;

    if-eqz v2, :cond_4

    iget-object v2, v1, Lio/flutter/plugin/editing/k;->f:La2/p;

    iget-object v2, v2, La2/p;->j:Ll/d;

    iget-object v2, v2, Ll/d;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewStructure;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget-object v6, v1, Lio/flutter/plugin/editing/k;->g:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    iget-object v6, v1, Lio/flutter/plugin/editing/k;->g:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    iget-object v7, v1, Lio/flutter/plugin/editing/k;->g:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La2/p;

    iget-object v7, v7, La2/p;->j:Ll/d;

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Landroid/view/ViewStructure;->addChildCount(I)I

    invoke-virtual {v0, v5}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v15

    invoke-virtual {v15, v3, v6}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    iget-object v9, v7, Ll/d;->b:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/String;

    array-length v10, v9

    if-lez v10, :cond_1

    invoke-virtual {v15, v9}, Landroid/view/ViewStructure;->setAutofillHints([Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v15, v8}, Landroid/view/ViewStructure;->setAutofillType(I)V

    invoke-virtual {v15, v4}, Landroid/view/ViewStructure;->setVisibility(I)V

    iget-object v8, v7, Ll/d;->d:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_2

    invoke-virtual {v15, v8}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    if-ne v8, v6, :cond_3

    iget-object v6, v1, Lio/flutter/plugin/editing/k;->l:Landroid/graphics/Rect;

    if-eqz v6, :cond_3

    iget v10, v6, Landroid/graphics/Rect;->left:I

    iget v11, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v14

    iget-object v6, v1, Lio/flutter/plugin/editing/k;->l:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v15

    move-object v8, v15

    move v15, v6

    invoke-virtual/range {v9 .. v15}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    iget-object v6, v1, Lio/flutter/plugin/editing/k;->h:Lio/flutter/plugin/editing/f;

    invoke-static {v6}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    goto :goto_1

    :cond_3
    move-object v8, v15

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v8

    invoke-virtual/range {v9 .. v15}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    iget-object v6, v7, Ll/d;->c:Ljava/lang/Object;

    check-cast v6, La2/r;

    iget-object v6, v6, La2/r;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p3, p0, Lio/flutter/embedding/android/r;->s:Lio/flutter/embedding/engine/renderer/f;

    iput p1, p3, Lio/flutter/embedding/engine/renderer/f;->b:I

    iput p2, p3, Lio/flutter/embedding/engine/renderer/f;->c:I

    invoke-virtual {p0}, Lio/flutter/embedding/android/r;->e()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lio/flutter/embedding/android/r;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->requestUnbufferedDispatch(Landroid/view/MotionEvent;)V

    iget-object p0, p0, Lio/flutter/embedding/android/r;->o:Lio/flutter/embedding/android/a;

    sget-object v0, Lio/flutter/embedding/android/a;->e:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v0}, Lio/flutter/embedding/android/a;->c(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)V

    const/4 p0, 0x1

    return p0
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lio/flutter/embedding/android/r;->d:Lio/flutter/embedding/engine/renderer/i;

    instance-of v0, p0, Lio/flutter/embedding/android/n;

    if-eqz v0, :cond_0

    check-cast p0, Lio/flutter/embedding/android/n;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setWindowInfoListenerDisplayFeatures(Landroidx/window/layout/WindowLayoutInfo;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1c
    .end annotation

    invoke-virtual {p1}, Landroidx/window/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/layout/DisplayFeature;

    invoke-interface {v1}, Landroidx/window/layout/DisplayFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    instance-of v2, v1, Landroidx/window/layout/FoldingFeature;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Landroidx/window/layout/FoldingFeature;

    invoke-interface {v2}, Landroidx/window/layout/FoldingFeature;->getOcclusionType()Landroidx/window/layout/FoldingFeature$OcclusionType;

    move-result-object v4

    sget-object v5, Landroidx/window/layout/FoldingFeature$OcclusionType;->FULL:Landroidx/window/layout/FoldingFeature$OcclusionType;

    const/4 v6, 0x2

    const/4 v7, 0x3

    if-ne v4, v5, :cond_0

    move v4, v7

    goto :goto_1

    :cond_0
    move v4, v6

    :goto_1
    invoke-interface {v2}, Landroidx/window/layout/FoldingFeature;->getState()Landroidx/window/layout/FoldingFeature$State;

    move-result-object v5

    sget-object v8, Landroidx/window/layout/FoldingFeature$State;->FLAT:Landroidx/window/layout/FoldingFeature$State;

    if-ne v5, v8, :cond_1

    move v3, v6

    goto :goto_2

    :cond_1
    invoke-interface {v2}, Landroidx/window/layout/FoldingFeature;->getState()Landroidx/window/layout/FoldingFeature$State;

    move-result-object v2

    sget-object v5, Landroidx/window/layout/FoldingFeature$State;->HALF_OPENED:Landroidx/window/layout/FoldingFeature$State;

    if-ne v2, v5, :cond_2

    move v3, v7

    :cond_2
    :goto_2
    new-instance v2, Lio/flutter/embedding/engine/renderer/b;

    invoke-interface {v1}, Landroidx/window/layout/DisplayFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v2, v1, v4, v3}, Lio/flutter/embedding/engine/renderer/b;-><init>(Landroid/graphics/Rect;II)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v2, Lio/flutter/embedding/engine/renderer/b;

    invoke-interface {v1}, Landroidx/window/layout/DisplayFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v2, v1, v3, v3}, Lio/flutter/embedding/engine/renderer/b;-><init>(Landroid/graphics/Rect;II)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    new-instance v2, Lio/flutter/embedding/engine/renderer/b;

    invoke-direct {v2, v1}, Lio/flutter/embedding/engine/renderer/b;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lio/flutter/embedding/android/r;->s:Lio/flutter/embedding/engine/renderer/f;

    iput-object v0, p1, Lio/flutter/embedding/engine/renderer/f;->q:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lio/flutter/embedding/android/r;->e()V

    return-void
.end method
