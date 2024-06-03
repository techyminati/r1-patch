.class public final Lio/flutter/view/i;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# static fields
.field public static final synthetic z:I


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ll/d;

.field public final c:Landroid/view/accessibility/AccessibilityManager;

.field public final d:Lio/flutter/view/AccessibilityViewEmbedder;

.field public final e:Lio/flutter/plugin/platform/k;

.field public final f:Landroid/content/ContentResolver;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public i:Lio/flutter/view/f;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public l:I

.field public m:Lio/flutter/view/f;

.field public n:Lio/flutter/view/f;

.field public o:Lio/flutter/view/f;

.field public final p:Ljava/util/ArrayList;

.field public q:I

.field public r:Ljava/lang/Integer;

.field public s:Lj1/p;

.field public t:Z

.field public u:Z

.field public final v:Lj1/p;

.field public final w:Lio/flutter/view/a;

.field public final x:Lio/flutter/view/b;

.field public final y:LC/a;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/android/r;Ll/d;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/plugin/platform/o;)V
    .locals 6

    new-instance v0, Lio/flutter/view/AccessibilityViewEmbedder;

    const/high16 v1, 0x10000

    invoke-direct {v0, p1, v1}, Lio/flutter/view/AccessibilityViewEmbedder;-><init>(Landroid/view/View;I)V

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lio/flutter/view/i;->g:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lio/flutter/view/i;->h:Ljava/util/HashMap;

    const/4 v1, 0x0

    iput v1, p0, Lio/flutter/view/i;->l:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lio/flutter/view/i;->p:Ljava/util/ArrayList;

    iput v1, p0, Lio/flutter/view/i;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lio/flutter/view/i;->r:Ljava/lang/Integer;

    iput-boolean v1, p0, Lio/flutter/view/i;->t:Z

    iput-boolean v1, p0, Lio/flutter/view/i;->u:Z

    new-instance v2, Lj1/p;

    invoke-direct {v2, p0}, Lj1/p;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lio/flutter/view/i;->v:Lj1/p;

    new-instance v2, Lio/flutter/view/a;

    invoke-direct {v2, p0}, Lio/flutter/view/a;-><init>(Lio/flutter/view/i;)V

    iput-object v2, p0, Lio/flutter/view/i;->w:Lio/flutter/view/a;

    new-instance v3, LC/a;

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    const/4 v5, 0x3

    invoke-direct {v3, p0, v4, v5}, LC/a;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    iput-object v3, p0, Lio/flutter/view/i;->y:LC/a;

    iput-object p1, p0, Lio/flutter/view/i;->a:Landroid/view/View;

    iput-object p2, p0, Lio/flutter/view/i;->b:Ll/d;

    iput-object p3, p0, Lio/flutter/view/i;->c:Landroid/view/accessibility/AccessibilityManager;

    iput-object p4, p0, Lio/flutter/view/i;->f:Landroid/content/ContentResolver;

    iput-object v0, p0, Lio/flutter/view/i;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    iput-object p5, p0, Lio/flutter/view/i;->e:Lio/flutter/plugin/platform/k;

    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    invoke-virtual {v2, v0}, Lio/flutter/view/a;->onAccessibilityStateChanged(Z)V

    invoke-virtual {p3, v2}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    new-instance v0, Lio/flutter/view/b;

    invoke-direct {v0, p0, p3}, Lio/flutter/view/b;-><init>(Lio/flutter/view/i;Landroid/view/accessibility/AccessibilityManager;)V

    iput-object v0, p0, Lio/flutter/view/i;->x:Lio/flutter/view/b;

    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Lio/flutter/view/b;->onTouchExplorationStateChanged(Z)V

    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    invoke-virtual {v3, v1}, LC/a;->onChange(Z)V

    const-string p3, "transition_animation_scale"

    invoke-static {p3}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p4, p3, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    const p3, 0x7fffffff

    if-eq p1, p3, :cond_1

    const/16 p3, 0x12c

    if-lt p1, p3, :cond_1

    iget p1, p0, Lio/flutter/view/i;->l:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lio/flutter/view/i;->l:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lio/flutter/view/i;->l:I

    and-int/lit8 p1, p1, 0x8

    iput p1, p0, Lio/flutter/view/i;->l:I

    :goto_0
    iget p1, p0, Lio/flutter/view/i;->l:I

    iget-object p2, p2, Ll/d;->b:Ljava/lang/Object;

    check-cast p2, Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p2, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityFeatures(I)V

    :goto_1
    iget-object p1, p5, Lio/flutter/plugin/platform/o;->h:Lio/flutter/plugin/platform/a;

    iput-object p0, p1, Lio/flutter/plugin/platform/a;->a:Lio/flutter/view/i;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    iget-object v0, p0, Lio/flutter/view/i;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/view/AccessibilityViewEmbedder;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, p1, p3}, Lio/flutter/view/AccessibilityViewEmbedder;->getRecordFlutterId(Landroid/view/View;Landroid/view/accessibility/AccessibilityRecord;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p2

    const/16 p3, 0x8

    const/4 v0, 0x0

    if-eq p2, p3, :cond_5

    const/16 p3, 0x80

    if-eq p2, p3, :cond_4

    const p3, 0x8000

    if-eq p2, p3, :cond_3

    const/high16 p1, 0x10000

    if-eq p2, p1, :cond_2

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lio/flutter/view/i;->k:Ljava/lang/Integer;

    iput-object v0, p0, Lio/flutter/view/i;->j:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    iput-object p1, p0, Lio/flutter/view/i;->j:Ljava/lang/Integer;

    iput-object v0, p0, Lio/flutter/view/i;->i:Lio/flutter/view/f;

    goto :goto_0

    :cond_4
    iput-object v0, p0, Lio/flutter/view/i;->o:Lio/flutter/view/f;

    goto :goto_0

    :cond_5
    iput-object p1, p0, Lio/flutter/view/i;->k:Ljava/lang/Integer;

    iput-object v0, p0, Lio/flutter/view/i;->m:Lio/flutter/view/f;

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final b(I)Lio/flutter/view/d;
    .locals 2

    iget-object p0, p0, Lio/flutter/view/i;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/view/d;

    if-nez v0, :cond_0

    new-instance v0, Lio/flutter/view/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lio/flutter/view/d;->c:I

    iput p1, v0, Lio/flutter/view/d;->b:I

    const v1, 0xff00001

    add-int/2addr v1, p1

    iput v1, v0, Lio/flutter/view/d;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final c(I)Lio/flutter/view/f;
    .locals 2

    iget-object v0, p0, Lio/flutter/view/i;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/view/f;

    if-nez v1, :cond_0

    new-instance v1, Lio/flutter/view/f;

    invoke-direct {v1, p0}, Lio/flutter/view/f;-><init>(Lio/flutter/view/i;)V

    iput p1, v1, Lio/flutter/view/f;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lio/flutter/view/i;->i(Z)V

    iget-object v6, v0, Lio/flutter/view/i;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    const/high16 v7, 0x10000

    if-lt v1, v7, :cond_0

    invoke-virtual {v6, v1}, Lio/flutter/view/AccessibilityViewEmbedder;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v8, v0, Lio/flutter/view/i;->g:Ljava/util/HashMap;

    const/4 v9, -0x1

    iget-object v10, v0, Lio/flutter/view/i;->a:Landroid/view/View;

    if-ne v1, v9, :cond_2

    invoke-static {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v10, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    return-object v0

    :cond_2
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/flutter/view/f;

    const/4 v11, 0x0

    if-nez v8, :cond_3

    return-object v11

    :cond_3
    iget v12, v8, Lio/flutter/view/f;->i:I

    iget-object v13, v0, Lio/flutter/view/i;->e:Lio/flutter/plugin/platform/k;

    if-eq v12, v9, :cond_5

    move-object v14, v13

    check-cast v14, Lio/flutter/plugin/platform/o;

    invoke-virtual {v14, v12}, Lio/flutter/plugin/platform/o;->n(I)Z

    move-result v12

    if-eqz v12, :cond_5

    iget v0, v8, Lio/flutter/view/f;->i:I

    invoke-virtual {v14, v0}, Lio/flutter/plugin/platform/o;->i(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    return-object v11

    :cond_4
    iget-object v1, v8, Lio/flutter/view/f;->Y:Landroid/graphics/Rect;

    iget v2, v8, Lio/flutter/view/f;->b:I

    invoke-virtual {v6, v0, v2, v1}, Lio/flutter/view/AccessibilityViewEmbedder;->getRootNode(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {v10, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    const/16 v12, 0xc

    invoke-virtual {v8, v12}, Lio/flutter/view/f;->h(I)Z

    move-result v14

    if-eqz v14, :cond_7

    :cond_6
    move v14, v3

    goto :goto_1

    :cond_7
    invoke-static {v8}, Lio/flutter/view/f;->b(Lio/flutter/view/f;)Ljava/lang/CharSequence;

    move-result-object v14

    if-eqz v14, :cond_8

    :goto_0
    move v14, v5

    goto :goto_1

    :cond_8
    iget v14, v8, Lio/flutter/view/f;->d:I

    if-eqz v14, :cond_6

    goto :goto_0

    :goto_1
    invoke-virtual {v6, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    const-string v14, ""

    invoke-virtual {v6, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    iget-object v14, v8, Lio/flutter/view/f;->o:Ljava/lang/String;

    if-eqz v14, :cond_9

    invoke-virtual {v6, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    const-string v14, "android.view.View"

    invoke-virtual {v6, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v10, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    invoke-virtual {v8}, Lio/flutter/view/f;->j()Z

    move-result v14

    invoke-virtual {v6, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    iget-object v14, v0, Lio/flutter/view/i;->m:Lio/flutter/view/f;

    if-eqz v14, :cond_b

    iget v14, v14, Lio/flutter/view/f;->b:I

    if-ne v14, v1, :cond_a

    move v14, v5

    goto :goto_2

    :cond_a
    move v14, v3

    :goto_2
    invoke-virtual {v6, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    :cond_b
    iget-object v14, v0, Lio/flutter/view/i;->i:Lio/flutter/view/f;

    if-eqz v14, :cond_d

    iget v14, v14, Lio/flutter/view/f;->b:I

    if-ne v14, v1, :cond_c

    move v14, v5

    goto :goto_3

    :cond_c
    move v14, v3

    :goto_3
    invoke-virtual {v6, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    :cond_d
    const/4 v14, 0x5

    invoke-virtual {v8, v14}, Lio/flutter/view/f;->h(I)Z

    move-result v15

    if-eqz v15, :cond_16

    const/16 v15, 0xb

    invoke-virtual {v8, v15}, Lio/flutter/view/f;->h(I)Z

    move-result v15

    invoke-virtual {v6, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    const/16 v15, 0x15

    invoke-virtual {v8, v15}, Lio/flutter/view/f;->h(I)Z

    move-result v16

    if-nez v16, :cond_e

    const-string v11, "android.widget.EditText"

    invoke-virtual {v6, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    :cond_e
    invoke-virtual {v8, v15}, Lio/flutter/view/f;->h(I)Z

    move-result v11

    xor-int/2addr v11, v5

    invoke-virtual {v6, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    iget v11, v8, Lio/flutter/view/f;->g:I

    if-eq v11, v9, :cond_f

    iget v15, v8, Lio/flutter/view/f;->h:I

    if-eq v15, v9, :cond_f

    invoke-virtual {v6, v11, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    :cond_f
    iget-object v11, v0, Lio/flutter/view/i;->i:Lio/flutter/view/f;

    if-eqz v11, :cond_10

    iget v11, v11, Lio/flutter/view/f;->b:I

    if-ne v11, v1, :cond_10

    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    :cond_10
    sget-object v11, Lio/flutter/view/c;->k:Lio/flutter/view/c;

    invoke-static {v8, v11}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/c;)Z

    move-result v11

    const/16 v15, 0x100

    if-eqz v11, :cond_11

    invoke-virtual {v6, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    move v11, v5

    goto :goto_4

    :cond_11
    move v11, v3

    :goto_4
    sget-object v12, Lio/flutter/view/c;->l:Lio/flutter/view/c;

    invoke-static {v8, v12}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/c;)Z

    move-result v12

    const/16 v2, 0x200

    if-eqz v12, :cond_12

    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    move v11, v5

    :cond_12
    sget-object v12, Lio/flutter/view/c;->u:Lio/flutter/view/c;

    invoke-static {v8, v12}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/c;)Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-virtual {v6, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    or-int/2addr v11, v4

    :cond_13
    sget-object v12, Lio/flutter/view/c;->v:Lio/flutter/view/c;

    invoke-static {v8, v12}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/c;)Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    or-int/2addr v11, v4

    :cond_14
    invoke-virtual {v6, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    iget v2, v8, Lio/flutter/view/f;->e:I

    if-ltz v2, :cond_16

    iget-object v2, v8, Lio/flutter/view/f;->r:Ljava/lang/String;

    if-nez v2, :cond_15

    move v2, v3

    goto :goto_5

    :cond_15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    :goto_5
    iget v11, v8, Lio/flutter/view/f;->f:I

    iget v12, v8, Lio/flutter/view/f;->e:I

    sub-int/2addr v2, v11

    add-int/2addr v2, v12

    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    :cond_16
    sget-object v2, Lio/flutter/view/c;->m:Lio/flutter/view/c;

    invoke-static {v8, v2}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/c;)Z

    move-result v2

    if-eqz v2, :cond_17

    const/high16 v2, 0x20000

    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_17
    sget-object v2, Lio/flutter/view/c;->n:Lio/flutter/view/c;

    invoke-static {v8, v2}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/c;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/16 v2, 0x4000

    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_18
    sget-object v2, Lio/flutter/view/c;->o:Lio/flutter/view/c;

    invoke-static {v8, v2}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/c;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_19
    sget-object v2, Lio/flutter/view/c;->p:Lio/flutter/view/c;

    invoke-static {v8, v2}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/c;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const v2, 0x8000

    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_1a
    sget-object v2, Lio/flutter/view/c;->w:Lio/flutter/view/c;

    invoke-static {v8, v2}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/c;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/high16 v2, 0x200000

    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_1b
    const/4 v2, 0x4

    invoke-virtual {v8, v2}, Lio/flutter/view/f;->h(I)Z

    move-result v2

    if-nez v2, :cond_1c

    const/16 v2, 0x17

    invoke-virtual {v8, v2}, Lio/flutter/view/f;->h(I)Z

    move-result v2

    if-eqz v2, :cond_1d

    :cond_1c
    const-string v2, "android.widget.Button"

    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    :cond_1d
    const/16 v2, 0xf

    invoke-virtual {v8, v2}, Lio/flutter/view/f;->h(I)Z

    move-result v2

    if-eqz v2, :cond_1e

    const-string v2, "android.widget.ImageView"

    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    :cond_1e
    sget-object v2, Lio/flutter/view/c;->t:Lio/flutter/view/c;

    invoke-static {v8, v2}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/c;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    const/high16 v2, 0x100000

    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_1f
    iget-object v2, v8, Lio/flutter/view/f;->O:Lio/flutter/view/f;

    if-eqz v2, :cond_20

    iget v2, v2, Lio/flutter/view/f;->b:I

    invoke-virtual {v6, v10, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    goto :goto_6

    :cond_20
    invoke-virtual {v6, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    :goto_6
    iget v2, v8, Lio/flutter/view/f;->A:I

    if-eq v2, v9, :cond_21

    invoke-virtual {v6, v10, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;I)V

    :cond_21
    iget-object v2, v8, Lio/flutter/view/f;->Y:Landroid/graphics/Rect;

    iget-object v7, v8, Lio/flutter/view/f;->O:Lio/flutter/view/f;

    if-eqz v7, :cond_22

    iget-object v7, v7, Lio/flutter/view/f;->Y:Landroid/graphics/Rect;

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v12, v7, Landroid/graphics/Rect;->left:I

    neg-int v12, v12

    iget v7, v7, Landroid/graphics/Rect;->top:I

    neg-int v7, v7

    invoke-virtual {v11, v12, v7}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v6, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    goto :goto_7

    :cond_22
    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    :goto_7
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    new-array v2, v4, [I

    invoke-virtual {v10, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v11, v2, v3

    aget v2, v2, v5

    invoke-virtual {v7, v11, v2}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    const/4 v2, 0x7

    invoke-virtual {v8, v2}, Lio/flutter/view/f;->h(I)Z

    move-result v2

    if-eqz v2, :cond_24

    const/16 v2, 0x8

    invoke-virtual {v8, v2}, Lio/flutter/view/f;->h(I)Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_8

    :cond_23
    move v2, v3

    goto :goto_9

    :cond_24
    :goto_8
    move v2, v5

    :goto_9
    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    sget-object v2, Lio/flutter/view/c;->b:Lio/flutter/view/c;

    invoke-static {v8, v2}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/c;)Z

    move-result v2

    const/16 v7, 0x10

    if-eqz v2, :cond_26

    iget-object v2, v8, Lio/flutter/view/f;->S:Lio/flutter/view/d;

    if-eqz v2, :cond_25

    new-instance v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    iget-object v11, v8, Lio/flutter/view/f;->S:Lio/flutter/view/d;

    iget-object v11, v11, Lio/flutter/view/d;->e:Ljava/lang/String;

    invoke-direct {v2, v7, v11}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    goto :goto_a

    :cond_25
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    :cond_26
    :goto_a
    sget-object v2, Lio/flutter/view/c;->c:Lio/flutter/view/c;

    invoke-static {v8, v2}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/c;)Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v2, v8, Lio/flutter/view/f;->T:Lio/flutter/view/d;

    const/16 v11, 0x20

    if-eqz v2, :cond_27

    new-instance v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    iget-object v12, v8, Lio/flutter/view/f;->T:Lio/flutter/view/d;

    iget-object v12, v12, Lio/flutter/view/d;->e:Ljava/lang/String;

    invoke-direct {v2, v11, v12}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    goto :goto_b

    :cond_27
    invoke-virtual {v6, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    :cond_28
    :goto_b
    sget-object v2, Lio/flutter/view/c;->d:Lio/flutter/view/c;

    invoke-static {v8, v2}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/c;)Z

    move-result v11

    sget-object v12, Lio/flutter/view/c;->g:Lio/flutter/view/c;

    sget-object v15, Lio/flutter/view/c;->f:Lio/flutter/view/c;

    sget-object v9, Lio/flutter/view/c;->e:Lio/flutter/view/c;

    const/16 v4, 0x2000

    const/16 v14, 0x1000

    if-nez v11, :cond_29

    invoke-static {v8, v15}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/c;)Z

    move-result v11

    if-nez v11, :cond_29

    invoke-static {v8, v9}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/c;)Z

    move-result v11

    if-nez v11, :cond_29

    invoke-static {v8, v12}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/c;)Z

    move-result v11

    if-eqz v11, :cond_32

    :cond_29
    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    const/16 v11, 0x13

    invoke-virtual {v8, v11}, Lio/flutter/view/f;->h(I)Z

    move-result v11

    if-eqz v11, :cond_2e

    invoke-static {v8, v2}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/c;)Z

    move-result v11

    if-nez v11, :cond_2c

    invoke-static {v8, v9}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/c;)Z

    move-result v11

    if-eqz v11, :cond_2a

    goto :goto_c

    :cond_2a
    invoke-virtual {v0, v8}, Lio/flutter/view/i;->j(Lio/flutter/view/f;)Z

    move-result v11

    if-eqz v11, :cond_2b

    iget v11, v8, Lio/flutter/view/f;->j:I

    invoke-static {v11, v3, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    goto :goto_d

    :cond_2b
    const-string v11, "android.widget.ScrollView"

    invoke-virtual {v6, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_2c
    :goto_c
    invoke-virtual {v0, v8}, Lio/flutter/view/i;->j(Lio/flutter/view/f;)Z

    move-result v11

    if-eqz v11, :cond_2d

    iget v11, v8, Lio/flutter/view/f;->j:I

    invoke-static {v3, v11, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    goto :goto_d

    :cond_2d
    const-string v11, "android.widget.HorizontalScrollView"

    invoke-virtual {v6, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    :cond_2e
    :goto_d
    invoke-static {v8, v2}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/c;)Z

    move-result v2

    if-nez v2, :cond_2f

    invoke-static {v8, v15}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/c;)Z

    move-result v2

    if-eqz v2, :cond_30

    :cond_2f
    invoke-virtual {v6, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_30
    invoke-static {v8, v9}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/c;)Z

    move-result v2

    if-nez v2, :cond_31

    invoke-static {v8, v12}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/c;)Z

    move-result v2

    if-eqz v2, :cond_32

    :cond_31
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_32
    sget-object v2, Lio/flutter/view/c;->h:Lio/flutter/view/c;

    invoke-static {v8, v2}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/c;)Z

    move-result v9

    sget-object v11, Lio/flutter/view/c;->i:Lio/flutter/view/c;

    if-nez v9, :cond_33

    invoke-static {v8, v11}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/c;)Z

    move-result v9

    if-eqz v9, :cond_35

    :cond_33
    const-string v9, "android.widget.SeekBar"

    invoke-virtual {v6, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-static {v8, v2}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/c;)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-virtual {v6, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_34
    invoke-static {v8, v11}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/c;)Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_35
    invoke-virtual {v8, v7}, Lio/flutter/view/f;->h(I)Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    :cond_36
    const/4 v2, 0x5

    invoke-virtual {v8, v2}, Lio/flutter/view/f;->h(I)Z

    move-result v2

    if-eqz v2, :cond_3b

    iget-object v2, v8, Lio/flutter/view/f;->r:Ljava/lang/String;

    iget-object v4, v8, Lio/flutter/view/f;->s:Ljava/util/List;

    invoke-static {v2, v4}, Lio/flutter/view/f;->e(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v8, Lio/flutter/view/f;->p:Ljava/lang/String;

    iget-object v4, v8, Lio/flutter/view/f;->q:Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lio/flutter/view/f;->e(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v2

    iget-object v4, v8, Lio/flutter/view/f;->x:Ljava/lang/String;

    iget-object v7, v8, Lio/flutter/view/f;->y:Ljava/util/ArrayList;

    invoke-static {v4, v7}, Lio/flutter/view/f;->e(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v4

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/CharSequence;

    aput-object v2, v9, v3

    aput-object v4, v9, v5

    move v2, v3

    const/4 v11, 0x0

    :goto_e
    if-ge v2, v7, :cond_3a

    aget-object v4, v9, v2

    if-eqz v4, :cond_39

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_39

    if-eqz v11, :cond_38

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_37

    goto :goto_f

    :cond_37
    const/4 v7, 0x3

    new-array v12, v7, [Ljava/lang/CharSequence;

    aput-object v11, v12, v3

    const-string v7, ", "

    aput-object v7, v12, v5

    const/4 v7, 0x2

    aput-object v4, v12, v7

    invoke-static {v12}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    :cond_38
    :goto_f
    move-object v11, v4

    :cond_39
    add-int/2addr v2, v5

    const/4 v7, 0x2

    goto :goto_e

    :cond_3a
    invoke-virtual {v6, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    goto :goto_10

    :cond_3b
    const/16 v2, 0xc

    invoke-virtual {v8, v2}, Lio/flutter/view/f;->h(I)Z

    move-result v2

    if-nez v2, :cond_3c

    invoke-static {v8}, Lio/flutter/view/f;->b(Lio/flutter/view/f;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_3c

    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3c
    :goto_10
    iget-object v2, v8, Lio/flutter/view/f;->z:Ljava/lang/String;

    if-eqz v2, :cond_3d

    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTooltipText(Ljava/lang/CharSequence;)V

    :cond_3d
    invoke-virtual {v8, v5}, Lio/flutter/view/f;->h(I)Z

    move-result v2

    const/16 v4, 0x11

    invoke-virtual {v8, v4}, Lio/flutter/view/f;->h(I)Z

    move-result v4

    if-nez v2, :cond_3e

    if-eqz v4, :cond_3f

    :cond_3e
    move v3, v5

    :cond_3f
    invoke-virtual {v6, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    if-eqz v2, :cond_42

    const/4 v2, 0x2

    invoke-virtual {v8, v2}, Lio/flutter/view/f;->h(I)Z

    move-result v2

    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    const/16 v2, 0x9

    invoke-virtual {v8, v2}, Lio/flutter/view/f;->h(I)Z

    move-result v2

    if-eqz v2, :cond_41

    const-string v2, "android.widget.RadioButton"

    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    :cond_40
    :goto_11
    const/4 v2, 0x3

    goto :goto_12

    :cond_41
    const-string v2, "android.widget.CheckBox"

    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    goto :goto_11

    :cond_42
    if-eqz v4, :cond_40

    const/16 v2, 0x12

    invoke-virtual {v8, v2}, Lio/flutter/view/f;->h(I)Z

    move-result v2

    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    const-string v2, "android.widget.Switch"

    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    goto :goto_11

    :goto_12
    invoke-virtual {v8, v2}, Lio/flutter/view/f;->h(I)Z

    move-result v2

    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    const/16 v2, 0xa

    invoke-virtual {v8, v2}, Lio/flutter/view/f;->h(I)Z

    move-result v2

    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    iget-object v0, v0, Lio/flutter/view/i;->i:Lio/flutter/view/f;

    if-eqz v0, :cond_43

    iget v0, v0, Lio/flutter/view/f;->b:I

    if-ne v0, v1, :cond_43

    const/16 v0, 0x80

    invoke-virtual {v6, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto :goto_13

    :cond_43
    const/16 v0, 0x40

    invoke-virtual {v6, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :goto_13
    iget-object v0, v8, Lio/flutter/view/f;->R:Ljava/util/ArrayList;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/view/d;

    new-instance v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    iget v3, v1, Lio/flutter/view/d;->a:I

    iget-object v1, v1, Lio/flutter/view/d;->d:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    goto :goto_14

    :cond_44
    iget-object v0, v8, Lio/flutter/view/f;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/view/f;

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lio/flutter/view/f;->h(I)Z

    move-result v2

    if-eqz v2, :cond_45

    goto :goto_15

    :cond_45
    iget v2, v1, Lio/flutter/view/f;->i:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_46

    move-object v4, v13

    check-cast v4, Lio/flutter/plugin/platform/o;

    invoke-virtual {v4, v2}, Lio/flutter/plugin/platform/o;->i(I)Landroid/view/View;

    move-result-object v2

    iget v5, v1, Lio/flutter/view/f;->i:I

    invoke-virtual {v4, v5}, Lio/flutter/plugin/platform/o;->n(I)Z

    move-result v4

    if-nez v4, :cond_46

    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    goto :goto_15

    :cond_46
    iget v1, v1, Lio/flutter/view/f;->b:I

    invoke-virtual {v6, v10, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    goto :goto_15

    :cond_47
    return-object v6
.end method

.method public final d(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    iget-object p0, p0, Lio/flutter/view/i;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    return-object p2
.end method

.method public final e(Landroid/view/MotionEvent;Z)Z
    .locals 13

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    iget-object v4, p0, Lio/flutter/view/i;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-nez v4, :cond_0

    return v5

    :cond_0
    iget-object v4, p0, Lio/flutter/view/i;->g:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    return v5

    :cond_1
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/flutter/view/f;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    new-array v12, v2, [F

    aput v8, v12, v5

    aput v9, v12, v3

    aput v10, v12, v1

    aput v11, v12, v0

    invoke-virtual {v7, v12, p2}, Lio/flutter/view/f;->i([FZ)Lio/flutter/view/f;

    move-result-object v7

    if-eqz v7, :cond_3

    iget v8, v7, Lio/flutter/view/f;->i:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    if-eqz p2, :cond_2

    return v5

    :cond_2
    iget p2, v7, Lio/flutter/view/f;->b:I

    iget-object p0, p0, Lio/flutter/view/i;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    invoke-virtual {p0, p2, p1}, Lio/flutter/view/AccessibilityViewEmbedder;->onAccessibilityHoverEvent(ILandroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    const/16 v8, 0x9

    const/16 v9, 0x100

    if-eq v7, v8, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    const/4 v8, 0x7

    if-ne v7, v8, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/16 v0, 0xa

    if-ne p2, v0, :cond_5

    iget-object p1, p0, Lio/flutter/view/i;->o:Lio/flutter/view/f;

    if-eqz p1, :cond_a

    iget p1, p1, Lio/flutter/view/f;->b:I

    invoke-virtual {p0, p1, v9}, Lio/flutter/view/i;->g(II)V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/flutter/view/i;->o:Lio/flutter/view/f;

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return v5

    :cond_6
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/flutter/view/f;

    new-array v2, v2, [F

    aput v7, v2, v5

    aput p1, v2, v3

    aput v10, v2, v1

    aput v11, v2, v0

    invoke-virtual {v4, v2, p2}, Lio/flutter/view/f;->i([FZ)Lio/flutter/view/f;

    move-result-object p1

    iget-object p2, p0, Lio/flutter/view/i;->o:Lio/flutter/view/f;

    if-eq p1, p2, :cond_a

    if-eqz p1, :cond_8

    iget p2, p1, Lio/flutter/view/f;->b:I

    const/16 v0, 0x80

    invoke-virtual {p0, p2, v0}, Lio/flutter/view/i;->g(II)V

    :cond_8
    iget-object p2, p0, Lio/flutter/view/i;->o:Lio/flutter/view/f;

    if-eqz p2, :cond_9

    iget p2, p2, Lio/flutter/view/f;->b:I

    invoke-virtual {p0, p2, v9}, Lio/flutter/view/i;->g(II)V

    :cond_9
    iput-object p1, p0, Lio/flutter/view/i;->o:Lio/flutter/view/f;

    :cond_a
    :goto_1
    return v3
.end method

.method public final f(Lio/flutter/view/f;ILandroid/os/Bundle;Z)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iget v5, v1, Lio/flutter/view/f;->g:I

    iget v6, v1, Lio/flutter/view/f;->h:I

    const/16 v7, 0x10

    const/16 v8, 0x8

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ltz v6, :cond_d

    if-gez v5, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eq v4, v12, :cond_a

    if-eq v4, v11, :cond_7

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_1

    if-eq v4, v7, :cond_1

    goto/16 :goto_0

    :cond_1
    if-eqz p4, :cond_2

    iget-object v13, v1, Lio/flutter/view/f;->r:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    iput v13, v1, Lio/flutter/view/f;->h:I

    goto/16 :goto_0

    :cond_2
    iput v10, v1, Lio/flutter/view/f;->h:I

    goto/16 :goto_0

    :cond_3
    if-eqz p4, :cond_5

    iget-object v13, v1, Lio/flutter/view/f;->r:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v6, v13, :cond_5

    const-string v13, "(?!^)(\\n)"

    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    iget-object v14, v1, Lio/flutter/view/f;->r:Ljava/lang/String;

    iget v15, v1, Lio/flutter/view/f;->h:I

    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-virtual {v13, v12}, Ljava/util/regex/Matcher;->start(I)I

    move-result v13

    iget v14, v1, Lio/flutter/view/f;->h:I

    add-int/2addr v14, v13

    iput v14, v1, Lio/flutter/view/f;->h:I

    goto/16 :goto_0

    :cond_4
    iget-object v13, v1, Lio/flutter/view/f;->r:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    iput v13, v1, Lio/flutter/view/f;->h:I

    goto/16 :goto_0

    :cond_5
    if-nez p4, :cond_c

    iget v13, v1, Lio/flutter/view/f;->h:I

    if-lez v13, :cond_c

    const-string v13, "(?s:.*)(\\n)"

    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    iget-object v14, v1, Lio/flutter/view/f;->r:Ljava/lang/String;

    iget v15, v1, Lio/flutter/view/f;->h:I

    invoke-virtual {v14, v10, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v13, v12}, Ljava/util/regex/Matcher;->start(I)I

    move-result v13

    iput v13, v1, Lio/flutter/view/f;->h:I

    goto/16 :goto_0

    :cond_6
    iput v10, v1, Lio/flutter/view/f;->h:I

    goto/16 :goto_0

    :cond_7
    if-eqz p4, :cond_9

    iget-object v13, v1, Lio/flutter/view/f;->r:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v6, v13, :cond_9

    const-string v13, "\\p{L}(\\b)"

    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    iget-object v14, v1, Lio/flutter/view/f;->r:Ljava/lang/String;

    iget v15, v1, Lio/flutter/view/f;->h:I

    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-virtual {v13, v12}, Ljava/util/regex/Matcher;->start(I)I

    move-result v13

    iget v14, v1, Lio/flutter/view/f;->h:I

    add-int/2addr v14, v13

    iput v14, v1, Lio/flutter/view/f;->h:I

    goto :goto_0

    :cond_8
    iget-object v13, v1, Lio/flutter/view/f;->r:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    iput v13, v1, Lio/flutter/view/f;->h:I

    goto :goto_0

    :cond_9
    if-nez p4, :cond_c

    iget v13, v1, Lio/flutter/view/f;->h:I

    if-lez v13, :cond_c

    const-string v13, "(?s:.*)(\\b)\\p{L}"

    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    iget-object v14, v1, Lio/flutter/view/f;->r:Ljava/lang/String;

    iget v15, v1, Lio/flutter/view/f;->h:I

    invoke-virtual {v14, v10, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-virtual {v13, v12}, Ljava/util/regex/Matcher;->start(I)I

    move-result v13

    iput v13, v1, Lio/flutter/view/f;->h:I

    goto :goto_0

    :cond_a
    if-eqz p4, :cond_b

    iget-object v13, v1, Lio/flutter/view/f;->r:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v6, v13, :cond_b

    iget v13, v1, Lio/flutter/view/f;->h:I

    add-int/2addr v13, v12

    iput v13, v1, Lio/flutter/view/f;->h:I

    goto :goto_0

    :cond_b
    if-nez p4, :cond_c

    iget v13, v1, Lio/flutter/view/f;->h:I

    if-lez v13, :cond_c

    sub-int/2addr v13, v12

    iput v13, v1, Lio/flutter/view/f;->h:I

    :cond_c
    :goto_0
    if-nez v3, :cond_d

    iget v13, v1, Lio/flutter/view/f;->h:I

    iput v13, v1, Lio/flutter/view/f;->g:I

    :cond_d
    :goto_1
    iget v13, v1, Lio/flutter/view/f;->g:I

    if-ne v5, v13, :cond_e

    iget v5, v1, Lio/flutter/view/f;->h:I

    if-eq v6, v5, :cond_10

    :cond_e
    iget-object v5, v1, Lio/flutter/view/f;->r:Ljava/lang/String;

    if-eqz v5, :cond_f

    goto :goto_2

    :cond_f
    const-string v5, ""

    :goto_2
    iget v6, v1, Lio/flutter/view/f;->b:I

    const/16 v13, 0x2000

    invoke-virtual {v0, v6, v13}, Lio/flutter/view/i;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v13, v1, Lio/flutter/view/f;->g:I

    invoke-virtual {v6, v13}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    iget v13, v1, Lio/flutter/view/f;->h:I

    invoke-virtual {v6, v13}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    invoke-virtual {v0, v6}, Lio/flutter/view/i;->h(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_10
    iget-object v0, v0, Lio/flutter/view/i;->b:Ll/d;

    if-eq v4, v12, :cond_14

    if-eq v4, v11, :cond_12

    if-eq v4, v9, :cond_11

    if-eq v4, v8, :cond_11

    if-eq v4, v7, :cond_11

    goto :goto_3

    :cond_11
    return v12

    :cond_12
    if-eqz p4, :cond_13

    sget-object v4, Lio/flutter/view/c;->u:Lio/flutter/view/c;

    invoke-static {v1, v4}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/c;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v4, v1}, Ll/d;->f(ILio/flutter/view/c;Ljava/io/Serializable;)V

    return v12

    :cond_13
    if-nez p4, :cond_16

    sget-object v4, Lio/flutter/view/c;->v:Lio/flutter/view/c;

    invoke-static {v1, v4}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/c;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v4, v1}, Ll/d;->f(ILio/flutter/view/c;Ljava/io/Serializable;)V

    return v12

    :cond_14
    if-eqz p4, :cond_15

    sget-object v4, Lio/flutter/view/c;->k:Lio/flutter/view/c;

    invoke-static {v1, v4}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/c;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v4, v1}, Ll/d;->f(ILio/flutter/view/c;Ljava/io/Serializable;)V

    return v12

    :cond_15
    if-nez p4, :cond_16

    sget-object v4, Lio/flutter/view/c;->l:Lio/flutter/view/c;

    invoke-static {v1, v4}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/c;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v4, v1}, Ll/d;->f(ILio/flutter/view/c;Ljava/io/Serializable;)V

    return v12

    :cond_16
    :goto_3
    return v10
.end method

.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/flutter/view/i;->m:Lio/flutter/view/f;

    if-eqz p1, :cond_1

    iget p1, p1, Lio/flutter/view/f;->b:I

    invoke-virtual {p0, p1}, Lio/flutter/view/i;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p1, p0, Lio/flutter/view/i;->k:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/flutter/view/i;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p1, p0, Lio/flutter/view/i;->i:Lio/flutter/view/f;

    if-eqz p1, :cond_3

    iget p1, p1, Lio/flutter/view/f;->b:I

    invoke-virtual {p0, p1}, Lio/flutter/view/i;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p1, p0, Lio/flutter/view/i;->j:Ljava/lang/Integer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/flutter/view/i;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(II)V
    .locals 1

    iget-object v0, p0, Lio/flutter/view/i;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/flutter/view/i;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/flutter/view/i;->h(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final h(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/view/i;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lio/flutter/view/i;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method public final i(Z)V
    .locals 1

    iget-boolean v0, p0, Lio/flutter/view/i;->t:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lio/flutter/view/i;->t:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lio/flutter/view/i;->l:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/flutter/view/i;->l:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lio/flutter/view/i;->l:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lio/flutter/view/i;->l:I

    :goto_0
    iget p1, p0, Lio/flutter/view/i;->l:I

    iget-object p0, p0, Lio/flutter/view/i;->b:Ll/d;

    iget-object p0, p0, Ll/d;->b:Ljava/lang/Object;

    check-cast p0, Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityFeatures(I)V

    return-void
.end method

.method public final j(Lio/flutter/view/f;)Z
    .locals 2

    iget v0, p1, Lio/flutter/view/f;->j:I

    if-lez v0, :cond_6

    iget-object v0, p0, Lio/flutter/view/i;->i:Lio/flutter/view/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lio/flutter/view/f;->O:Lio/flutter/view/f;

    :goto_0
    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lio/flutter/view/f;->O:Lio/flutter/view/f;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    iget-object p0, p0, Lio/flutter/view/i;->i:Lio/flutter/view/f;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lio/flutter/view/f;->O:Lio/flutter/view/f;

    :goto_2
    if-eqz p0, :cond_4

    const/16 p1, 0x13

    invoke-virtual {p0, p1}, Lio/flutter/view/f;->h(I)Z

    move-result p1

    if-eqz p1, :cond_3

    move-object v1, p0

    goto :goto_3

    :cond_3
    iget-object p0, p0, Lio/flutter/view/f;->O:Lio/flutter/view/f;

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    const/4 p0, 0x1

    goto :goto_6

    :cond_6
    :goto_5
    const/4 p0, 0x0

    :goto_6
    return p0
.end method

.method public final k(Ljava/nio/ByteBuffer;[Ljava/lang/String;[Ljava/nio/ByteBuffer;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    const/16 v6, 0x10

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/16 v9, 0xe

    const/4 v10, 0x2

    iget-object v11, v0, Lio/flutter/view/i;->e:Lio/flutter/plugin/platform/k;

    const/4 v12, 0x0

    if-eqz v4, :cond_14

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-virtual {v0, v4}, Lio/flutter/view/i;->c(I)Lio/flutter/view/f;

    move-result-object v4

    iput-boolean v8, v4, Lio/flutter/view/f;->B:Z

    iget-object v13, v4, Lio/flutter/view/f;->r:Ljava/lang/String;

    iput-object v13, v4, Lio/flutter/view/f;->H:Ljava/lang/String;

    iget-object v13, v4, Lio/flutter/view/f;->p:Ljava/lang/String;

    iput-object v13, v4, Lio/flutter/view/f;->I:Ljava/lang/String;

    iget v13, v4, Lio/flutter/view/f;->c:I

    iput v13, v4, Lio/flutter/view/f;->C:I

    iget v13, v4, Lio/flutter/view/f;->d:I

    iput v13, v4, Lio/flutter/view/f;->D:I

    iget v13, v4, Lio/flutter/view/f;->g:I

    iput v13, v4, Lio/flutter/view/f;->E:I

    iget v13, v4, Lio/flutter/view/f;->h:I

    iput v13, v4, Lio/flutter/view/f;->F:I

    iget v13, v4, Lio/flutter/view/f;->l:F

    iput v13, v4, Lio/flutter/view/f;->G:F

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v13

    iput v13, v4, Lio/flutter/view/f;->c:I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v13

    iput v13, v4, Lio/flutter/view/f;->d:I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v13

    iput v13, v4, Lio/flutter/view/f;->e:I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v13

    iput v13, v4, Lio/flutter/view/f;->f:I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v13

    iput v13, v4, Lio/flutter/view/f;->g:I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v13

    iput v13, v4, Lio/flutter/view/f;->h:I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v13

    iput v13, v4, Lio/flutter/view/f;->i:I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v13

    iput v13, v4, Lio/flutter/view/f;->j:I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v13

    iput v13, v4, Lio/flutter/view/f;->k:I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v13

    iput v13, v4, Lio/flutter/view/f;->l:F

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v13

    iput v13, v4, Lio/flutter/view/f;->m:F

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v13

    iput v13, v4, Lio/flutter/view/f;->n:F

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v13

    if-ne v13, v7, :cond_1

    move-object v13, v12

    goto :goto_1

    :cond_1
    aget-object v13, p2, v13

    :goto_1
    iput-object v13, v4, Lio/flutter/view/f;->o:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v13

    if-ne v13, v7, :cond_2

    move-object v13, v12

    goto :goto_2

    :cond_2
    aget-object v13, p2, v13

    :goto_2
    iput-object v13, v4, Lio/flutter/view/f;->p:Ljava/lang/String;

    invoke-static {v1, v2}, Lio/flutter/view/f;->g(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    move-result-object v13

    iput-object v13, v4, Lio/flutter/view/f;->q:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v13

    if-ne v13, v7, :cond_3

    move-object v13, v12

    goto :goto_3

    :cond_3
    aget-object v13, p2, v13

    :goto_3
    iput-object v13, v4, Lio/flutter/view/f;->r:Ljava/lang/String;

    invoke-static {v1, v2}, Lio/flutter/view/f;->g(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    move-result-object v13

    iput-object v13, v4, Lio/flutter/view/f;->s:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v13

    if-ne v13, v7, :cond_4

    move-object v13, v12

    goto :goto_4

    :cond_4
    aget-object v13, p2, v13

    :goto_4
    iput-object v13, v4, Lio/flutter/view/f;->t:Ljava/lang/String;

    invoke-static {v1, v2}, Lio/flutter/view/f;->g(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    move-result-object v13

    iput-object v13, v4, Lio/flutter/view/f;->u:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v13

    if-ne v13, v7, :cond_5

    move-object v13, v12

    goto :goto_5

    :cond_5
    aget-object v13, p2, v13

    :goto_5
    iput-object v13, v4, Lio/flutter/view/f;->v:Ljava/lang/String;

    invoke-static {v1, v2}, Lio/flutter/view/f;->g(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    move-result-object v13

    iput-object v13, v4, Lio/flutter/view/f;->w:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v13

    if-ne v13, v7, :cond_6

    move-object v13, v12

    goto :goto_6

    :cond_6
    aget-object v13, p2, v13

    :goto_6
    iput-object v13, v4, Lio/flutter/view/f;->x:Ljava/lang/String;

    invoke-static {v1, v2}, Lio/flutter/view/f;->g(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    move-result-object v13

    iput-object v13, v4, Lio/flutter/view/f;->y:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v13

    if-ne v13, v7, :cond_7

    move-object v13, v12

    goto :goto_7

    :cond_7
    aget-object v13, p2, v13

    :goto_7
    iput-object v13, v4, Lio/flutter/view/f;->z:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v13

    iput v13, v4, Lio/flutter/view/f;->J:F

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v13

    iput v13, v4, Lio/flutter/view/f;->K:F

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v13

    iput v13, v4, Lio/flutter/view/f;->L:F

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v13

    iput v13, v4, Lio/flutter/view/f;->M:F

    iget-object v13, v4, Lio/flutter/view/f;->N:[F

    if-nez v13, :cond_8

    new-array v13, v6, [F

    iput-object v13, v4, Lio/flutter/view/f;->N:[F

    :cond_8
    const/4 v13, 0x0

    :goto_8
    if-ge v13, v6, :cond_9

    iget-object v14, v4, Lio/flutter/view/f;->N:[F

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v15

    aput v15, v14, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_9
    iput-boolean v8, v4, Lio/flutter/view/f;->U:Z

    iput-boolean v8, v4, Lio/flutter/view/f;->W:Z

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    iget-object v13, v4, Lio/flutter/view/f;->P:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    iget-object v14, v4, Lio/flutter/view/f;->Q:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    const/4 v15, 0x0

    :goto_9
    iget-object v5, v4, Lio/flutter/view/f;->a:Lio/flutter/view/i;

    if-ge v15, v6, :cond_a

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    invoke-virtual {v5, v7}, Lio/flutter/view/i;->c(I)Lio/flutter/view/f;

    move-result-object v5

    iput-object v4, v5, Lio/flutter/view/f;->O:Lio/flutter/view/f;

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const/4 v7, -0x1

    goto :goto_9

    :cond_a
    const/4 v7, 0x0

    :goto_a
    if-ge v7, v6, :cond_b

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v13

    invoke-virtual {v5, v13}, Lio/flutter/view/i;->c(I)Lio/flutter/view/f;

    move-result-object v13

    iput-object v4, v13, Lio/flutter/view/f;->O:Lio/flutter/view/f;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_b
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    if-nez v6, :cond_c

    iput-object v12, v4, Lio/flutter/view/f;->R:Ljava/util/ArrayList;

    goto :goto_e

    :cond_c
    iget-object v7, v4, Lio/flutter/view/f;->R:Ljava/util/ArrayList;

    if-nez v7, :cond_d

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v7, v4, Lio/flutter/view/f;->R:Ljava/util/ArrayList;

    goto :goto_b

    :cond_d
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    :goto_b
    const/4 v7, 0x0

    :goto_c
    if-ge v7, v6, :cond_10

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    invoke-virtual {v5, v12}, Lio/flutter/view/i;->b(I)Lio/flutter/view/d;

    move-result-object v12

    iget v13, v12, Lio/flutter/view/d;->c:I

    if-ne v13, v8, :cond_e

    iput-object v12, v4, Lio/flutter/view/f;->S:Lio/flutter/view/d;

    goto :goto_d

    :cond_e
    if-ne v13, v10, :cond_f

    iput-object v12, v4, Lio/flutter/view/f;->T:Lio/flutter/view/d;

    goto :goto_d

    :cond_f
    iget-object v13, v4, Lio/flutter/view/f;->R:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_d
    iget-object v13, v4, Lio/flutter/view/f;->R:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_10
    :goto_e
    invoke-virtual {v4, v9}, Lio/flutter/view/f;->h(I)Z

    move-result v5

    if-eqz v5, :cond_11

    goto/16 :goto_0

    :cond_11
    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Lio/flutter/view/f;->h(I)Z

    move-result v5

    if-eqz v5, :cond_12

    iput-object v4, v0, Lio/flutter/view/i;->m:Lio/flutter/view/f;

    :cond_12
    iget-boolean v5, v4, Lio/flutter/view/f;->B:Z

    if-eqz v5, :cond_13

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    iget v5, v4, Lio/flutter/view/f;->i:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    check-cast v11, Lio/flutter/plugin/platform/o;

    invoke-virtual {v11, v5}, Lio/flutter/plugin/platform/o;->n(I)Z

    move-result v5

    if-nez v5, :cond_0

    iget v4, v4, Lio/flutter/view/f;->i:I

    invoke-virtual {v11, v4}, Lio/flutter/plugin/platform/o;->i(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto/16 :goto_0

    :cond_14
    const/4 v5, 0x0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, v0, Lio/flutter/view/i;->g:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/flutter/view/f;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v0, Lio/flutter/view/i;->a:Landroid/view/View;

    if-eqz v4, :cond_19

    new-array v14, v6, [F

    invoke-static {v14, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/n;->F(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v15

    if-nez v15, :cond_15

    goto :goto_f

    :cond_15
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    if-eq v5, v10, :cond_16

    if-nez v5, :cond_18

    :cond_16
    invoke-virtual {v13}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v5

    if-eqz v5, :cond_18

    iget-object v10, v0, Lio/flutter/view/i;->r:Ljava/lang/Integer;

    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_17

    iput-boolean v8, v4, Lio/flutter/view/f;->W:Z

    iput-boolean v8, v4, Lio/flutter/view/f;->U:Z

    :cond_17
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v0, Lio/flutter/view/i;->r:Ljava/lang/Integer;

    int-to-float v5, v5

    const/4 v10, 0x0

    const/4 v15, 0x0

    invoke-static {v14, v15, v5, v10, v10}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    goto :goto_10

    :cond_18
    :goto_f
    const/4 v15, 0x0

    :goto_10
    invoke-virtual {v4, v14, v1, v15}, Lio/flutter/view/f;->l([FLjava/util/HashSet;Z)V

    invoke-virtual {v4, v7}, Lio/flutter/view/f;->d(Ljava/util/ArrayList;)V

    :cond_19
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v12

    :cond_1a
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    iget-object v14, v0, Lio/flutter/view/i;->p:Ljava/util/ArrayList;

    if-eqz v10, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/flutter/view/f;

    iget v15, v10, Lio/flutter/view/f;->b:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1a

    move-object v5, v10

    goto :goto_11

    :cond_1b
    if-nez v5, :cond_1c

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1c

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v8

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lio/flutter/view/f;

    :cond_1c
    if-eqz v5, :cond_1f

    iget v4, v5, Lio/flutter/view/f;->b:I

    iget v10, v0, Lio/flutter/view/i;->q:I

    if-ne v4, v10, :cond_1d

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-eq v4, v10, :cond_1f

    :cond_1d
    iget v4, v5, Lio/flutter/view/f;->b:I

    iput v4, v0, Lio/flutter/view/i;->q:I

    invoke-virtual {v5}, Lio/flutter/view/f;->f()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1e

    const-string v4, " "

    :cond_1e
    invoke-virtual {v13, v4}, Landroid/view/View;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    :cond_1f
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/flutter/view/f;

    iget v5, v5, Lio/flutter/view/f;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_20
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/flutter/view/f;

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_26

    iput-object v12, v4, Lio/flutter/view/f;->O:Lio/flutter/view/f;

    iget v7, v4, Lio/flutter/view/f;->i:I

    const/high16 v10, 0x10000

    const/4 v13, -0x1

    if-eq v7, v13, :cond_21

    iget-object v7, v0, Lio/flutter/view/i;->j:Ljava/lang/Integer;

    if-eqz v7, :cond_21

    iget-object v13, v0, Lio/flutter/view/i;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v13, v7}, Lio/flutter/view/AccessibilityViewEmbedder;->platformViewOfNode(I)Landroid/view/View;

    move-result-object v7

    iget v13, v4, Lio/flutter/view/f;->i:I

    move-object v14, v11

    check-cast v14, Lio/flutter/plugin/platform/o;

    invoke-virtual {v14, v13}, Lio/flutter/plugin/platform/o;->i(I)Landroid/view/View;

    move-result-object v13

    if-ne v7, v13, :cond_21

    iget-object v7, v0, Lio/flutter/view/i;->j:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v0, v7, v10}, Lio/flutter/view/i;->g(II)V

    iput-object v12, v0, Lio/flutter/view/i;->j:Ljava/lang/Integer;

    :cond_21
    iget v7, v4, Lio/flutter/view/f;->i:I

    const/4 v13, -0x1

    if-eq v7, v13, :cond_22

    move-object v14, v11

    check-cast v14, Lio/flutter/plugin/platform/o;

    invoke-virtual {v14, v7}, Lio/flutter/plugin/platform/o;->i(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_22

    invoke-virtual {v7, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_22
    iget-object v5, v0, Lio/flutter/view/i;->i:Lio/flutter/view/f;

    if-ne v5, v4, :cond_23

    iget v5, v5, Lio/flutter/view/f;->b:I

    invoke-virtual {v0, v5, v10}, Lio/flutter/view/i;->g(II)V

    iput-object v12, v0, Lio/flutter/view/i;->i:Lio/flutter/view/f;

    :cond_23
    iget-object v5, v0, Lio/flutter/view/i;->m:Lio/flutter/view/f;

    if-ne v5, v4, :cond_24

    iput-object v12, v0, Lio/flutter/view/i;->m:Lio/flutter/view/f;

    :cond_24
    iget-object v5, v0, Lio/flutter/view/i;->o:Lio/flutter/view/f;

    if-ne v5, v4, :cond_25

    iput-object v12, v0, Lio/flutter/view/i;->o:Lio/flutter/view/f;

    :cond_25
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_13

    :cond_26
    const/4 v13, -0x1

    goto :goto_13

    :cond_27
    const/16 v1, 0x800

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lio/flutter/view/i;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    invoke-virtual {v0, v4}, Lio/flutter/view/i;->h(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/flutter/view/f;

    iget v7, v4, Lio/flutter/view/f;->l:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_33

    iget v7, v4, Lio/flutter/view/f;->G:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_33

    iget v7, v4, Lio/flutter/view/f;->G:F

    iget v10, v4, Lio/flutter/view/f;->l:F

    cmpl-float v7, v7, v10

    if-eqz v7, :cond_33

    iget v7, v4, Lio/flutter/view/f;->b:I

    const/16 v10, 0x1000

    invoke-virtual {v0, v7, v10}, Lio/flutter/view/i;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v7

    iget v10, v4, Lio/flutter/view/f;->l:F

    iget v11, v4, Lio/flutter/view/f;->m:F

    invoke-static {v11}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v13

    const v14, 0x47c35000    # 100000.0f

    if-eqz v13, :cond_29

    const v11, 0x4788b800    # 70000.0f

    cmpl-float v13, v10, v11

    if-lez v13, :cond_28

    move v10, v11

    :cond_28
    move v11, v14

    :cond_29
    iget v13, v4, Lio/flutter/view/f;->n:F

    invoke-static {v13}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v13

    if-eqz v13, :cond_2b

    add-float/2addr v11, v14

    const v13, -0x38774800    # -70000.0f

    cmpg-float v15, v10, v13

    if-gez v15, :cond_2a

    move v10, v13

    :cond_2a
    add-float/2addr v10, v14

    goto :goto_15

    :cond_2b
    iget v13, v4, Lio/flutter/view/f;->n:F

    sub-float/2addr v11, v13

    sub-float/2addr v10, v13

    :goto_15
    sget-object v13, Lio/flutter/view/c;->f:Lio/flutter/view/c;

    invoke-static {v4, v13}, Lio/flutter/view/f;->c(Lio/flutter/view/f;Lio/flutter/view/c;)Z

    move-result v13

    if-nez v13, :cond_2e

    sget-object v13, Lio/flutter/view/c;->g:Lio/flutter/view/c;

    invoke-static {v4, v13}, Lio/flutter/view/f;->c(Lio/flutter/view/f;Lio/flutter/view/c;)Z

    move-result v13

    if-eqz v13, :cond_2c

    goto :goto_16

    :cond_2c
    sget-object v13, Lio/flutter/view/c;->d:Lio/flutter/view/c;

    invoke-static {v4, v13}, Lio/flutter/view/f;->c(Lio/flutter/view/f;Lio/flutter/view/c;)Z

    move-result v13

    if-nez v13, :cond_2d

    sget-object v13, Lio/flutter/view/c;->e:Lio/flutter/view/c;

    invoke-static {v4, v13}, Lio/flutter/view/f;->c(Lio/flutter/view/f;Lio/flutter/view/c;)Z

    move-result v13

    if-eqz v13, :cond_2f

    :cond_2d
    float-to-int v10, v10

    invoke-virtual {v7, v10}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    float-to-int v10, v11

    invoke-virtual {v7, v10}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    goto :goto_17

    :cond_2e
    :goto_16
    float-to-int v10, v10

    invoke-virtual {v7, v10}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    float-to-int v10, v11

    invoke-virtual {v7, v10}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    :cond_2f
    :goto_17
    iget v10, v4, Lio/flutter/view/f;->j:I

    if-lez v10, :cond_32

    invoke-virtual {v7, v10}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    iget v10, v4, Lio/flutter/view/f;->k:I

    invoke-virtual {v7, v10}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    iget-object v10, v4, Lio/flutter/view/f;->Q:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v11, v2

    :cond_30
    :goto_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_31

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lio/flutter/view/f;

    invoke-virtual {v13, v9}, Lio/flutter/view/f;->h(I)Z

    move-result v13

    if-nez v13, :cond_30

    add-int/lit8 v11, v11, 0x1

    goto :goto_18

    :cond_31
    iget v10, v4, Lio/flutter/view/f;->k:I

    add-int/2addr v10, v11

    sub-int/2addr v10, v8

    invoke-virtual {v7, v10}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_32
    invoke-virtual {v0, v7}, Lio/flutter/view/i;->h(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_33
    invoke-virtual {v4, v6}, Lio/flutter/view/f;->h(I)Z

    move-result v7

    if-eqz v7, :cond_36

    iget-object v7, v4, Lio/flutter/view/f;->p:Ljava/lang/String;

    if-nez v7, :cond_34

    iget-object v10, v4, Lio/flutter/view/f;->I:Ljava/lang/String;

    if-nez v10, :cond_34

    goto :goto_19

    :cond_34
    if-eqz v7, :cond_35

    iget-object v10, v4, Lio/flutter/view/f;->I:Ljava/lang/String;

    if-eqz v10, :cond_35

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_36

    :cond_35
    iget v7, v4, Lio/flutter/view/f;->b:I

    invoke-virtual {v0, v7, v1}, Lio/flutter/view/i;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    invoke-virtual {v0, v7}, Lio/flutter/view/i;->h(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_36
    :goto_19
    iget-object v7, v0, Lio/flutter/view/i;->i:Lio/flutter/view/f;

    if-eqz v7, :cond_38

    iget v7, v7, Lio/flutter/view/f;->b:I

    iget v10, v4, Lio/flutter/view/f;->b:I

    if-ne v7, v10, :cond_38

    iget v7, v4, Lio/flutter/view/f;->C:I

    const/4 v10, 0x3

    invoke-static {v10}, Le;->m(I)I

    move-result v11

    and-int/2addr v7, v11

    if-eqz v7, :cond_37

    goto :goto_1a

    :cond_37
    invoke-virtual {v4, v10}, Lio/flutter/view/f;->h(I)Z

    move-result v7

    if-eqz v7, :cond_38

    iget v7, v4, Lio/flutter/view/f;->b:I

    invoke-virtual {v0, v7, v5}, Lio/flutter/view/i;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v10

    iget-object v11, v4, Lio/flutter/view/f;->p:Ljava/lang/String;

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v7}, Lio/flutter/view/i;->h(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_38
    :goto_1a
    iget-object v7, v0, Lio/flutter/view/i;->m:Lio/flutter/view/f;

    if-eqz v7, :cond_3a

    iget v10, v7, Lio/flutter/view/f;->b:I

    iget v11, v4, Lio/flutter/view/f;->b:I

    if-ne v10, v11, :cond_3a

    iget-object v13, v0, Lio/flutter/view/i;->n:Lio/flutter/view/f;

    if-eqz v13, :cond_39

    iget v13, v13, Lio/flutter/view/f;->b:I

    if-eq v13, v10, :cond_3a

    :cond_39
    iput-object v7, v0, Lio/flutter/view/i;->n:Lio/flutter/view/f;

    const/16 v7, 0x8

    invoke-virtual {v0, v11, v7}, Lio/flutter/view/i;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v7

    invoke-virtual {v0, v7}, Lio/flutter/view/i;->h(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_1b

    :cond_3a
    if-nez v7, :cond_3b

    iput-object v12, v0, Lio/flutter/view/i;->n:Lio/flutter/view/f;

    :cond_3b
    :goto_1b
    iget-object v7, v0, Lio/flutter/view/i;->m:Lio/flutter/view/f;

    if-eqz v7, :cond_46

    iget v7, v7, Lio/flutter/view/f;->b:I

    iget v10, v4, Lio/flutter/view/f;->b:I

    if-ne v7, v10, :cond_46

    iget v7, v4, Lio/flutter/view/f;->C:I

    const/4 v10, 0x5

    invoke-static {v10}, Le;->m(I)I

    move-result v11

    and-int/2addr v7, v11

    if-eqz v7, :cond_46

    invoke-virtual {v4, v10}, Lio/flutter/view/f;->h(I)Z

    move-result v7

    if-eqz v7, :cond_46

    iget-object v7, v0, Lio/flutter/view/i;->i:Lio/flutter/view/f;

    if-eqz v7, :cond_3c

    iget v7, v7, Lio/flutter/view/f;->b:I

    iget-object v10, v0, Lio/flutter/view/i;->m:Lio/flutter/view/f;

    iget v10, v10, Lio/flutter/view/f;->b:I

    if-ne v7, v10, :cond_46

    :cond_3c
    iget-object v7, v4, Lio/flutter/view/f;->H:Ljava/lang/String;

    const-string v10, ""

    if-eqz v7, :cond_3d

    goto :goto_1c

    :cond_3d
    move-object v7, v10

    :goto_1c
    iget-object v11, v4, Lio/flutter/view/f;->r:Ljava/lang/String;

    if-eqz v11, :cond_3e

    move-object v10, v11

    :cond_3e
    iget v11, v4, Lio/flutter/view/f;->b:I

    invoke-virtual {v0, v11, v6}, Lio/flutter/view/i;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v11

    invoke-virtual {v11, v7}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v13, v2

    :goto_1d
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v13, v14, :cond_40

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v13, v14, :cond_40

    invoke-virtual {v7, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-virtual {v10, v13}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-eq v14, v15, :cond_3f

    goto :goto_1e

    :cond_3f
    add-int/lit8 v13, v13, 0x1

    goto :goto_1d

    :cond_40
    :goto_1e
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v14

    if-lt v13, v14, :cond_41

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    if-lt v13, v14, :cond_41

    move-object v11, v12

    goto :goto_21

    :cond_41
    invoke-virtual {v11, v13}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v14

    sub-int/2addr v14, v8

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v15

    sub-int/2addr v15, v8

    :goto_1f
    if-lt v14, v13, :cond_43

    if-lt v15, v13, :cond_43

    invoke-virtual {v7, v14}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v10, v15}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_42

    goto :goto_20

    :cond_42
    add-int/lit8 v14, v14, -0x1

    add-int/lit8 v15, v15, -0x1

    const/16 v1, 0x800

    const/4 v2, 0x0

    goto :goto_1f

    :cond_43
    :goto_20
    sub-int/2addr v14, v13

    add-int/2addr v14, v8

    invoke-virtual {v11, v14}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    sub-int/2addr v15, v13

    add-int/2addr v15, v8

    invoke-virtual {v11, v15}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    :goto_21
    if-eqz v11, :cond_44

    invoke-virtual {v0, v11}, Lio/flutter/view/i;->h(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_44
    iget v1, v4, Lio/flutter/view/f;->E:I

    iget v2, v4, Lio/flutter/view/f;->g:I

    if-ne v1, v2, :cond_45

    iget v1, v4, Lio/flutter/view/f;->F:I

    iget v2, v4, Lio/flutter/view/f;->h:I

    if-eq v1, v2, :cond_46

    :cond_45
    iget v1, v4, Lio/flutter/view/f;->b:I

    const/16 v2, 0x2000

    invoke-virtual {v0, v1, v2}, Lio/flutter/view/i;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v2, v4, Lio/flutter/view/f;->g:I

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    iget v2, v4, Lio/flutter/view/f;->h:I

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    invoke-virtual {v0, v1}, Lio/flutter/view/i;->h(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_46
    const/16 v1, 0x800

    const/4 v2, 0x0

    goto/16 :goto_14

    :cond_47
    return-void
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 10

    const/4 v0, 0x0

    const/high16 v1, 0x10000

    if-lt p1, v1, :cond_1

    iget-object v1, p0, Lio/flutter/view/i;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    invoke-virtual {v1, p1, p2, p3}, Lio/flutter/view/AccessibilityViewEmbedder;->performAction(IILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p3, 0x80

    if-ne p2, p3, :cond_0

    iput-object v0, p0, Lio/flutter/view/i;->j:Ljava/lang/Integer;

    :cond_0
    return p1

    :cond_1
    iget-object v2, p0, Lio/flutter/view/i;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/flutter/view/f;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    return v4

    :cond_2
    sget-object v5, Lio/flutter/view/c;->h:Lio/flutter/view/c;

    sget-object v6, Lio/flutter/view/c;->i:Lio/flutter/view/c;

    const/4 v7, 0x4

    const/4 v8, 0x1

    iget-object v9, p0, Lio/flutter/view/i;->b:Ll/d;

    sparse-switch p2, :sswitch_data_0

    const p3, 0xff00001

    sub-int/2addr p2, p3

    iget-object p0, p0, Lio/flutter/view/i;->h:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/flutter/view/d;

    if-eqz p0, :cond_3

    sget-object p2, Lio/flutter/view/c;->s:Lio/flutter/view/c;

    iget p0, p0, Lio/flutter/view/d;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v9, p1, p2, p0}, Ll/d;->f(ILio/flutter/view/c;Ljava/io/Serializable;)V

    return v8

    :cond_3
    return v4

    :sswitch_0
    sget-object p0, Lio/flutter/view/c;->j:Lio/flutter/view/c;

    invoke-virtual {v9, p1, p0}, Ll/d;->e(ILio/flutter/view/c;)V

    return v8

    :sswitch_1
    if-eqz p3, :cond_4

    const-string p0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    invoke-virtual {p3, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p3, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    const-string p0, ""

    :goto_0
    sget-object p2, Lio/flutter/view/c;->w:Lio/flutter/view/c;

    invoke-virtual {v9, p1, p2, p0}, Ll/d;->f(ILio/flutter/view/c;Ljava/io/Serializable;)V

    iput-object p0, v3, Lio/flutter/view/f;->r:Ljava/lang/String;

    iput-object v0, v3, Lio/flutter/view/f;->s:Ljava/util/List;

    return v8

    :sswitch_2
    sget-object p0, Lio/flutter/view/c;->t:Lio/flutter/view/c;

    invoke-virtual {v9, p1, p0}, Ll/d;->e(ILio/flutter/view/c;)V

    return v8

    :sswitch_3
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p2, "extent"

    const-string v0, "base"

    if-eqz p3, :cond_5

    const-string v1, "ACTION_ARGUMENT_SELECTION_START_INT"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "ACTION_ARGUMENT_SELECTION_END_INT"

    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget p3, v3, Lio/flutter/view/f;->h:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p3, v3, Lio/flutter/view/f;->h:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p3, Lio/flutter/view/c;->m:Lio/flutter/view/c;

    invoke-virtual {v9, p1, p3, p0}, Ll/d;->f(ILio/flutter/view/c;Ljava/io/Serializable;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/view/f;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p1, Lio/flutter/view/f;->g:I

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, p1, Lio/flutter/view/f;->h:I

    return v8

    :sswitch_4
    sget-object p0, Lio/flutter/view/c;->o:Lio/flutter/view/c;

    invoke-virtual {v9, p1, p0}, Ll/d;->e(ILio/flutter/view/c;)V

    return v8

    :sswitch_5
    sget-object p0, Lio/flutter/view/c;->p:Lio/flutter/view/c;

    invoke-virtual {v9, p1, p0}, Ll/d;->e(ILio/flutter/view/c;)V

    return v8

    :sswitch_6
    sget-object p0, Lio/flutter/view/c;->n:Lio/flutter/view/c;

    invoke-virtual {v9, p1, p0}, Ll/d;->e(ILio/flutter/view/c;)V

    return v8

    :sswitch_7
    sget-object p2, Lio/flutter/view/c;->g:Lio/flutter/view/c;

    invoke-static {v3, p2}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/c;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {v9, p1, p2}, Ll/d;->e(ILio/flutter/view/c;)V

    goto :goto_2

    :cond_6
    sget-object p2, Lio/flutter/view/c;->e:Lio/flutter/view/c;

    invoke-static {v3, p2}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/c;)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {v9, p1, p2}, Ll/d;->e(ILio/flutter/view/c;)V

    goto :goto_2

    :cond_7
    invoke-static {v3, v6}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/c;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, v3, Lio/flutter/view/f;->v:Ljava/lang/String;

    iput-object p2, v3, Lio/flutter/view/f;->r:Ljava/lang/String;

    iget-object p2, v3, Lio/flutter/view/f;->w:Ljava/util/ArrayList;

    iput-object p2, v3, Lio/flutter/view/f;->s:Ljava/util/List;

    invoke-virtual {p0, p1, v7}, Lio/flutter/view/i;->g(II)V

    invoke-virtual {v9, p1, v6}, Ll/d;->e(ILio/flutter/view/c;)V

    :goto_2
    return v8

    :cond_8
    return v4

    :sswitch_8
    sget-object p2, Lio/flutter/view/c;->f:Lio/flutter/view/c;

    invoke-static {v3, p2}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/c;)Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-virtual {v9, p1, p2}, Ll/d;->e(ILio/flutter/view/c;)V

    goto :goto_3

    :cond_9
    sget-object p2, Lio/flutter/view/c;->d:Lio/flutter/view/c;

    invoke-static {v3, p2}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/c;)Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-virtual {v9, p1, p2}, Ll/d;->e(ILio/flutter/view/c;)V

    goto :goto_3

    :cond_a
    invoke-static {v3, v5}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/c;)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, v3, Lio/flutter/view/f;->t:Ljava/lang/String;

    iput-object p2, v3, Lio/flutter/view/f;->r:Ljava/lang/String;

    iget-object p2, v3, Lio/flutter/view/f;->u:Ljava/util/ArrayList;

    iput-object p2, v3, Lio/flutter/view/f;->s:Ljava/util/List;

    invoke-virtual {p0, p1, v7}, Lio/flutter/view/i;->g(II)V

    invoke-virtual {v9, p1, v5}, Ll/d;->e(ILio/flutter/view/c;)V

    :goto_3
    return v8

    :cond_b
    return v4

    :sswitch_9
    invoke-virtual {p0, v3, p1, p3, v4}, Lio/flutter/view/i;->f(Lio/flutter/view/f;ILandroid/os/Bundle;Z)Z

    move-result p0

    return p0

    :sswitch_a
    invoke-virtual {p0, v3, p1, p3, v8}, Lio/flutter/view/i;->f(Lio/flutter/view/f;ILandroid/os/Bundle;Z)Z

    move-result p0

    return p0

    :sswitch_b
    iget-object p2, p0, Lio/flutter/view/i;->i:Lio/flutter/view/f;

    if-eqz p2, :cond_c

    iget p2, p2, Lio/flutter/view/f;->b:I

    if-ne p2, p1, :cond_c

    iput-object v0, p0, Lio/flutter/view/i;->i:Lio/flutter/view/f;

    :cond_c
    iget-object p2, p0, Lio/flutter/view/i;->j:Ljava/lang/Integer;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p1, :cond_d

    iput-object v0, p0, Lio/flutter/view/i;->j:Ljava/lang/Integer;

    :cond_d
    sget-object p2, Lio/flutter/view/c;->r:Lio/flutter/view/c;

    invoke-virtual {v9, p1, p2}, Ll/d;->e(ILio/flutter/view/c;)V

    invoke-virtual {p0, p1, v1}, Lio/flutter/view/i;->g(II)V

    return v8

    :sswitch_c
    iget-object p2, p0, Lio/flutter/view/i;->i:Lio/flutter/view/f;

    if-nez p2, :cond_e

    iget-object p2, p0, Lio/flutter/view/i;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    :cond_e
    iput-object v3, p0, Lio/flutter/view/i;->i:Lio/flutter/view/f;

    sget-object p2, Lio/flutter/view/c;->q:Lio/flutter/view/c;

    invoke-virtual {v9, p1, p2}, Ll/d;->e(ILio/flutter/view/c;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "type"

    const-string v1, "didGainFocus"

    invoke-virtual {p2, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p3, v3, Lio/flutter/view/f;->b:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v1, "nodeId"

    invoke-virtual {p2, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, v9, Ll/d;->a:Ljava/lang/Object;

    check-cast p3, Ll/d;

    invoke-virtual {p3, p2, v0}, Ll/d;->k(Ljava/lang/Object;Lb2/c;)V

    const p2, 0x8000

    invoke-virtual {p0, p1, p2}, Lio/flutter/view/i;->g(II)V

    invoke-static {v3, v5}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/c;)Z

    move-result p2

    if-nez p2, :cond_f

    invoke-static {v3, v6}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/c;)Z

    move-result p2

    if-eqz p2, :cond_10

    :cond_f
    invoke-virtual {p0, p1, v7}, Lio/flutter/view/i;->g(II)V

    :cond_10
    return v8

    :sswitch_d
    sget-object p0, Lio/flutter/view/c;->c:Lio/flutter/view/c;

    invoke-virtual {v9, p1, p0}, Ll/d;->e(ILio/flutter/view/c;)V

    return v8

    :sswitch_e
    sget-object p0, Lio/flutter/view/c;->b:Lio/flutter/view/c;

    invoke-virtual {v9, p1, p0}, Ll/d;->e(ILio/flutter/view/c;)V

    return v8

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_e
        0x20 -> :sswitch_d
        0x40 -> :sswitch_c
        0x80 -> :sswitch_b
        0x100 -> :sswitch_a
        0x200 -> :sswitch_9
        0x1000 -> :sswitch_8
        0x2000 -> :sswitch_7
        0x4000 -> :sswitch_6
        0x8000 -> :sswitch_5
        0x10000 -> :sswitch_4
        0x20000 -> :sswitch_3
        0x100000 -> :sswitch_2
        0x200000 -> :sswitch_1
        0x1020036 -> :sswitch_0
    .end sparse-switch
.end method
