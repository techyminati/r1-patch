.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "androidx.profileinstaller.action.INSTALL_PROFILE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x14

    if-eqz v1, :cond_1

    new-instance p2, Lg/a;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lg/a;-><init>(I)V

    new-instance v0, Lb/P;

    invoke-direct {v0, v3, p0}, Lb/P;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2, v0, v2}, LO/e;->b(Landroid/content/Context;Lg/a;LO/d;Z)V

    goto/16 :goto_0

    :cond_1
    const-string v1, "androidx.profileinstaller.action.SKIP_FILE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_7

    const-string v0, "EXTRA_SKIP_FILE_OPERATION"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "WRITE_SKIP_FILE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p2, Lb/P;

    invoke-direct {p2, v3, p0}, Lb/P;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-static {p0, p1}, LO/e;->a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    new-instance p0, LO/a;

    invoke-direct {p0, p2, v4, v5, v2}, LO/a;-><init>(Ljava/lang/Object;ILjava/io/Serializable;I)V

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_0

    :catch_0
    move-exception p0

    new-instance p1, LO/a;

    const/4 v0, 0x7

    invoke-direct {p1, p2, v0, p0, v2}, LO/a;-><init>(Ljava/lang/Object;ILjava/io/Serializable;I)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_0

    :cond_2
    const-string v0, "DELETE_SKIP_FILE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Lb/P;

    invoke-direct {p2, v3, p0}, Lb/P;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    const-string v0, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    new-instance p0, LO/a;

    const/16 p1, 0xb

    invoke-direct {p0, p2, p1, v5, v2}, LO/a;-><init>(Ljava/lang/Object;ILjava/io/Serializable;I)V

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_3
    const-string v1, "androidx.profileinstaller.action.SAVE_PROFILE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1, v4}, Landroid/os/Process;->sendSignal(II)V

    const-string p1, "ProfileInstaller"

    const-string p2, ""

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    goto :goto_0

    :cond_4
    const-string v1, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_7

    const-string v0, "EXTRA_BENCHMARK_OPERATION"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lb/P;

    invoke-direct {v0, v3, p0}, Lb/P;-><init>(ILjava/lang/Object;)V

    const-string p0, "DROP_SHADER_CACHE"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->A(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/16 p0, 0xe

    invoke-virtual {v0, p0, v5}, Lb/P;->j(ILjava/lang/Object;)V

    goto :goto_0

    :cond_5
    const/16 p0, 0xf

    invoke-virtual {v0, p0, v5}, Lb/P;->j(ILjava/lang/Object;)V

    goto :goto_0

    :cond_6
    const/16 p0, 0x10

    invoke-virtual {v0, p0, v5}, Lb/P;->j(ILjava/lang/Object;)V

    :cond_7
    :goto_0
    return-void
.end method
