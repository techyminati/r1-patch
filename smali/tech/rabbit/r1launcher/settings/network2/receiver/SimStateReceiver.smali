.class public final Ltech/rabbit/r1launcher/settings/network2/receiver/SimStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/rabbit/r1launcher/settings/network2/receiver/SimStateReceiver$Companion;,
        Ltech/rabbit/r1launcher/settings/network2/receiver/SimStateReceiver$OnSimStateListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000b2\u00020\u0001:\u0002\u000b\u000cB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Ltech/rabbit/r1launcher/settings/network2/receiver/SimStateReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "onSimStateListener",
        "Ltech/rabbit/r1launcher/settings/network2/receiver/SimStateReceiver$OnSimStateListener;",
        "(Ltech/rabbit/r1launcher/settings/network2/receiver/SimStateReceiver$OnSimStateListener;)V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "Companion",
        "OnSimStateListener",
        "app_productionEnvRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ACTION_SIM_STATE_CHANGED:Ljava/lang/String; = "android.intent.action.SIM_STATE_CHANGED"

.field public static final Companion:Ltech/rabbit/r1launcher/settings/network2/receiver/SimStateReceiver$Companion;

.field private static final EXTRA_KEY_SIM_STATE:Ljava/lang/String; = "ss"

.field private static final EXTRA_KEY_SIM_STATE_REASON:Ljava/lang/String; = "reason"

.field private static final EXTRA_VALUE_SIM_STATE_ABSENT:Ljava/lang/String; = "ABSENT"

.field private static final EXTRA_VALUE_SIM_STATE_LOADED:Ljava/lang/String; = "LOADED"

.field private static final EXTRA_VALUE_SIM_STATE_LOCKED:Ljava/lang/String; = "LOCKED"

.field private static final EXTRA_VALUE_SIM_STATE_REASON_PIN:Ljava/lang/String; = "PIN"

.field private static final EXTRA_VALUE_SIM_STATE_REASON_PUK:Ljava/lang/String; = "PUK"


# instance fields
.field private final onSimStateListener:Ltech/rabbit/r1launcher/settings/network2/receiver/SimStateReceiver$OnSimStateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/rabbit/r1launcher/settings/network2/receiver/SimStateReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/rabbit/r1launcher/settings/network2/receiver/SimStateReceiver$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Ltech/rabbit/r1launcher/settings/network2/receiver/SimStateReceiver;->Companion:Ltech/rabbit/r1launcher/settings/network2/receiver/SimStateReceiver$Companion;

    return-void
.end method

.method public constructor <init>(Ltech/rabbit/r1launcher/settings/network2/receiver/SimStateReceiver$OnSimStateListener;)V
    .locals 1

    const-string v0, "onSimStateListener"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Ltech/rabbit/r1launcher/settings/network2/receiver/SimStateReceiver;->onSimStateListener:Ltech/rabbit/r1launcher/settings/network2/receiver/SimStateReceiver$OnSimStateListener;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    const-string v1, "android.intent.action.SIM_STATE_CHANGED"

    invoke-static {v0, v1}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "ss"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SimStateReceiver, Sim state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltech/rabbit/common/utils/RLog;->d(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string p1, "reason"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "SimStateReceiver, Sim state reason: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ltech/rabbit/common/utils/RLog;->d(Ljava/lang/String;)V

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v1, -0x79d7dbfb

    if-eq p2, v1, :cond_a

    const v1, -0x79d6d8f6

    if-eq p2, v1, :cond_6

    const p1, 0x72b3d739

    if-eq p2, p1, :cond_4

    goto/16 :goto_2

    :cond_4
    const-string p1, "ABSENT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    const-string p1, "SimStateReceiver, Sim state is absent"

    invoke-static {p1}, Ltech/rabbit/common/utils/RLog;->d(Ljava/lang/String;)V

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/network2/receiver/SimStateReceiver;->onSimStateListener:Ltech/rabbit/r1launcher/settings/network2/receiver/SimStateReceiver$OnSimStateListener;

    invoke-interface {p0}, Ltech/rabbit/r1launcher/settings/network2/receiver/SimStateReceiver$OnSimStateListener;->onSimStateChangeToAbsent()V

    goto :goto_2

    :cond_6
    const-string p2, "LOCKED"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "SimStateReceiver, Sim state is locked, simStateReason = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ltech/rabbit/common/utils/RLog;->d(Ljava/lang/String;)V

    const-string p2, "PIN"

    invoke-static {p1, p2}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/network2/receiver/SimStateReceiver;->onSimStateListener:Ltech/rabbit/r1launcher/settings/network2/receiver/SimStateReceiver$OnSimStateListener;

    invoke-interface {p0}, Ltech/rabbit/r1launcher/settings/network2/receiver/SimStateReceiver$OnSimStateListener;->onSimStateChangeToLockedWithPin()V

    goto :goto_2

    :cond_8
    const-string p2, "PUK"

    invoke-static {p1, p2}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/network2/receiver/SimStateReceiver;->onSimStateListener:Ltech/rabbit/r1launcher/settings/network2/receiver/SimStateReceiver$OnSimStateListener;

    invoke-interface {p0}, Ltech/rabbit/r1launcher/settings/network2/receiver/SimStateReceiver$OnSimStateListener;->onSimStateChangeToLockedWithPuk()V

    goto :goto_2

    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "SimStateReceiver, Sim state is locked, no match reason, simStateReason = "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltech/rabbit/common/utils/RLog;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    const-string p1, "LOADED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_2

    :cond_b
    const-string p1, "SimStateReceiver, Sim state is loaded"

    invoke-static {p1}, Ltech/rabbit/common/utils/RLog;->d(Ljava/lang/String;)V

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/network2/receiver/SimStateReceiver;->onSimStateListener:Ltech/rabbit/r1launcher/settings/network2/receiver/SimStateReceiver$OnSimStateListener;

    invoke-interface {p0}, Ltech/rabbit/r1launcher/settings/network2/receiver/SimStateReceiver$OnSimStateListener;->onSimStateChangeToLoaded()V

    :cond_c
    :goto_2
    return-void
.end method
