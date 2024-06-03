.class public Landroidx/work/impl/diagnostics/DiagnosticsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DiagnosticsRcvr"

    invoke-static {v0}, Landroidx/work/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object p0

    sget-object p2, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    const-string v0, "Requesting diagnostics"

    invoke-virtual {p0, p2, v0}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Lb0/p;->b(Landroid/content/Context;)Lb0/p;

    move-result-object p0

    const-class p1, Landroidx/work/impl/workers/DiagnosticsWorker;

    invoke-static {p1}, Landroidx/work/OneTimeWorkRequest;->from(Ljava/lang/Class;)Landroidx/work/OneTimeWorkRequest;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/work/z;->a(Landroidx/work/OneTimeWorkRequest;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object p1

    const-string v0, "WorkManager is not initialized"

    invoke-virtual {p1, p2, v0, p0}, Landroidx/work/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
