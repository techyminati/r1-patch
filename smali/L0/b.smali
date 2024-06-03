.class public final LL0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/view/View;

.field public final synthetic b:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL0/b;->b:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iput-object p2, p0, LL0/b;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LL0/b;->b:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:LF/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LF/f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    iget-object v0, p0, LL0/b;->a:Landroid/view/View;

    invoke-static {v0, p0}, Landroidx/core/view/D;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
