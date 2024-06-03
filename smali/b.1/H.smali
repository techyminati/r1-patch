.class public final synthetic Lb/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/h;


# instance fields
.field public final synthetic a:Lb/I;


# direct methods
.method public synthetic constructor <init>(Lb/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/H;->a:Lb/I;

    return-void
.end method


# virtual methods
.method public final superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Lb/H;->a:Lb/I;

    invoke-virtual {p0, p1}, Lb/I;->c(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
