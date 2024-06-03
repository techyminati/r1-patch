.class public final LM0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb/e;Landroid/view/KeyEvent;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 4
    iput v0, p0, LM0/d;->a:I

    .line 5
    iput-object p1, p0, LM0/d;->e:Ljava/lang/Object;

    .line 6
    iget-object p1, p1, Lb/e;->a:Ljava/lang/Object;

    check-cast p1, [Lio/flutter/embedding/android/x;

    array-length p1, p1

    iput p1, p0, LM0/d;->b:I

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, LM0/d;->c:Z

    .line 8
    iput-object p2, p0, LM0/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, LM0/d;->a:I

    .line 15
    iput-object p1, p0, LM0/d;->e:Ljava/lang/Object;

    .line 16
    new-instance p1, Landroidx/activity/h;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0}, Landroidx/activity/h;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LM0/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    iput p2, p0, LM0/d;->a:I

    .line 2
    invoke-direct {p0, p1}, LM0/d;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput v0, p0, LM0/d;->a:I

    .line 11
    iput-object p1, p0, LM0/d;->e:Ljava/lang/Object;

    .line 12
    new-instance p1, Landroidx/activity/a;

    const/16 v0, 0x12

    invoke-direct {p1, v0, p0}, Landroidx/activity/a;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LM0/d;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget v0, p0, LM0/d;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, LM0/d;->d:Ljava/lang/Object;

    iget-object v3, p0, LM0/d;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v0, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, LM0/d;->b:I

    iget-boolean p1, p0, LM0/d;->c:Z

    if-nez p1, :cond_1

    iget-object p1, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    check-cast v2, Ljava/lang/Runnable;

    sget-object v0, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v2}, Landroidx/core/view/D;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-boolean v1, p0, LM0/d;->c:Z

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iput p1, p0, LM0/d;->b:I

    iget-boolean p1, p0, LM0/d;->c:Z

    if-nez p1, :cond_3

    iget-object p1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    check-cast v2, Ljava/lang/Runnable;

    sget-object v0, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v2}, Landroidx/core/view/D;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-boolean v1, p0, LM0/d;->c:Z

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
