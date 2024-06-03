.class public final Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinFragment$onCreateView$lambda$2$lambda$0$$inlined$postDelayed$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
        "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$postDelayed$runnable$1\n+ 2 VerifySimPinFragment.kt\ntech/rabbit/r1launcher/settings/sim/verify/VerifySimPinFragment\n*L\n1#1,432:1\n83#2:433\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic receiver$inlined:Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;


# direct methods
.method public constructor <init>(Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;)V
    .locals 0

    iput-object p1, p0, Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinFragment$onCreateView$lambda$2$lambda$0$$inlined$postDelayed$1;->receiver$inlined:Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinFragment$onCreateView$lambda$2$lambda$0$$inlined$postDelayed$1;->receiver$inlined:Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method
