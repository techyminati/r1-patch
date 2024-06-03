.class public final Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel$Companion$provideFactory$1;
.super Landroidx/lifecycle/AbstractSavedStateViewModelFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel$Companion;->provideFactory(Landroid/app/Application;Landroidx/savedstate/SavedStateRegistryOwner;)Landroidx/lifecycle/AbstractSavedStateViewModelFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J7\u0010\n\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "tech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel$Companion$provideFactory$1",
        "Landroidx/lifecycle/AbstractSavedStateViewModelFactory;",
        "Landroidx/lifecycle/D;",
        "T",
        "",
        "key",
        "Ljava/lang/Class;",
        "modelClass",
        "Landroidx/lifecycle/SavedStateHandle;",
        "handle",
        "create",
        "(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/SavedStateHandle;)Landroidx/lifecycle/D;",
        "app_productionEnvRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $application:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroidx/savedstate/SavedStateRegistryOwner;Landroid/app/Application;)V
    .locals 0

    iput-object p2, p0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel$Companion$provideFactory$1;->$application:Landroid/app/Application;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/AbstractSavedStateViewModelFactory;-><init>(Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/SavedStateHandle;)Landroidx/lifecycle/D;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/D;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/SavedStateHandle;",
            ")TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "modelClass"

    invoke-static {p2, p1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "handle"

    invoke-static {p3, p1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel$Companion$provideFactory$1;->$application:Landroid/app/Application;

    invoke-direct {p1, p0}, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;-><init>(Landroid/app/Application;)V

    return-object p1
.end method
