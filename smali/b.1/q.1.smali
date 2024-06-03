.class public final synthetic Lb/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lb/q;->a:I

    iput-object p1, p0, Lb/q;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lb/q;->a:I

    iget-object p0, p0, Lb/q;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lg/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lg/a;-><init>(I)V

    sget-object v1, LO/e;->a:LZ0/e;

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, LO/e;->b(Landroid/content/Context;Lg/a;LO/d;Z)V

    return-void

    :pswitch_0
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    new-instance v1, Lb/q;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lb/q;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastT()Z

    move-result v1

    const-string v3, "locale"

    if-eqz v1, :cond_2

    sget-object v1, Lb/t;->g:Landroidx/collection/ArraySet;

    invoke-virtual {v1}, Landroidx/collection/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/t;

    if-eqz v4, :cond_0

    check-cast v4, Lb/G;

    iget-object v4, v4, Lb/G;->k:Landroid/content/Context;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-static {v1}, Lb/s;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v1

    new-instance v4, Landroidx/core/os/j;

    new-instance v5, Landroidx/core/os/l;

    invoke-direct {v5, v1}, Landroidx/core/os/l;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4, v5}, Landroidx/core/os/j;-><init>(Landroidx/core/os/l;)V

    goto :goto_1

    :cond_2
    sget-object v4, Lb/t;->c:Landroidx/core/os/j;

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Landroidx/core/os/j;->b:Landroidx/core/os/j;

    :goto_1
    iget-object v1, v4, Landroidx/core/os/j;->a:Landroidx/core/os/k;

    check-cast v1, Landroidx/core/os/l;

    iget-object v1, v1, Landroidx/core/os/l;->a:Landroid/os/LocaleList;

    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p0}, Lkotlin/jvm/internal/n;->r0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v1}, Lb/r;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v1

    invoke-static {v3, v1}, Lb/s;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v0, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_5
    sput-boolean v2, Lb/t;->f:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
