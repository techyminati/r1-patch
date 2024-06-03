.class public final synthetic Lio/flutter/plugin/platform/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lio/flutter/plugin/platform/o;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/platform/o;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/l;->a:Lio/flutter/plugin/platform/o;

    iput p2, p0, Lio/flutter/plugin/platform/l;->b:I

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget-object p1, p0, Lio/flutter/plugin/platform/l;->a:Lio/flutter/plugin/platform/o;

    iget p0, p0, Lio/flutter/plugin/platform/l;->b:I

    if-eqz p2, :cond_0

    iget-object p1, p1, Lio/flutter/plugin/platform/o;->g:Lb/e;

    invoke-virtual {p1, p0}, Lb/e;->n(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lio/flutter/plugin/platform/o;->f:Lio/flutter/plugin/editing/k;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lio/flutter/plugin/editing/k;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method
