.class public final Ltech/rabbit/r1launcher/ota/OtaActivity$updateTextRunnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/rabbit/r1launcher/ota/OtaActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "tech/rabbit/r1launcher/ota/OtaActivity$updateTextRunnable$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
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


# instance fields
.field final synthetic this$0:Ltech/rabbit/r1launcher/ota/OtaActivity;


# direct methods
.method public constructor <init>(Ltech/rabbit/r1launcher/ota/OtaActivity;)V
    .locals 0

    iput-object p1, p0, Ltech/rabbit/r1launcher/ota/OtaActivity$updateTextRunnable$1;->this$0:Ltech/rabbit/r1launcher/ota/OtaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Ltech/rabbit/r1launcher/ota/OtaActivity$updateTextRunnable$1;->this$0:Ltech/rabbit/r1launcher/ota/OtaActivity;

    invoke-static {v0}, Ltech/rabbit/r1launcher/ota/OtaActivity;->access$get_tvTip$p(Ltech/rabbit/r1launcher/ota/OtaActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "_tvTip"

    if-eqz v0, :cond_2

    iget-object v3, p0, Ltech/rabbit/r1launcher/ota/OtaActivity$updateTextRunnable$1;->this$0:Ltech/rabbit/r1launcher/ota/OtaActivity;

    invoke-static {v3}, Ltech/rabbit/r1launcher/ota/OtaActivity;->access$getShowingFirstText$p(Ltech/rabbit/r1launcher/ota/OtaActivity;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Ltech/rabbit/r1launcher/ota/OtaActivity$updateTextRunnable$1;->this$0:Ltech/rabbit/r1launcher/ota/OtaActivity;

    invoke-static {v3}, Ltech/rabbit/r1launcher/ota/OtaActivity;->access$getUpdate_text2$p(Ltech/rabbit/r1launcher/ota/OtaActivity;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    iget-object v3, p0, Ltech/rabbit/r1launcher/ota/OtaActivity$updateTextRunnable$1;->this$0:Ltech/rabbit/r1launcher/ota/OtaActivity;

    invoke-static {v3}, Ltech/rabbit/r1launcher/ota/OtaActivity;->access$getUpdate_text1$p(Ltech/rabbit/r1launcher/ota/OtaActivity;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ltech/rabbit/r1launcher/ota/OtaActivity$updateTextRunnable$1;->this$0:Ltech/rabbit/r1launcher/ota/OtaActivity;

    invoke-static {v0}, Ltech/rabbit/r1launcher/ota/OtaActivity;->access$getShowingFirstText$p(Ltech/rabbit/r1launcher/ota/OtaActivity;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Ltech/rabbit/r1launcher/ota/OtaActivity;->access$setShowingFirstText$p(Ltech/rabbit/r1launcher/ota/OtaActivity;Z)V

    iget-object v0, p0, Ltech/rabbit/r1launcher/ota/OtaActivity$updateTextRunnable$1;->this$0:Ltech/rabbit/r1launcher/ota/OtaActivity;

    invoke-static {v0}, Ltech/rabbit/r1launcher/ota/OtaActivity;->access$get_tvTip$p(Ltech/rabbit/r1launcher/ota/OtaActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    invoke-static {v2}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v1
.end method
