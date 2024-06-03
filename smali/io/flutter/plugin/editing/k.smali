.class public final Lio/flutter/plugin/editing/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/editing/e;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/inputmethod/InputMethodManager;

.field public final c:Landroid/view/autofill/AutofillManager;

.field public final d:Lb/e;

.field public e:Lz0/p;

.field public f:La2/p;

.field public g:Landroid/util/SparseArray;

.field public h:Lio/flutter/plugin/editing/f;

.field public i:Z

.field public j:Landroid/view/inputmethod/InputConnection;

.field public final k:Lio/flutter/plugin/platform/o;

.field public l:Landroid/graphics/Rect;

.field public final m:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

.field public n:La2/r;

.field public o:Z


# direct methods
.method public constructor <init>(Lio/flutter/embedding/android/r;Lb/e;Lio/flutter/plugin/platform/o;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz0/p;

    sget-object v1, Lio/flutter/plugin/editing/j;->a:Lio/flutter/plugin/editing/j;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lz0/p;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lio/flutter/plugin/editing/k;->e:Lz0/p;

    iput-object p1, p0, Lio/flutter/plugin/editing/k;->a:Landroid/view/View;

    new-instance v0, Lio/flutter/plugin/editing/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/editing/f;-><init>(Landroid/view/View;La2/r;)V

    iput-object v0, p0, Lio/flutter/plugin/editing/k;->h:Lio/flutter/plugin/editing/f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lio/flutter/plugin/editing/k;->b:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/autofill/AutofillManager;

    iput-object v0, p0, Lio/flutter/plugin/editing/k;->c:Landroid/view/autofill/AutofillManager;

    new-instance v0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    invoke-direct {v0, p1}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lio/flutter/plugin/editing/k;->m:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    invoke-virtual {v0}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->install()V

    new-instance p1, Lio/flutter/plugin/editing/i;

    invoke-direct {p1, p0}, Lio/flutter/plugin/editing/i;-><init>(Lio/flutter/plugin/editing/k;)V

    invoke-virtual {v0, p1}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->setImeVisibleListener(Lio/flutter/plugin/editing/a;)V

    iput-object p2, p0, Lio/flutter/plugin/editing/k;->d:Lb/e;

    new-instance p1, Lio/flutter/plugin/editing/i;

    invoke-direct {p1, p0}, Lio/flutter/plugin/editing/i;-><init>(Lio/flutter/plugin/editing/k;)V

    iput-object p1, p2, Lb/e;->b:Ljava/lang/Object;

    iget-object p1, p2, Lb/e;->a:Ljava/lang/Object;

    check-cast p1, Lb2/n;

    const-string p2, "TextInputClient.requestExistingInputState"

    invoke-virtual {p1, p2, v1, v1}, Lb2/n;->a(Ljava/lang/String;Ljava/lang/Object;La2/l;)V

    iput-object p3, p0, Lio/flutter/plugin/editing/k;->k:Lio/flutter/plugin/platform/o;

    iput-object p0, p3, Lio/flutter/plugin/platform/o;->f:Lio/flutter/plugin/editing/k;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 16

    move-object/from16 v1, p0

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz p1, :cond_0

    iget-object v0, v1, Lio/flutter/plugin/editing/k;->h:Lio/flutter/plugin/editing/f;

    invoke-virtual {v0}, Lio/flutter/plugin/editing/f;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v1, Lio/flutter/plugin/editing/k;->c:Landroid/view/autofill/AutofillManager;

    if-eqz v5, :cond_0

    iget-object v6, v1, Lio/flutter/plugin/editing/k;->g:Landroid/util/SparseArray;

    if-eqz v6, :cond_0

    iget-object v6, v1, Lio/flutter/plugin/editing/k;->f:La2/p;

    iget-object v6, v6, La2/p;->j:Ll/d;

    iget-object v6, v6, Ll/d;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    invoke-static {v0}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object v0

    iget-object v7, v1, Lio/flutter/plugin/editing/k;->a:Landroid/view/View;

    invoke-virtual {v5, v7, v6, v0}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    :cond_0
    iget-object v0, v1, Lio/flutter/plugin/editing/k;->h:Lio/flutter/plugin/editing/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v7

    iget-object v0, v1, Lio/flutter/plugin/editing/k;->h:Lio/flutter/plugin/editing/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v8

    iget-object v0, v1, Lio/flutter/plugin/editing/k;->h:Lio/flutter/plugin/editing/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    move-result v9

    iget-object v0, v1, Lio/flutter/plugin/editing/k;->h:Lio/flutter/plugin/editing/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    move-result v10

    iget-object v0, v1, Lio/flutter/plugin/editing/k;->h:Lio/flutter/plugin/editing/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, v0, Lio/flutter/plugin/editing/f;->e:Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, Lio/flutter/plugin/editing/k;->n:La2/r;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lio/flutter/plugin/editing/k;->h:Lio/flutter/plugin/editing/f;

    invoke-virtual {v0}, Lio/flutter/plugin/editing/f;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v1, Lio/flutter/plugin/editing/k;->n:La2/r;

    iget-object v6, v6, La2/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lio/flutter/plugin/editing/k;->n:La2/r;

    iget v6, v0, La2/r;->b:I

    if-ne v7, v6, :cond_1

    iget v6, v0, La2/r;->c:I

    if-ne v8, v6, :cond_1

    iget v6, v0, La2/r;->d:I

    if-ne v9, v6, :cond_1

    iget v0, v0, La2/r;->e:I

    if-ne v10, v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v0, v1, Lio/flutter/plugin/editing/k;->h:Lio/flutter/plugin/editing/f;

    invoke-virtual {v0}, Lio/flutter/plugin/editing/f;->toString()Ljava/lang/String;

    iget-object v0, v1, Lio/flutter/plugin/editing/k;->f:La2/p;

    iget-boolean v0, v0, La2/p;->e:Z

    iget-object v11, v1, Lio/flutter/plugin/editing/k;->d:Lb/e;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lio/flutter/plugin/editing/k;->e:Lz0/p;

    iget v12, v0, Lz0/p;->a:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/editing/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v6, "oldText"

    iget-object v2, v0, Lio/flutter/plugin/editing/h;->a:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "deltaText"

    iget-object v6, v0, Lio/flutter/plugin/editing/h;->b:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "deltaStart"

    iget v6, v0, Lio/flutter/plugin/editing/h;->c:I

    invoke-virtual {v15, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "deltaEnd"

    iget v6, v0, Lio/flutter/plugin/editing/h;->d:I

    invoke-virtual {v15, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "selectionBase"

    iget v6, v0, Lio/flutter/plugin/editing/h;->e:I

    invoke-virtual {v15, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "selectionExtent"

    iget v6, v0, Lio/flutter/plugin/editing/h;->f:I

    invoke-virtual {v15, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "composingBase"

    iget v6, v0, Lio/flutter/plugin/editing/h;->g:I

    invoke-virtual {v15, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "composingExtent"

    iget v0, v0, Lio/flutter/plugin/editing/h;->h:I

    invoke-virtual {v15, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "unable to create JSONObject: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TextEditingDelta"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    invoke-virtual {v14, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    const-string v0, "deltas"

    invoke-virtual {v13, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v11, Lb/e;->a:Ljava/lang/Object;

    check-cast v0, Lb2/n;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v4, v4, [Ljava/io/Serializable;

    aput-object v2, v4, v3

    const/4 v2, 0x1

    aput-object v13, v4, v2

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "TextInputClient.updateEditingStateWithDeltas"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2, v4}, Lb2/n;->a(Ljava/lang/String;Ljava/lang/Object;La2/l;)V

    iget-object v0, v1, Lio/flutter/plugin/editing/k;->h:Lio/flutter/plugin/editing/f;

    iget-object v0, v0, Lio/flutter/plugin/editing/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_2

    :cond_3
    iget-object v0, v1, Lio/flutter/plugin/editing/k;->e:Lz0/p;

    iget v0, v0, Lz0/p;->a:I

    iget-object v2, v1, Lio/flutter/plugin/editing/k;->h:Lio/flutter/plugin/editing/f;

    invoke-virtual {v2}, Lio/flutter/plugin/editing/f;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v7, v8, v9, v10}, Lb/e;->f(Ljava/lang/String;IIII)Ljava/util/HashMap;

    move-result-object v2

    iget-object v5, v11, Lb/e;->a:Ljava/lang/Object;

    check-cast v5, Lb2/n;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v4, v4, [Ljava/io/Serializable;

    aput-object v0, v4, v3

    const/4 v3, 0x1

    aput-object v2, v4, v3

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, "TextInputClient.updateEditingState"

    const/4 v3, 0x0

    invoke-virtual {v5, v2, v0, v3}, Lb2/n;->a(Ljava/lang/String;Ljava/lang/Object;La2/l;)V

    :goto_2
    new-instance v0, La2/r;

    iget-object v2, v1, Lio/flutter/plugin/editing/k;->h:Lio/flutter/plugin/editing/f;

    invoke-virtual {v2}, Lio/flutter/plugin/editing/f;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, La2/r;-><init>(Ljava/lang/String;IIII)V

    iput-object v0, v1, Lio/flutter/plugin/editing/k;->n:La2/r;

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v0, v1, Lio/flutter/plugin/editing/k;->h:Lio/flutter/plugin/editing/f;

    iget-object v0, v0, Lio/flutter/plugin/editing/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_4
    return-void
.end method

.method public final b(I)V
    .locals 4

    iget-object v0, p0, Lio/flutter/plugin/editing/k;->e:Lz0/p;

    iget-object v1, v0, Lz0/p;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lio/flutter/plugin/editing/j;

    sget-object v3, Lio/flutter/plugin/editing/j;->c:Lio/flutter/plugin/editing/j;

    if-eq v2, v3, :cond_0

    check-cast v1, Lio/flutter/plugin/editing/j;

    sget-object v2, Lio/flutter/plugin/editing/j;->d:Lio/flutter/plugin/editing/j;

    if-ne v1, v2, :cond_1

    :cond_0
    iget v0, v0, Lz0/p;->a:I

    if-ne v0, p1, :cond_1

    new-instance p1, Lz0/p;

    sget-object v0, Lio/flutter/plugin/editing/j;->a:Lio/flutter/plugin/editing/j;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lz0/p;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lio/flutter/plugin/editing/k;->e:Lz0/p;

    invoke-virtual {p0}, Lio/flutter/plugin/editing/k;->d()V

    iget-object p1, p0, Lio/flutter/plugin/editing/k;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v0

    iget-object v2, p0, Lio/flutter/plugin/editing/k;->b:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-virtual {v2, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    iput-boolean v1, p0, Lio/flutter/plugin/editing/k;->i:Z

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/editing/k;->k:Lio/flutter/plugin/platform/o;

    const/4 v1, 0x0

    iput-object v1, v0, Lio/flutter/plugin/platform/o;->f:Lio/flutter/plugin/editing/k;

    iget-object v0, p0, Lio/flutter/plugin/editing/k;->d:Lb/e;

    iput-object v1, v0, Lb/e;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lio/flutter/plugin/editing/k;->d()V

    iget-object v0, p0, Lio/flutter/plugin/editing/k;->h:Lio/flutter/plugin/editing/f;

    invoke-virtual {v0, p0}, Lio/flutter/plugin/editing/f;->e(Lio/flutter/plugin/editing/e;)V

    iget-object p0, p0, Lio/flutter/plugin/editing/k;->m:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->remove()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugin/editing/k;->c:Landroid/view/autofill/AutofillManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/flutter/plugin/editing/k;->f:La2/p;

    if-eqz v1, :cond_0

    iget-object v1, v1, La2/p;->j:Ll/d;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lio/flutter/plugin/editing/k;->g:Landroid/util/SparseArray;

    if-eqz v2, :cond_0

    iget-object v1, v1, Ll/d;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lio/flutter/plugin/editing/k;->a:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Landroid/view/autofill/AutofillManager;->notifyViewExited(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final e(La2/p;)V
    .locals 6

    if-eqz p1, :cond_4

    iget-object v0, p1, La2/p;->j:Ll/d;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lio/flutter/plugin/editing/k;->g:Landroid/util/SparseArray;

    iget-object v2, p1, La2/p;->l:[La2/p;

    if-nez v2, :cond_1

    iget-object p0, v0, Ll/d;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-virtual {v1, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    array-length p1, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_3

    aget-object v1, v2, v0

    iget-object v3, v1, La2/p;->j:Ll/d;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lio/flutter/plugin/editing/k;->g:Landroid/util/SparseArray;

    iget-object v5, v3, Ll/d;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v3, Ll/d;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v3, v3, Ll/d;->c:Ljava/lang/Object;

    check-cast v3, La2/r;

    iget-object v3, v3, La2/r;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object v3

    iget-object v4, p0, Lio/flutter/plugin/editing/k;->c:Landroid/view/autofill/AutofillManager;

    iget-object v5, p0, Lio/flutter/plugin/editing/k;->a:Landroid/view/View;

    invoke-virtual {v4, v5, v1, v3}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :cond_4
    :goto_2
    const/4 p1, 0x0

    iput-object p1, p0, Lio/flutter/plugin/editing/k;->g:Landroid/util/SparseArray;

    return-void
.end method
