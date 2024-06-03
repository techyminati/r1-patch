.class public final Lio/flutter/plugin/editing/d;
.super Landroid/view/inputmethod/BaseInputConnection;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/text/Editable;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/text/Editable;)V
    .locals 0

    iput-object p2, p0, Lio/flutter/plugin/editing/d;->a:Landroid/text/Editable;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final getEditable()Landroid/text/Editable;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/editing/d;->a:Landroid/text/Editable;

    return-object p0
.end method
