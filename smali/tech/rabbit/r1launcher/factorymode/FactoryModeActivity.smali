.class public final Ltech/rabbit/r1launcher/factorymode/FactoryModeActivity;
.super Lb/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/rabbit/r1launcher/factorymode/FactoryModeActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\n\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0015\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Ltech/rabbit/r1launcher/factorymode/FactoryModeActivity;",
        "Lb/o;",
        "",
        "packageName",
        "mainActivityRefPath",
        "",
        "launch",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "isDoubleClick",
        "Z",
        "<init>",
        "()V",
        "Companion",
        "app_productionEnvRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFactoryModeActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FactoryModeActivity.kt\ntech/rabbit/r1launcher/factorymode/FactoryModeActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,82:1\n193#2,3:83\n*S KotlinDebug\n*F\n+ 1 FactoryModeActivity.kt\ntech/rabbit/r1launcher/factorymode/FactoryModeActivity\n*L\n37#1:83,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Ltech/rabbit/r1launcher/factorymode/FactoryModeActivity$Companion;


# instance fields
.field private isDoubleClick:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/rabbit/r1launcher/factorymode/FactoryModeActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/rabbit/r1launcher/factorymode/FactoryModeActivity$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Ltech/rabbit/r1launcher/factorymode/FactoryModeActivity;->Companion:Ltech/rabbit/r1launcher/factorymode/FactoryModeActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0c001d

    invoke-direct {p0, v0}, Lb/o;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$setDoubleClick$p(Ltech/rabbit/r1launcher/factorymode/FactoryModeActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Ltech/rabbit/r1launcher/factorymode/FactoryModeActivity;->isDoubleClick:Z

    return-void
.end method

.method public static synthetic h(Ltech/rabbit/r1launcher/factorymode/FactoryModeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ltech/rabbit/r1launcher/factorymode/FactoryModeActivity;->onCreate$lambda$5(Ltech/rabbit/r1launcher/factorymode/FactoryModeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Ltech/rabbit/r1launcher/factorymode/FactoryModeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ltech/rabbit/r1launcher/factorymode/FactoryModeActivity;->onCreate$lambda$2(Ltech/rabbit/r1launcher/factorymode/FactoryModeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Ltech/rabbit/r1launcher/factorymode/FactoryModeActivity;->onCreate$lambda$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Ltech/rabbit/r1launcher/factorymode/FactoryModeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ltech/rabbit/r1launcher/factorymode/FactoryModeActivity;->onCreate$lambda$3(Ltech/rabbit/r1launcher/factorymode/FactoryModeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Ltech/rabbit/r1launcher/factorymode/FactoryModeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ltech/rabbit/r1launcher/factorymode/FactoryModeActivity;->onCreate$lambda$1(Ltech/rabbit/r1launcher/factorymode/FactoryModeActivity;Landroid/view/View;)V

    return-void
.end method

.method private final launch(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "not found activity: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method

.method private static final onCreate$lambda$1(Ltech/rabbit/r1launcher/factorymode/FactoryModeActivity;Landroid/view/View;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ltech/rabbit/r1launcher/factorymode/FactoryModeActivity;->isDoubleClick:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "adb_enabled"

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string p1, "ADB Opened"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Ltech/rabbit/r1launcher/factorymode/FactoryModeActivity;->isDoubleClick:Z

    invoke-static {p1}, Lio/sentry/android/core/internal/util/c;->e(Ljava/lang/Object;)V

    new-instance v0, Ltech/rabbit/r1launcher/factorymode/FactoryModeActivity$onCreate$lambda$1$$inlined$postDelayed$1;

    invoke-direct {v0, p0}, Ltech/rabbit/r1launcher/factorymode/FactoryModeActivity$onCreate$lambda$1$$inlined$postDelayed$1;-><init>(Ltech/rabbit/r1launcher/factorymode/FactoryModeActivity;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method private static final onCreate$lambda$2(Ltech/rabbit/r1launcher/factorymode/FactoryModeActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "com.yk.factorytest"

    const-string v0, "com.yk.factorytest.ui.MainActivity"

    invoke-direct {p0, p1, v0}, Ltech/rabbit/r1launcher/factorymode/FactoryModeActivity;->launch(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final onCreate$lambda$3(Ltech/rabbit/r1launcher/factorymode/FactoryModeActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "com.yk.phonetest"

    const-string v0, "com.yk.phonetest.activities.PhoneTestActivity"

    invoke-direct {p0, p1, v0}, Ltech/rabbit/r1launcher/factorymode/FactoryModeActivity;->launch(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final onCreate$lambda$4(Landroid/view/View;)V
    .locals 0

    sget-object p0, Ltech/rabbit/r1launcher/settings/utils/SystemControllerUtil;->INSTANCE:Ltech/rabbit/r1launcher/settings/utils/SystemControllerUtil;

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/settings/utils/SystemControllerUtil;->shutdownDevice()V

    return-void
.end method

.method private static final onCreate$lambda$5(Ltech/rabbit/r1launcher/factorymode/FactoryModeActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n",
            "HardwareIds"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/C;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f09026d

    invoke-virtual {p0, p1}, Lb/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Ltech/rabbit/r1launcher/factorymode/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltech/rabbit/r1launcher/factorymode/a;-><init>(Ltech/rabbit/r1launcher/factorymode/FactoryModeActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090234

    invoke-virtual {p0, p1}, Lb/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Ltech/rabbit/r1launcher/factorymode/a;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Ltech/rabbit/r1launcher/factorymode/a;-><init>(Ltech/rabbit/r1launcher/factorymode/FactoryModeActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090223

    invoke-virtual {p0, p1}, Lb/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Ltech/rabbit/r1launcher/factorymode/a;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Ltech/rabbit/r1launcher/factorymode/a;-><init>(Ltech/rabbit/r1launcher/factorymode/FactoryModeActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f09024c

    invoke-virtual {p0, p1}, Lb/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Ltech/rabbit/r1launcher/factorymode/b;

    invoke-direct {v0, v1}, Ltech/rabbit/r1launcher/factorymode/b;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090224

    invoke-virtual {p0, p1}, Lb/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Ltech/rabbit/r1launcher/factorymode/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ltech/rabbit/r1launcher/factorymode/a;-><init>(Ltech/rabbit/r1launcher/factorymode/FactoryModeActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090231

    invoke-virtual {p0, p1}, Lb/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeviceId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ltech/rabbit/r1launcher/settings/utils/SystemControllerUtil;->INSTANCE:Ltech/rabbit/r1launcher/settings/utils/SystemControllerUtil;

    invoke-virtual {v1, p0}, Ltech/rabbit/r1launcher/settings/utils/SystemControllerUtil;->getImei(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
