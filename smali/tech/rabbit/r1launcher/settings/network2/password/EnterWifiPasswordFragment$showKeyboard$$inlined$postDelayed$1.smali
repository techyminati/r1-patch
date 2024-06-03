.class public final Ltech/rabbit/r1launcher/settings/network2/password/EnterWifiPasswordFragment$showKeyboard$$inlined$postDelayed$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/rabbit/r1launcher/settings/network2/password/EnterWifiPasswordFragment;->showKeyboard(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "androidx/core/view/ViewKt$postDelayed$runnable$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$postDelayed$runnable$1\n+ 2 EnterWifiPasswordFragment.kt\ntech/rabbit/r1launcher/settings/network2/password/EnterWifiPasswordFragment\n*L\n1#1,432:1\n109#2,2:433\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Ltech/rabbit/r1launcher/settings/network2/password/EnterWifiPasswordFragment;


# direct methods
.method public constructor <init>(Ltech/rabbit/r1launcher/settings/network2/password/EnterWifiPasswordFragment;)V
    .locals 0

    iput-object p1, p0, Ltech/rabbit/r1launcher/settings/network2/password/EnterWifiPasswordFragment$showKeyboard$$inlined$postDelayed$1;->this$0:Ltech/rabbit/r1launcher/settings/network2/password/EnterWifiPasswordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/network2/password/EnterWifiPasswordFragment$showKeyboard$$inlined$postDelayed$1;->this$0:Ltech/rabbit/r1launcher/settings/network2/password/EnterWifiPasswordFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/network2/password/EnterWifiPasswordFragment$showKeyboard$$inlined$postDelayed$1;->this$0:Ltech/rabbit/r1launcher/settings/network2/password/EnterWifiPasswordFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/network2/password/EnterWifiPasswordFragment$showKeyboard$$inlined$postDelayed$1;->this$0:Ltech/rabbit/r1launcher/settings/network2/password/EnterWifiPasswordFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/network2/password/EnterWifiPasswordFragment$showKeyboard$$inlined$postDelayed$1;->this$0:Ltech/rabbit/r1launcher/settings/network2/password/EnterWifiPasswordFragment;

    invoke-static {p0}, Ltech/rabbit/r1launcher/settings/network2/password/EnterWifiPasswordFragment;->access$getEtPassword$p(Ltech/rabbit/r1launcher/settings/network2/password/EnterWifiPasswordFragment;)Landroid/widget/EditText;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v1, v2, v3, v0}, Ltech/rabbit/r1launcher/initstep/utils/UiExtensionsKt;->showKeyboard$default(Landroid/widget/EditText;JILjava/lang/Object;)Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    const-string p0, "etPassword"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
