.class public final Ltech/rabbit/r1launcher/widget/FactoryModeVerifyView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/rabbit/r1launcher/widget/FactoryModeVerifyView$Companion;,
        Ltech/rabbit/r1launcher/widget/FactoryModeVerifyView$OnVerifySucceedListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001f2\u00020\u0001:\u0002\u001f B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0017J\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0015\u001a\u00020\u0016J\u0006\u0010\u001d\u001a\u00020\u001cJ\u0006\u0010\u001e\u001a\u00020\u001cR\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R!\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Ltech/rabbit/r1launcher/widget/FactoryModeVerifyView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "clickedLocations",
        "",
        "Landroid/graphics/PointF;",
        "fixedLocations",
        "",
        "Landroid/graphics/RectF;",
        "getFixedLocations",
        "()Ljava/util/List;",
        "fixedLocations$delegate",
        "Lkotlin/Lazy;",
        "handler",
        "Landroid/os/Handler;",
        "listener",
        "Ltech/rabbit/r1launcher/widget/FactoryModeVerifyView$OnVerifySucceedListener;",
        "onTouchEvent",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "setOnVerifySucceed",
        "",
        "startChecker",
        "stopChecker",
        "Companion",
        "OnVerifySucceedListener",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFactoryModeVerifyView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FactoryModeVerifyView.kt\ntech/rabbit/r1launcher/widget/FactoryModeVerifyView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Handler.kt\nandroidx/core/os/HandlerKt\n*L\n1#1,109:1\n1774#2,4:110\n33#3,12:114\n*S KotlinDebug\n*F\n+ 1 FactoryModeVerifyView.kt\ntech/rabbit/r1launcher/widget/FactoryModeVerifyView\n*L\n76#1:110,4\n90#1:114,12\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Ltech/rabbit/r1launcher/widget/FactoryModeVerifyView$Companion;

.field private static final areaSize:F


# instance fields
.field private final clickedLocations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final fixedLocations$delegate:Lkotlin/Lazy;

.field private final handler:Landroid/os/Handler;

.field private listener:Ltech/rabbit/r1launcher/widget/FactoryModeVerifyView$OnVerifySucceedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/rabbit/r1launcher/widget/FactoryModeVerifyView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/rabbit/r1launcher/widget/FactoryModeVerifyView$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Ltech/rabbit/r1launcher/widget/FactoryModeVerifyView;->Companion:Ltech/rabbit/r1launcher/widget/FactoryModeVerifyView$Companion;

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v0}, Ltech/rabbit/r1launcher/initstep/utils/UiExtensionsKt;->getDp(F)F

    move-result v0

    sput v0, Ltech/rabbit/r1launcher/widget/FactoryModeVerifyView;->areaSize:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ltech/rabbit/r1launcher/widget/FactoryModeVerifyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Ltech/rabbit/r1launcher/widget/FactoryModeVerifyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ltech/rabbit/r1launcher/widget/FactoryModeVerifyView;->handler:Landroid/os/Handler;

    .line 6
    new-instance p1, Landroidx/activity/result/d;

    const/16 p2, 0x13

    invoke-direct {p1, p2, p0}, Landroidx/activity/result/d;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/c;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ltech/rabbit/r1launcher/widget/FactoryModeVerifyView;->fixedLocations$delegate:Lkotlin/Lazy;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltech/rabbit/r1launcher/widget/FactoryModeVerifyView;->clickedLocations:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ltech/rabbit/r1launcher/widget/FactoryModeVerifyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getAreaSize$cp()F
    .locals 1

    sget v0, Ltech/rabbit/r1launcher/widget/FactoryModeVerifyView;->areaSize:F

    return v0
.end method

.method public static final synthetic access$getClickedLocations$p(Ltech/rabbit/r1launcher/widget/FactoryModeVerifyView;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/widget/FactoryModeVerifyView;->clickedLocations:Ljava/util/List;

    return-object p0
.end method

.method private final getFixedLocations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ltech/rabbit/r1launcher/widget/FactoryModeVerifyView;->fixedLocations$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string p0, "event"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final setOnVerifySucceed(Ltech/rabbit/r1launcher/widget/FactoryModeVerifyView$OnVerifySucceedListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltech/rabbit/r1launcher/widget/FactoryModeVerifyView;->listener:Ltech/rabbit/r1launcher/widget/FactoryModeVerifyView$OnVerifySucceedListener;

    return-void
.end method

.method public final startChecker()V
    .locals 0

    return-void
.end method

.method public final stopChecker()V
    .locals 0

    return-void
.end method
