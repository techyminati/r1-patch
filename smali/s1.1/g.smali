.class public final Ls1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb/C;

.field public c:Z

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/lang/Runnable;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LN1/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls1/g;->c:Z

    iput-object p1, p0, Ls1/g;->a:Landroid/content/Context;

    iput-object p2, p0, Ls1/g;->e:Ljava/lang/Runnable;

    new-instance p1, Lb/C;

    invoke-direct {p1, p0}, Lb/C;-><init>(Ls1/g;)V

    iput-object p1, p0, Ls1/g;->b:Lb/C;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Ls1/g;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ls1/g;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-boolean v0, p0, Ls1/g;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls1/g;->b:Lb/C;

    iget-object v1, p0, Ls1/g;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls1/g;->c:Z

    :cond_0
    return-void
.end method
