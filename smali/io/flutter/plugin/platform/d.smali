.class public final Lio/flutter/plugin/platform/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lio/flutter/plugin/platform/e;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/platform/e;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/d;->b:Lio/flutter/plugin/platform/e;

    iput-object p2, p0, Lio/flutter/plugin/platform/d;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 2

    new-instance v0, Lu/o;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1, p0}, Lu/o;-><init>(IILjava/lang/Object;)V

    iget-object p0, p0, Lio/flutter/plugin/platform/d;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
