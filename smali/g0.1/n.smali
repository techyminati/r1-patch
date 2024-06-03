.class public final Lg0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lh0/i;

.field public final b:Landroidx/work/impl/model/WorkSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, Landroidx/work/n;->f(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/model/WorkSpec;Landroidx/work/l;Lg0/p;Li0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lh0/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/n;->a:Lh0/i;

    iput-object p2, p0, Lg0/n;->b:Landroidx/work/impl/model/WorkSpec;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lg0/n;->b:Landroidx/work/impl/model/WorkSpec;

    iget-boolean v0, v0, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    iget-object p0, p0, Lg0/n;->a:Lh0/i;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh0/i;->i(Ljava/lang/Object;)Z

    return-void
.end method
