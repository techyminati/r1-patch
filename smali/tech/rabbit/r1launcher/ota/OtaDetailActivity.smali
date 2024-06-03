.class public final Ltech/rabbit/r1launcher/ota/OtaDetailActivity;
.super Lb/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/rabbit/r1launcher/ota/OtaDetailActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0008J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0015\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Ltech/rabbit/r1launcher/ota/OtaDetailActivity;",
        "Lb/o;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDestroy",
        "()V",
        "setStyle",
        "Landroid/view/MotionEvent;",
        "ev",
        "",
        "dispatchTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "Ltech/rabbit/r1launcher/widget/scrollbar/ScrollBarExtView;",
        "sbevScrollBar",
        "Ltech/rabbit/r1launcher/widget/scrollbar/ScrollBarExtView;",
        "Landroid/widget/TextView;",
        "tvContent",
        "Landroid/widget/TextView;",
        "<init>",
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


# static fields
.field private static CONTENT:Ljava/lang/String;

.field public static final Companion:Ltech/rabbit/r1launcher/ota/OtaDetailActivity$Companion;


# instance fields
.field private sbevScrollBar:Ltech/rabbit/r1launcher/widget/scrollbar/ScrollBarExtView;

.field private tvContent:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/rabbit/r1launcher/ota/OtaDetailActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/rabbit/r1launcher/ota/OtaDetailActivity$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Ltech/rabbit/r1launcher/ota/OtaDetailActivity;->Companion:Ltech/rabbit/r1launcher/ota/OtaDetailActivity$Companion;

    const-string v0, ""

    sput-object v0, Ltech/rabbit/r1launcher/ota/OtaDetailActivity;->CONTENT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/o;-><init>()V

    return-void
.end method

.method public static final synthetic access$setCONTENT$cp(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Ltech/rabbit/r1launcher/ota/OtaDetailActivity;->CONTENT:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitTransaction"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/C;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0021

    invoke-virtual {p0, p1}, Lb/o;->setContentView(I)V

    const p1, 0x7f090066

    invoke-virtual {p0, p1}, Lb/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlinx/coroutines/channels/t;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lkotlinx/coroutines/channels/t;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v1}, Ltech/rabbit/r1launcher/utils/KeyCodeExtensionKt;->setOnSafeConfirmKeyListener(Landroid/view/View;Lkotlin/jvm/functions/Function3;)V

    const p1, 0x7f090222

    invoke-virtual {p0, p1}, Lb/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ltech/rabbit/r1launcher/ota/OtaDetailActivity;->tvContent:Landroid/widget/TextView;

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/ota/OtaDetailActivity;->setStyle()V

    const-string p1, "detail"

    const-string v1, "setcontent"

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x7f0901b0

    invoke-virtual {p0, p1}, Lb/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ltech/rabbit/r1launcher/widget/scrollbar/ScrollBarExtView;

    iput-object p1, p0, Ltech/rabbit/r1launcher/ota/OtaDetailActivity;->sbevScrollBar:Ltech/rabbit/r1launcher/widget/scrollbar/ScrollBarExtView;

    new-instance v1, Ltech/rabbit/r1launcher/widget/scrollbar/supporter/ScrollViewSupporter;

    const v2, 0x7f0901f2

    invoke-virtual {p0, v2}, Lb/o;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/ScrollView;

    invoke-direct {v1, p0}, Ltech/rabbit/r1launcher/widget/scrollbar/supporter/ScrollViewSupporter;-><init>(Landroid/widget/ScrollView;)V

    invoke-virtual {p1, v1}, Ltech/rabbit/r1launcher/widget/scrollbar/ScrollBarExtView;->attachSupporter(Ltech/rabbit/r1launcher/widget/scrollbar/supporter/ScrollBarExtViewSupporter;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "detailactivity"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Ltech/rabbit/r1launcher/ota/OtaDetailActivity;->CONTENT:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Ltech/rabbit/r1launcher/ota/OtaDetailActivity;->sbevScrollBar:Ltech/rabbit/r1launcher/widget/scrollbar/ScrollBarExtView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltech/rabbit/r1launcher/widget/scrollbar/ScrollBarExtView;->detachSupporter()V

    invoke-super {p0}, Lb/o;->onDestroy()V

    return-void

    :cond_0
    const-string p0, "sbevScrollBar"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final setStyle()V
    .locals 10

    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ltech/rabbit/r1launcher/ota/OtaDetailActivity;->CONTENT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sget-object v2, Ltech/rabbit/r1launcher/ota/OtaDetailActivity;->CONTENT:Ljava/lang/String;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, " + "

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    :goto_0
    if-ltz v1, :cond_0

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v3, 0x7f0502f2

    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v6, v1, 0x3

    const/16 v3, 0x21

    invoke-virtual {v0, v2, v1, v6, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    sget-object v4, Ltech/rabbit/r1launcher/ota/OtaDetailActivity;->CONTENT:Ljava/lang/String;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, " + "

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ltech/rabbit/r1launcher/ota/OtaDetailActivity;->tvContent:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const-string p0, "tvContent"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
