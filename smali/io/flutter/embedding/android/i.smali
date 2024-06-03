.class public final Lio/flutter/embedding/android/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lio/flutter/embedding/android/r;

.field public final synthetic b:Lio/flutter/embedding/android/k;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/android/k;Lio/flutter/embedding/android/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/i;->b:Lio/flutter/embedding/android/k;

    iput-object p2, p0, Lio/flutter/embedding/android/i;->a:Lio/flutter/embedding/android/r;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/i;->b:Lio/flutter/embedding/android/k;

    iget-boolean v1, v0, Lio/flutter/embedding/android/k;->g:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lio/flutter/embedding/android/k;->e:Lio/flutter/embedding/android/i;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/flutter/embedding/android/i;->a:Lio/flutter/embedding/android/r;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 p0, 0x0

    iput-object p0, v0, Lio/flutter/embedding/android/k;->e:Lio/flutter/embedding/android/i;

    :cond_0
    iget-boolean p0, v0, Lio/flutter/embedding/android/k;->g:Z

    return p0
.end method
