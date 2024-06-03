.class public final LO1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field public final synthetic a:LO1/b;


# direct methods
.method public constructor <init>(LO1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO1/a;->a:LO1/b;

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 1

    iget-object p1, p0, LO1/a;->a:LO1/b;

    iget-object p1, p1, LO1/b;->e:Landroid/os/Handler;

    new-instance p2, Landroidx/activity/a;

    const/16 v0, 0x17

    invoke-direct {p2, v0, p0}, Landroidx/activity/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
