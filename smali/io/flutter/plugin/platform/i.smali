.class public final Lio/flutter/plugin/platform/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View$OnFocusChangeListener;

.field public final synthetic b:Lio/flutter/plugin/platform/j;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/platform/j;Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/i;->b:Lio/flutter/plugin/platform/j;

    iput-object p2, p0, Lio/flutter/plugin/platform/i;->a:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method


# virtual methods
.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    new-instance p1, Landroidx/work/impl/model/j;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Landroidx/work/impl/model/j;-><init>(I)V

    iget-object p2, p0, Lio/flutter/plugin/platform/i;->b:Lio/flutter/plugin/platform/j;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->C0(Landroid/view/View;Lf2/b;)Z

    move-result p1

    iget-object p0, p0, Lio/flutter/plugin/platform/i;->a:Landroid/view/View$OnFocusChangeListener;

    invoke-interface {p0, p2, p1}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    return-void
.end method
