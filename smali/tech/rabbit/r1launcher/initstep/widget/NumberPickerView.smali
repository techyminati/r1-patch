.class public final Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView$OnNumberPickerListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0007\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0004Ph\u0086\u0001B-\u0008\u0007\u0012\u0007\u0010\u0080\u0001\u001a\u00020\u007f\u0012\u000c\u0008\u0002\u0010\u0082\u0001\u001a\u0005\u0018\u00010\u0081\u0001\u0012\t\u0008\u0002\u0010\u0083\u0001\u001a\u00020\u0007\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\r\u0010\u0016\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u000eJ\r\u0010\u0017\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\r\u0010\u0018\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\r\u0010\u0019\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\r\u0010\u001a\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J\u0017\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001e\u0010\u000eJ\r\u0010\u001f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001f\u0010\u000eJ\u000f\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0014J\u000f\u0010$\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0014J\u0017\u0010&\u001a\u00020\u00042\u0006\u0010%\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008(\u0010\u0014J\u000f\u0010)\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008)\u0010\u0014J\u0017\u0010*\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008*\u0010\u0012J\u0017\u0010+\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008+\u0010\u0012J\u0017\u0010,\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008,\u0010\u0012J\u0017\u0010-\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008-\u0010\u0012J\u000f\u0010.\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008.\u0010\u0014J\u000f\u0010/\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008/\u0010\u0014J\u000f\u00100\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00080\u0010\u0014R\u0014\u00101\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00104\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00106\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00102R\u0014\u00107\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00102R\u0014\u00108\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00102R\u0014\u00109\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u00102R\u0014\u0010;\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010=\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u00105R\u0014\u0010>\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u00105R\u0016\u0010?\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u00102R\u0014\u0010@\u001a\u00020 8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008@\u00102R\u0014\u0010A\u001a\u00020 8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008A\u00102R\u0014\u0010B\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u00102R\u0014\u0010D\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010F\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u00105R#\u0010M\u001a\n H*\u0004\u0018\u00010G0G8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR\u0014\u0010N\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u00102R\u001a\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020P0O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0014\u0010S\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u00105R\u0016\u0010T\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u00102R\u0016\u0010U\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u00102R\u0014\u0010V\u001a\u00020 8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008V\u00102R\u0014\u0010W\u001a\u00020 8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008W\u00102R\u0014\u0010X\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u00102R\u0014\u0010Y\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u00102R\u0014\u0010Z\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u00102R\u0014\u0010[\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010ER\u0014\u0010\\\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u00102R\u0014\u0010]\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u00102R\u0014\u0010^\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u00105R\u0018\u0010_\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R#\u0010c\u001a\n H*\u0004\u0018\u00010G0G8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008a\u0010J\u001a\u0004\u0008b\u0010LR#\u0010f\u001a\n H*\u0004\u0018\u00010G0G8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008d\u0010J\u001a\u0004\u0008e\u0010LR!\u0010l\u001a\u0008\u0012\u0004\u0012\u00020h0g8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008i\u0010J\u001a\u0004\u0008j\u0010kR\u0016\u0010m\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0016\u0010o\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0016\u0010q\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010pR\u001b\u0010v\u001a\u00020r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008s\u0010J\u001a\u0004\u0008t\u0010uR\u001b\u0010y\u001a\u00020r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008w\u0010J\u001a\u0004\u0008x\u0010uR\u001b\u0010|\u001a\u00020r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008z\u0010J\u001a\u0004\u0008{\u0010uR\u0016\u0010}\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010nR\u0016\u0010~\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010p\u00a8\u0006\u0087\u0001"
    }
    d2 = {
        "Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;",
        "Landroid/view/View;",
        "Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView$OnNumberPickerListener;",
        "listener",
        "",
        "setOnNumberPickerListener",
        "(Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView$OnNumberPickerListener;)V",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "",
        "isNormalItemInSelectArea",
        "()Z",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "onScrollDown",
        "()V",
        "onScrollUp",
        "isAvailable",
        "showSelectedConfirmAnimation",
        "onDelete",
        "reset",
        "resetCacheData",
        "selected",
        "setSelected",
        "(Z)V",
        "isDeleteItem",
        "isOkItem",
        "",
        "getDrawBeginLocationYOnCanvas",
        "()F",
        "calculateSelectedItemAreaLocation",
        "calculateInitItemsLocationYAndTextSize",
        "factor",
        "calculateItemsLocationOffsetY",
        "(F)V",
        "calculateItemsLocation",
        "calculateSelectedItem",
        "drawConfirmedItemsCircle",
        "drawIndicator",
        "drawSelectedItemArea",
        "drawItems",
        "moveToNext",
        "moveToPrev",
        "showNoSelectedConfirmAnimation",
        "indicatorRadius",
        "F",
        "Landroid/graphics/Paint;",
        "indicatorPaint",
        "Landroid/graphics/Paint;",
        "selectedAreaHeight",
        "selectedAreaWidth",
        "selectedAreaCorners",
        "selectedAreaMarginEnd",
        "Landroid/graphics/RectF;",
        "selectedAreaDrawRect",
        "Landroid/graphics/RectF;",
        "selectedAreaPaint",
        "textPaint",
        "icScrollGuideScaleFactor",
        "icScrollGuideScaleTranslateYOffset",
        "icScrollGuideSelectedAreaScaleSizeOffset",
        "icScrollGuideSize",
        "Landroid/graphics/Rect;",
        "icScrollGuideLocation",
        "Landroid/graphics/Rect;",
        "icScrollGuidePaint",
        "Landroid/graphics/Bitmap;",
        "kotlin.jvm.PlatformType",
        "icScrollGuide$delegate",
        "Lkotlin/Lazy;",
        "getIcScrollGuide",
        "()Landroid/graphics/Bitmap;",
        "icScrollGuide",
        "confirmedCircleSpacing",
        "",
        "Ltech/rabbit/r1launcher/initstep/widget/b;",
        "confirmedCircleItemsLocation",
        "Ljava/util/List;",
        "confirmedCircleItemsPaint",
        "confirmSelectedAreaScaleFactor",
        "confirmSelectedAreaReversScaleFactor",
        "confirmSelectedAreaTranslateXOffset",
        "confirmSelectedAreaTranslateYOffset",
        "confirmSelectedAreaHeight",
        "confirmSelectedAreaWidth",
        "confirmSelectedItemTextTranslateXOffset",
        "confirmSelectedItemTextBounds",
        "confirmWrapItemTextCircleRadius",
        "confirmWrapItemTextCanScaleCircleRadius",
        "confirmWrapItemTextCirclePaint",
        "onNumberPickerListener",
        "Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView$OnNumberPickerListener;",
        "icDelete$delegate",
        "getIcDelete",
        "icDelete",
        "icOk$delegate",
        "getIcOk",
        "icOk",
        "",
        "Ltech/rabbit/r1launcher/initstep/widget/c;",
        "items$delegate",
        "getItems",
        "()Ljava/util/List;",
        "items",
        "hasOk",
        "Z",
        "minLength",
        "I",
        "maxLength",
        "Landroid/graphics/PorterDuffColorFilter;",
        "icOkBlockFilter$delegate",
        "getIcOkBlockFilter",
        "()Landroid/graphics/PorterDuffColorFilter;",
        "icOkBlockFilter",
        "icOkWhiteFilter$delegate",
        "getIcOkWhiteFilter",
        "icOkWhiteFilter",
        "icOk40000000Filter$delegate",
        "getIcOk40000000Filter",
        "icOk40000000Filter",
        "isAnimationRunning",
        "confirmedCircleItemCount",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "OnNumberPickerListener",
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
        "SMAP\nNumberPickerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NumberPickerView.kt\ntech/rabbit/r1launcher/initstep/widget/NumberPickerView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,921:1\n1864#2,3:922\n1045#2:1009\n1045#2:1010\n95#3,14:925\n95#3,14:939\n95#3,14:953\n95#3,14:967\n95#3,14:981\n95#3,14:995\n*S KotlinDebug\n*F\n+ 1 NumberPickerView.kt\ntech/rabbit/r1launcher/initstep/widget/NumberPickerView\n*L\n311#1:922,3\n553#1:1009\n629#1:1010\n601#1:925,14\n677#1:939,14\n721#1:953,14\n754#1:967,14\n798#1:981,14\n834#1:995,14\n*E\n"
    }
.end annotation


# instance fields
.field private final confirmSelectedAreaHeight:F

.field private confirmSelectedAreaReversScaleFactor:F

.field private confirmSelectedAreaScaleFactor:F

.field private final confirmSelectedAreaTranslateXOffset:F

.field private final confirmSelectedAreaTranslateYOffset:F

.field private final confirmSelectedAreaWidth:F

.field private final confirmSelectedItemTextBounds:Landroid/graphics/Rect;

.field private final confirmSelectedItemTextTranslateXOffset:F

.field private final confirmWrapItemTextCanScaleCircleRadius:F

.field private final confirmWrapItemTextCirclePaint:Landroid/graphics/Paint;

.field private final confirmWrapItemTextCircleRadius:F

.field private confirmedCircleItemCount:I

.field private final confirmedCircleItemsLocation:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltech/rabbit/r1launcher/initstep/widget/b;",
            ">;"
        }
    .end annotation
.end field

.field private final confirmedCircleItemsPaint:Landroid/graphics/Paint;

.field private final confirmedCircleSpacing:F

.field private hasOk:Z

.field private final icDelete$delegate:Lkotlin/Lazy;

.field private final icOk$delegate:Lkotlin/Lazy;

.field private final icOk40000000Filter$delegate:Lkotlin/Lazy;

.field private final icOkBlockFilter$delegate:Lkotlin/Lazy;

.field private final icOkWhiteFilter$delegate:Lkotlin/Lazy;

.field private final icScrollGuide$delegate:Lkotlin/Lazy;

.field private final icScrollGuideLocation:Landroid/graphics/Rect;

.field private final icScrollGuidePaint:Landroid/graphics/Paint;

.field private icScrollGuideScaleFactor:F

.field private final icScrollGuideScaleTranslateYOffset:F

.field private final icScrollGuideSelectedAreaScaleSizeOffset:F

.field private final icScrollGuideSize:F

.field private final indicatorPaint:Landroid/graphics/Paint;

.field private final indicatorRadius:F

.field private isAnimationRunning:Z

.field private final items$delegate:Lkotlin/Lazy;

.field private maxLength:I

.field private minLength:I

.field private onNumberPickerListener:Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView$OnNumberPickerListener;

.field private final selectedAreaCorners:F

.field private final selectedAreaDrawRect:Landroid/graphics/RectF;

.field private final selectedAreaHeight:F

.field private final selectedAreaMarginEnd:F

.field private final selectedAreaPaint:Landroid/graphics/Paint;

.field private final selectedAreaWidth:F

.field private final textPaint:Landroid/graphics/Paint;


# direct methods
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

    invoke-direct/range {v1 .. v6}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/k;)V

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

    invoke-direct/range {v1 .. v6}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x5

    .line 5
    invoke-static {p3}, Ltech/rabbit/r1launcher/initstep/utils/UiExtensionsKt;->getDp(I)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->indicatorRadius:F

    .line 6
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    const-string v1, "#AAAAAA"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iput-object p3, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->indicatorPaint:Landroid/graphics/Paint;

    const/16 p3, 0x38

    .line 10
    invoke-static {p3}, Ltech/rabbit/r1launcher/initstep/utils/UiExtensionsKt;->getDp(I)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->selectedAreaHeight:F

    const/16 p3, 0x35

    .line 11
    invoke-static {p3}, Ltech/rabbit/r1launcher/initstep/utils/UiExtensionsKt;->getDp(I)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->selectedAreaWidth:F

    const/16 p3, 0x9

    .line 12
    invoke-static {p3}, Ltech/rabbit/r1launcher/initstep/utils/UiExtensionsKt;->getDp(I)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->selectedAreaCorners:F

    const/16 p3, 0x18

    .line 13
    invoke-static {p3}, Ltech/rabbit/r1launcher/initstep/utils/UiExtensionsKt;->getDp(I)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->selectedAreaMarginEnd:F

    .line 14
    new-instance p3, Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-direct {p3, v2, v2, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p3, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->selectedAreaDrawRect:Landroid/graphics/RectF;

    .line 15
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    const-string v2, "#FF4D00"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    iput-object p3, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->selectedAreaPaint:Landroid/graphics/Paint;

    .line 19
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v2, -0x1

    .line 20
    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v3, 0x7f080000

    .line 21
    invoke-static {p1, v3}, Lu/r;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    const/16 v4, 0x190

    const/4 v5, 0x0

    .line 22
    invoke-static {v3, v4, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 23
    iput-object p3, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->textPaint:Landroid/graphics/Paint;

    const/high16 p3, 0x41a00000    # 20.0f

    .line 24
    iput p3, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->icScrollGuideScaleTranslateYOffset:F

    const/high16 v3, 0x41400000    # 12.0f

    .line 25
    iput v3, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->icScrollGuideSelectedAreaScaleSizeOffset:F

    const/16 v3, 0x23

    .line 26
    invoke-static {v3}, Ltech/rabbit/r1launcher/initstep/utils/UiExtensionsKt;->getDp(I)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->icScrollGuideSize:F

    .line 27
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->icScrollGuideLocation:Landroid/graphics/Rect;

    .line 28
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->icScrollGuidePaint:Landroid/graphics/Paint;

    .line 29
    new-instance v3, Ltech/rabbit/r1launcher/initstep/widget/d;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Ltech/rabbit/r1launcher/initstep/widget/d;-><init>(Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;I)V

    invoke-static {v3}, Lkotlin/c;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->icScrollGuide$delegate:Lkotlin/Lazy;

    const/16 v3, 0xf

    .line 30
    invoke-static {v3}, Ltech/rabbit/r1launcher/initstep/utils/UiExtensionsKt;->getDp(I)I

    move-result v6

    int-to-float v6, v6

    iput v6, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmedCircleSpacing:F

    .line 31
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmedCircleItemsLocation:Ljava/util/List;

    .line 32
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 33
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    iput-object v6, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmedCircleItemsPaint:Landroid/graphics/Paint;

    .line 36
    iput p3, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmSelectedAreaTranslateXOffset:F

    .line 37
    iput p3, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmSelectedAreaTranslateYOffset:F

    const/16 p3, 0x19

    .line 38
    invoke-static {p3}, Ltech/rabbit/r1launcher/initstep/utils/UiExtensionsKt;->getDp(I)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmSelectedAreaHeight:F

    .line 39
    invoke-static {v3}, Ltech/rabbit/r1launcher/initstep/utils/UiExtensionsKt;->getDp(I)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmSelectedAreaWidth:F

    const/16 p3, 0x14

    .line 40
    invoke-static {p3}, Ltech/rabbit/r1launcher/initstep/utils/UiExtensionsKt;->getDp(I)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmSelectedItemTextTranslateXOffset:F

    .line 41
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmSelectedItemTextBounds:Landroid/graphics/Rect;

    const/16 p3, 0x12

    .line 42
    invoke-static {p3}, Ltech/rabbit/r1launcher/initstep/utils/UiExtensionsKt;->getDp(I)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmWrapItemTextCircleRadius:F

    const/16 p3, 0xd

    .line 43
    invoke-static {p3}, Ltech/rabbit/r1launcher/initstep/utils/UiExtensionsKt;->getDp(I)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmWrapItemTextCanScaleCircleRadius:F

    .line 44
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 45
    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    iput-object p3, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmWrapItemTextCirclePaint:Landroid/graphics/Paint;

    .line 48
    new-instance p3, Ltech/rabbit/r1launcher/initstep/widget/d;

    invoke-direct {p3, p0, v5}, Ltech/rabbit/r1launcher/initstep/widget/d;-><init>(Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;I)V

    invoke-static {p3}, Lkotlin/c;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->icDelete$delegate:Lkotlin/Lazy;

    .line 49
    new-instance p3, Ltech/rabbit/r1launcher/initstep/widget/d;

    invoke-direct {p3, p0, v0}, Ltech/rabbit/r1launcher/initstep/widget/d;-><init>(Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;I)V

    invoke-static {p3}, Lkotlin/c;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->icOk$delegate:Lkotlin/Lazy;

    .line 50
    new-instance p3, Ltech/rabbit/r1launcher/initstep/widget/d;

    const/4 v1, 0x3

    invoke-direct {p3, p0, v1}, Ltech/rabbit/r1launcher/initstep/widget/d;-><init>(Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;I)V

    invoke-static {p3}, Lkotlin/c;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->items$delegate:Lkotlin/Lazy;

    const/4 p3, 0x4

    .line 51
    iput p3, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->minLength:I

    const v1, 0x7fffffff

    .line 52
    iput v1, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->maxLength:I

    .line 53
    sget-object v2, Ltech/rabbit/r1launcher/e;->b:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 54
    :try_start_0
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 55
    invoke-virtual {p1, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->hasOk:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 57
    invoke-virtual {p1, v4, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->minLength:I

    .line 58
    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->maxLength:I

    .line 60
    :cond_2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    .line 61
    invoke-static {p1, p2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 62
    invoke-virtual {p0, v0}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->setSelected(Z)V

    .line 63
    sget-object p1, Ltech/rabbit/r1launcher/initstep/widget/e;->c:Ltech/rabbit/r1launcher/initstep/widget/e;

    invoke-static {p1}, Lkotlin/c;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->icOkBlockFilter$delegate:Lkotlin/Lazy;

    .line 64
    sget-object p1, Ltech/rabbit/r1launcher/initstep/widget/e;->d:Ltech/rabbit/r1launcher/initstep/widget/e;

    invoke-static {p1}, Lkotlin/c;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->icOkWhiteFilter$delegate:Lkotlin/Lazy;

    .line 65
    sget-object p1, Ltech/rabbit/r1launcher/initstep/widget/e;->b:Ltech/rabbit/r1launcher/initstep/widget/e;

    invoke-static {p1}, Lkotlin/c;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->icOk40000000Filter$delegate:Lkotlin/Lazy;

    return-void

    .line 66
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
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
    invoke-direct {p0, p1, p2, p3}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->showSelectedConfirmAnimation$lambda$21$lambda$17(Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic access$calculateInitItemsLocationYAndTextSize(Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;)V
    .locals 0

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->calculateInitItemsLocationYAndTextSize()V

    return-void
.end method

.method public static final synthetic access$calculateItemsLocation(Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;)V
    .locals 0

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->calculateItemsLocation()V

    return-void
.end method

.method public static final synthetic access$calculateSelectedItem(Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;)V
    .locals 0

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->calculateSelectedItem()V

    return-void
.end method

.method public static final synthetic access$calculateSelectedItemAreaLocation(Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;)V
    .locals 0

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->calculateSelectedItemAreaLocation()V

    return-void
.end method

.method public static final synthetic access$getConfirmedCircleItemCount$p(Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;)I
    .locals 0

    iget p0, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmedCircleItemCount:I

    return p0
.end method

.method public static final synthetic access$getConfirmedCircleItemsLocation$p(Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmedCircleItemsLocation:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getDrawBeginLocationYOnCanvas(Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;)F
    .locals 0

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->getDrawBeginLocationYOnCanvas()F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getHasOk$p(Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;)Z
    .locals 0

    iget-boolean p0, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->hasOk:Z

    return p0
.end method

.method public static final synthetic access$getItems(Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->getItems()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOnNumberPickerListener$p(Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;)Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView$OnNumberPickerListener;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->onNumberPickerListener:Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView$OnNumberPickerListener;

    return-object p0
.end method

.method public static final synthetic access$getTextPaint$p(Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->textPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static final synthetic access$setAnimationRunning$p(Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;Z)V
    .locals 0

    iput-boolean p1, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->isAnimationRunning:Z

    return-void
.end method

.method public static final synthetic access$setConfirmSelectedAreaReversScaleFactor$p(Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;F)V
    .locals 0

    iput p1, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmSelectedAreaReversScaleFactor:F

    return-void
.end method

.method public static final synthetic access$setConfirmSelectedAreaScaleFactor$p(Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;F)V
    .locals 0

    iput p1, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmSelectedAreaScaleFactor:F

    return-void
.end method

.method public static final synthetic access$setConfirmedCircleItemCount$p(Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;I)V
    .locals 0

    iput p1, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmedCircleItemCount:I

    return-void
.end method

.method public static synthetic b(Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->moveToPrev$lambda$16$lambda$13(Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->moveToNext$lambda$11$lambda$8(Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final calculateInitItemsLocationYAndTextSize()V
    .locals 12

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "<get-icDelete>(...)"

    const-string v6, "<get-icOk>(...)"

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltech/rabbit/r1launcher/initstep/widget/c;

    iput v1, v4, Ltech/rabbit/r1launcher/initstep/widget/c;->k:F

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->getIcOk()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7, v6}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->getIcDelete()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {v8, v5}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Ltech/rabbit/r1launcher/initstep/widget/c;->l:Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView$Item$Companion;

    invoke-virtual {v9}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView$Item$Companion;->getMAX_TEXT_SIZE()F

    move-result v10

    int-to-float v11, v3

    invoke-virtual {v9}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView$Item$Companion;->getREDUCE_TEXT_SIZE()F

    move-result v9

    mul-float/2addr v9, v11

    sub-float/2addr v10, v9

    invoke-virtual {v4, v7, v8, v10}, Ltech/rabbit/r1launcher/initstep/widget/c;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)V

    sget v4, Ltech/rabbit/r1launcher/initstep/widget/c;->m:F

    add-float/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->getDrawBeginLocationYOnCanvas()F

    move-result v7

    sub-float/2addr v7, v1

    neg-float v8, v4

    cmpg-float v7, v7, v8

    if-gez v7, :cond_0

    neg-float v1, v4

    :cond_1
    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v0, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v3, Ltech/rabbit/r1launcher/initstep/widget/c;

    iput v1, v3, Ltech/rabbit/r1launcher/initstep/widget/c;->k:F

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->getIcOk()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2, v6}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->getIcDelete()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7, v5}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Ltech/rabbit/r1launcher/initstep/widget/c;->l:Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView$Item$Companion;

    invoke-virtual {v8}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView$Item$Companion;->getMAX_TEXT_SIZE()F

    move-result v9

    int-to-float v10, v4

    invoke-virtual {v8}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView$Item$Companion;->getREDUCE_TEXT_SIZE()F

    move-result v8

    mul-float/2addr v8, v10

    sub-float/2addr v9, v8

    invoke-virtual {v3, v2, v7, v9}, Ltech/rabbit/r1launcher/initstep/widget/c;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)V

    sget v2, Ltech/rabbit/r1launcher/initstep/widget/c;->m:F

    sub-float/2addr v1, v2

    move v2, v4

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final calculateItemsLocation()V
    .locals 11

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->getDrawBeginLocationYOnCanvas()F

    move-result v0

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/rabbit/r1launcher/initstep/widget/c;

    iget v3, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmSelectedAreaScaleFactor:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const/4 v4, 0x2

    const/high16 v5, 0x40000000    # 2.0f

    if-lez v3, :cond_0

    iget-boolean v3, v2, Ltech/rabbit/r1launcher/initstep/widget/c;->c:Z

    if-eqz v3, :cond_0

    iget-object v3, v2, Ltech/rabbit/r1launcher/initstep/widget/c;->i:Landroid/graphics/RectF;

    iget-object v6, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->selectedAreaDrawRect:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    int-to-float v4, v4

    div-float/2addr v6, v4

    add-float/2addr v6, v7

    iget-object v7, v2, Ltech/rabbit/r1launcher/initstep/widget/c;->e:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v5

    sub-float/2addr v6, v8

    iget v8, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmSelectedItemTextTranslateXOffset:F

    iget v9, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmSelectedAreaScaleFactor:F

    mul-float/2addr v8, v9

    sub-float/2addr v6, v8

    iget v8, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmSelectedAreaTranslateXOffset:F

    mul-float/2addr v8, v9

    add-float/2addr v8, v6

    invoke-virtual {v2}, Ltech/rabbit/r1launcher/initstep/widget/c;->b()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    sub-float v6, v0, v6

    iget v9, v2, Ltech/rabbit/r1launcher/initstep/widget/c;->k:F

    sub-float/2addr v6, v9

    iget v9, v2, Ltech/rabbit/r1launcher/initstep/widget/c;->j:F

    add-float/2addr v6, v9

    iget v9, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmSelectedAreaTranslateYOffset:F

    iget v10, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmSelectedAreaScaleFactor:F

    mul-float/2addr v9, v10

    add-float/2addr v9, v6

    iget-object v6, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->selectedAreaDrawRect:Landroid/graphics/RectF;

    iget v10, v6, Landroid/graphics/RectF;->right:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v6, v4

    sub-float/2addr v10, v6

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    add-float/2addr v4, v10

    iget v6, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmSelectedItemTextTranslateXOffset:F

    iget v7, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmSelectedAreaScaleFactor:F

    mul-float/2addr v6, v7

    sub-float/2addr v4, v6

    iget v6, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmSelectedAreaTranslateXOffset:F

    mul-float/2addr v6, v7

    add-float/2addr v6, v4

    invoke-virtual {v2}, Ltech/rabbit/r1launcher/initstep/widget/c;->b()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    add-float/2addr v4, v0

    iget v5, v2, Ltech/rabbit/r1launcher/initstep/widget/c;->k:F

    sub-float/2addr v4, v5

    iget v2, v2, Ltech/rabbit/r1launcher/initstep/widget/c;->j:F

    add-float/2addr v4, v2

    iget v2, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmSelectedAreaTranslateYOffset:F

    iget v5, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmSelectedAreaScaleFactor:F

    mul-float/2addr v2, v5

    add-float/2addr v2, v4

    invoke-virtual {v3, v8, v9, v6, v2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_0
    iget-object v3, v2, Ltech/rabbit/r1launcher/initstep/widget/c;->i:Landroid/graphics/RectF;

    iget-object v6, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->selectedAreaDrawRect:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    int-to-float v4, v4

    div-float/2addr v6, v4

    add-float/2addr v6, v7

    iget-object v7, v2, Ltech/rabbit/r1launcher/initstep/widget/c;->e:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v5

    sub-float/2addr v6, v8

    invoke-virtual {v2}, Ltech/rabbit/r1launcher/initstep/widget/c;->b()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v5

    sub-float v8, v0, v8

    iget v9, v2, Ltech/rabbit/r1launcher/initstep/widget/c;->k:F

    sub-float/2addr v8, v9

    iget v9, v2, Ltech/rabbit/r1launcher/initstep/widget/c;->j:F

    add-float/2addr v8, v9

    iget-object v9, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->selectedAreaDrawRect:Landroid/graphics/RectF;

    iget v10, v9, Landroid/graphics/RectF;->right:F

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v9

    div-float/2addr v9, v4

    sub-float/2addr v10, v9

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    add-float/2addr v4, v10

    invoke-virtual {v2}, Ltech/rabbit/r1launcher/initstep/widget/c;->b()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v5

    add-float/2addr v7, v0

    iget v5, v2, Ltech/rabbit/r1launcher/initstep/widget/c;->k:F

    sub-float/2addr v7, v5

    iget v2, v2, Ltech/rabbit/r1launcher/initstep/widget/c;->j:F

    add-float/2addr v7, v2

    invoke-virtual {v3, v6, v8, v4, v7}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method private final calculateItemsLocationOffsetY(F)V
    .locals 2

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/rabbit/r1launcher/initstep/widget/c;

    sget v1, Ltech/rabbit/r1launcher/initstep/widget/c;->m:F

    mul-float/2addr v1, p1

    iput v1, v0, Ltech/rabbit/r1launcher/initstep/widget/c;->j:F

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final calculateSelectedItem()V
    .locals 7

    iget v0, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmSelectedAreaScaleFactor:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/rabbit/r1launcher/initstep/widget/c;

    iget-object v2, v1, Ltech/rabbit/r1launcher/initstep/widget/c;->i:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->selectedAreaDrawRect:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->top:F

    cmpl-float v6, v3, v5

    if-ltz v6, :cond_1

    iget v6, v4, Landroid/graphics/RectF;->bottom:F

    cmpg-float v6, v3, v6

    if-gtz v6, :cond_1

    const/high16 v6, -0x1000000

    goto :goto_1

    :cond_1
    const/4 v6, -0x1

    :goto_1
    iput v6, v1, Ltech/rabbit/r1launcher/initstep/widget/c;->h:I

    iget v2, v2, Landroid/graphics/RectF;->top:F

    cmpg-float v2, v5, v2

    if-gtz v2, :cond_2

    iget v2, v4, Landroid/graphics/RectF;->bottom:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, v1, Ltech/rabbit/r1launcher/initstep/widget/c;->c:Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final calculateSelectedItemAreaLocation()V
    .locals 12

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->getDrawBeginLocationYOnCanvas()F

    move-result v0

    iget v1, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmSelectedAreaScaleFactor:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    const/high16 v4, 0x40000000    # 2.0f

    if-lez v3, :cond_0

    iget v3, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmSelectedAreaReversScaleFactor:F

    cmpg-float v3, v3, v2

    if-nez v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->selectedAreaWidth:F

    sub-float/2addr v1, v2

    iget v2, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->selectedAreaMarginEnd:F

    sub-float/2addr v1, v2

    iget v2, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmSelectedAreaWidth:F

    neg-float v2, v2

    iget v3, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmSelectedAreaScaleFactor:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v1

    iget v1, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmSelectedAreaTranslateXOffset:F

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    iget v2, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->selectedAreaHeight:F

    div-float v5, v2, v4

    sub-float v5, v0, v5

    div-float/2addr v2, v4

    iget v6, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmSelectedAreaHeight:F

    div-float/2addr v6, v4

    sub-float/2addr v2, v6

    mul-float/2addr v2, v3

    add-float/2addr v2, v5

    iget v5, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmSelectedAreaTranslateYOffset:F

    mul-float/2addr v3, v5

    add-float/2addr v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    iget v5, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->selectedAreaMarginEnd:F

    sub-float/2addr v2, v5

    iget v5, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmSelectedAreaScaleFactor:F

    iget v6, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmSelectedAreaTranslateXOffset:F

    mul-float/2addr v6, v5

    add-float/2addr v6, v2

    iget v2, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->selectedAreaHeight:F

    div-float v7, v2, v4

    add-float/2addr v7, v0

    div-float/2addr v2, v4

    iget v0, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmSelectedAreaHeight:F

    div-float/2addr v0, v4

    sub-float/2addr v2, v0

    neg-float v0, v2

    mul-float/2addr v0, v5

    add-float/2addr v0, v7

    iget v2, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmSelectedAreaTranslateYOffset:F

    mul-float/2addr v5, v2

    add-float/2addr v5, v0

    goto/16 :goto_0

    :cond_0
    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    iget v1, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmSelectedAreaReversScaleFactor:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->selectedAreaWidth:F

    sub-float/2addr v1, v2

    iget v2, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->selectedAreaMarginEnd:F

    sub-float/2addr v1, v2

    iget v2, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmSelectedAreaWidth:F

    neg-float v3, v2

    iget v5, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmSelectedAreaScaleFactor:F

    mul-float/2addr v3, v5

    add-float/2addr v3, v1

    iget v1, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmSelectedAreaTranslateXOffset:F

    mul-float v6, v5, v1

    add-float/2addr v6, v3

    iget v3, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmSelectedAreaReversScaleFactor:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v6

    mul-float v6, v3, v1

    sub-float/2addr v2, v6

    iget v6, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->selectedAreaHeight:F

    div-float v7, v6, v4

    sub-float v7, v0, v7

    div-float v8, v6, v4

    iget v9, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmSelectedAreaHeight:F

    div-float v10, v9, v4

    sub-float/2addr v8, v10

    mul-float/2addr v8, v5

    add-float/2addr v8, v7

    iget v7, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmSelectedAreaTranslateYOffset:F

    mul-float/2addr v5, v7

    add-float/2addr v5, v8

    div-float/2addr v6, v4

    div-float/2addr v9, v4

    sub-float/2addr v6, v9

    neg-float v6, v6

    mul-float/2addr v6, v3

    add-float/2addr v6, v5

    mul-float/2addr v3, v1

    sub-float v3, v6, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget v5, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->selectedAreaMarginEnd:F

    sub-float/2addr v1, v5

    iget v5, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmSelectedAreaScaleFactor:F

    iget v6, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmSelectedAreaTranslateXOffset:F

    mul-float v7, v5, v6

    add-float/2addr v7, v1

    iget v1, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmSelectedAreaReversScaleFactor:F

    mul-float v8, v1, v6

    sub-float/2addr v7, v8

    iget v8, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->selectedAreaHeight:F

    div-float v9, v8, v4

    add-float/2addr v9, v0

    div-float v0, v8, v4

    iget v10, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmSelectedAreaHeight:F

    div-float v11, v10, v4

    sub-float/2addr v0, v11

    neg-float v0, v0

    mul-float/2addr v0, v5

    add-float/2addr v0, v9

    iget v9, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmSelectedAreaTranslateYOffset:F

    mul-float/2addr v5, v9

    add-float/2addr v5, v0

    div-float/2addr v8, v4

    div-float/2addr v10, v4

    sub-float/2addr v8, v10

    mul-float/2addr v8, v1

    add-float/2addr v8, v5

    mul-float/2addr v1, v6

    sub-float v5, v8, v1

    move v1, v2

    move v6, v7

    goto :goto_0

    :cond_1
    iget v1, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->icScrollGuideSelectedAreaScaleSizeOffset:F

    iget v2, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->icScrollGuideScaleFactor:F

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->selectedAreaWidth:F

    sub-float/2addr v2, v3

    iget v3, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->selectedAreaMarginEnd:F

    sub-float/2addr v2, v3

    add-float/2addr v2, v1

    iget v3, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->selectedAreaHeight:F

    div-float/2addr v3, v4

    sub-float v3, v0, v3

    add-float/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->selectedAreaMarginEnd:F

    sub-float/2addr v5, v6

    sub-float v6, v5, v1

    iget v5, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->selectedAreaHeight:F

    div-float/2addr v5, v4

    add-float/2addr v5, v0

    sub-float/2addr v5, v1

    move v1, v2

    :goto_0
    iget-object v0, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->selectedAreaDrawRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v3, v6, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->icScrollGuideLocation:Landroid/graphics/Rect;

    iget-object v1, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->selectedAreaDrawRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v2, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->icScrollGuideSize:F

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->selectedAreaDrawRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget v3, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->icScrollGuideSize:F

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->selectedAreaDrawRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget v5, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->icScrollGuideSize:F

    div-float/2addr v5, v4

    add-float/2addr v5, v3

    float-to-int v3, v5

    iget-object v5, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->selectedAreaDrawRect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    iget p0, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->icScrollGuideSize:F

    div-float/2addr p0, v4

    add-float/2addr p0, v5

    float-to-int p0, p0

    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static synthetic d(Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->showSelectedConfirmAnimation$lambda$25$lambda$22(Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final drawConfirmedItemsCircle(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmedCircleItemsLocation:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/rabbit/r1launcher/initstep/widget/b;

    iget v2, v1, Ltech/rabbit/r1launcher/initstep/widget/b;->b:F

    iget v3, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmSelectedAreaTranslateXOffset:F

    iget v4, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmSelectedAreaScaleFactor:F

    mul-float v5, v3, v4

    add-float/2addr v5, v2

    iget v2, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmSelectedAreaReversScaleFactor:F

    mul-float/2addr v3, v2

    sub-float/2addr v5, v3

    iget v3, v1, Ltech/rabbit/r1launcher/initstep/widget/b;->e:F

    iget v6, v1, Ltech/rabbit/r1launcher/initstep/widget/b;->f:F

    add-float/2addr v3, v6

    sub-float/2addr v5, v3

    iget v3, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmSelectedAreaTranslateYOffset:F

    mul-float/2addr v4, v3

    iget v6, v1, Ltech/rabbit/r1launcher/initstep/widget/b;->c:F

    add-float/2addr v4, v6

    mul-float/2addr v2, v3

    sub-float/2addr v4, v2

    iget-object v2, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmedCircleItemsPaint:Landroid/graphics/Paint;

    iget v1, v1, Ltech/rabbit/r1launcher/initstep/widget/b;->d:F

    invoke-virtual {p1, v5, v4, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final drawIndicator(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->selectedAreaMarginEnd:F

    const/4 v2, 0x4

    invoke-static {v2}, Ltech/rabbit/r1launcher/initstep/utils/UiExtensionsKt;->getDp(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget v3, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmSelectedAreaScaleFactor:F

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    iget v1, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->selectedAreaMarginEnd:F

    invoke-static {v2}, Ltech/rabbit/r1launcher/initstep/utils/UiExtensionsKt;->getDp(I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmSelectedAreaReversScaleFactor:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->getDrawBeginLocationYOnCanvas()F

    move-result v0

    iget v2, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmSelectedAreaTranslateYOffset:F

    iget v3, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmSelectedAreaScaleFactor:F

    mul-float/2addr v3, v2

    add-float/2addr v3, v0

    iget v0, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmSelectedAreaReversScaleFactor:F

    mul-float/2addr v0, v2

    sub-float/2addr v3, v0

    iget v0, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->indicatorRadius:F

    iget-object p0, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->indicatorPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v0, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final drawItems(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/rabbit/r1launcher/initstep/widget/c;

    iget-object v2, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->textPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v2, v1, Ltech/rabbit/r1launcher/initstep/widget/c;->a:Ljava/lang/String;

    const-string v3, "-1"

    invoke-static {v2, v3}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v1, Ltech/rabbit/r1launcher/initstep/widget/c;->i:Landroid/graphics/RectF;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->getIcDelete()Landroid/graphics/Bitmap;

    move-result-object v1

    iget v2, v3, Landroid/graphics/RectF;->left:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    const-string v2, "-2"

    iget-object v4, v1, Ltech/rabbit/r1launcher/initstep/widget/c;->a:Ljava/lang/String;

    invoke-static {v4, v2}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->textPaint:Landroid/graphics/Paint;

    iget v4, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmedCircleItemCount:I

    iget v5, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->minLength:I

    if-lt v4, v5, :cond_3

    iget-boolean v1, v1, Ltech/rabbit/r1launcher/initstep/widget/c;->c:Z

    if-eqz v1, :cond_2

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->getIcOkBlockFilter()Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->getIcOkWhiteFilter()Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-boolean v1, v1, Ltech/rabbit/r1launcher/initstep/widget/c;->c:Z

    if-eqz v1, :cond_4

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->getIcOk40000000Filter()Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->getIcOkWhiteFilter()Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->getIcOk()Landroid/graphics/Bitmap;

    move-result-object v1

    iget v2, v3, Landroid/graphics/RectF;->left:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_5
    iget-object v2, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->textPaint:Landroid/graphics/Paint;

    iget-object v5, v1, Ltech/rabbit/r1launcher/initstep/widget/c;->d:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->textPaint:Landroid/graphics/Paint;

    const/16 v6, 0xff

    int-to-float v6, v6

    iget v7, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmSelectedAreaScaleFactor:F

    const/high16 v8, 0x437f0000    # 255.0f

    mul-float/2addr v7, v8

    sub-float/2addr v6, v7

    float-to-int v6, v6

    iget v7, v1, Ltech/rabbit/r1launcher/initstep/widget/c;->h:I

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v7

    iget v9, v1, Ltech/rabbit/r1launcher/initstep/widget/c;->h:I

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    iget v10, v1, Ltech/rabbit/r1launcher/initstep/widget/c;->h:I

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v10

    invoke-static {v6, v7, v9, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmSelectedAreaScaleFactor:F

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    if-lez v2, :cond_7

    iget-boolean v1, v1, Ltech/rabbit/r1launcher/initstep/widget/c;->c:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    iget v6, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmSelectedAreaScaleFactor:F

    mul-float/2addr v5, v6

    sub-float/2addr v2, v5

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v5, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmSelectedItemTextBounds:Landroid/graphics/Rect;

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6, v2, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v1, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmWrapItemTextCirclePaint:Landroid/graphics/Paint;

    iget v2, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmSelectedAreaScaleFactor:F

    mul-float/2addr v2, v8

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v1, v3, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmSelectedItemTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    iget-object v6, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmSelectedItemTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    iget v7, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmSelectedAreaScaleFactor:F

    mul-float/2addr v6, v7

    sub-float/2addr v2, v6

    add-float/2addr v2, v1

    iget v1, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmedCircleSpacing:F

    mul-float/2addr v1, v5

    iget v6, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmSelectedAreaReversScaleFactor:F

    mul-float/2addr v1, v6

    sub-float/2addr v2, v1

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->getDrawBeginLocationYOnCanvas()F

    move-result v1

    iget v6, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmSelectedAreaTranslateYOffset:F

    iget v7, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmSelectedAreaScaleFactor:F

    mul-float/2addr v6, v7

    add-float/2addr v6, v1

    iget v1, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmSelectedAreaReversScaleFactor:F

    iget v8, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmSelectedAreaTranslateXOffset:F

    mul-float/2addr v1, v8

    sub-float/2addr v6, v1

    iget v1, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmWrapItemTextCircleRadius:F

    iget v8, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmWrapItemTextCanScaleCircleRadius:F

    mul-float/2addr v8, v7

    sub-float/2addr v1, v8

    iget v7, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmedCircleItemCount:I

    iget-object v8, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmedCircleItemsLocation:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-eq v7, v8, :cond_6

    iget v7, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmedCircleItemCount:I

    if-lez v7, :cond_6

    iget-object v7, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmedCircleItemsLocation:Ljava/util/List;

    new-instance v8, Ltech/rabbit/r1launcher/initstep/widget/b;

    invoke-direct {v8, v4, v2, v6, v1}, Ltech/rabbit/r1launcher/initstep/widget/b;-><init>(Ljava/lang/String;FFF)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v7, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmWrapItemTextCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v6, v1, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v1, v3, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmSelectedItemTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    iget v3, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmSelectedAreaScaleFactor:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->getDrawBeginLocationYOnCanvas()F

    move-result v2

    iget-object v3, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmSelectedItemTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    add-float/2addr v3, v2

    iget v2, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmSelectedAreaTranslateYOffset:F

    iget v5, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmSelectedAreaScaleFactor:F

    mul-float/2addr v2, v5

    add-float/2addr v2, v3

    iget-object v3, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_7
    iget v1, v3, Landroid/graphics/RectF;->left:F

    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method private final drawSelectedItemArea(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->selectedAreaDrawRect:Landroid/graphics/RectF;

    iget v1, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->selectedAreaCorners:F

    iget-object v2, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->selectedAreaPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->icScrollGuideScaleFactor:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    iget-object v1, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->icScrollGuidePaint:Landroid/graphics/Paint;

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->getIcScrollGuide()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->icScrollGuideLocation:Landroid/graphics/Rect;

    iget-object p0, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->icScrollGuidePaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->onDelete$lambda$32$lambda$29(Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic f(Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->showNoSelectedConfirmAnimation$lambda$28$lambda$26(Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final getDrawBeginLocationYOnCanvas()F
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p0, v0

    return p0
.end method

.method private final getIcDelete()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->icDelete$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private final getIcOk()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->icOk$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private final getIcOk40000000Filter()Landroid/graphics/PorterDuffColorFilter;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->icOk40000000Filter$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PorterDuffColorFilter;

    return-object p0
.end method

.method private final getIcOkBlockFilter()Landroid/graphics/PorterDuffColorFilter;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->icOkBlockFilter$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PorterDuffColorFilter;

    return-object p0
.end method

.method private final getIcOkWhiteFilter()Landroid/graphics/PorterDuffColorFilter;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->icOkWhiteFilter$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PorterDuffColorFilter;

    return-object p0
.end method

.method private final getIcScrollGuide()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->icScrollGuide$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltech/rabbit/r1launcher/initstep/widget/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->items$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private final moveToNext()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x78

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Ltech/rabbit/r1launcher/initstep/widget/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Ltech/rabbit/r1launcher/initstep/widget/a;-><init>(Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView$moveToNext$lambda$11$$inlined$addListener$default$1;

    invoke-direct {v1, p0, v0}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView$moveToNext$lambda$11$$inlined$addListener$default$1;-><init>(Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final moveToNext$lambda$11$lambda$8(Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;Landroid/animation/ValueAnimator;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->calculateItemsLocationOffsetY(F)V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->getItems()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView$moveToNext$lambda$11$lambda$8$$inlined$sortedBy$1;

    invoke-direct {v1}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView$moveToNext$lambda$11$lambda$8$$inlined$sortedBy$1;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltech/rabbit/r1launcher/initstep/widget/c;

    iget-object v5, v5, Ltech/rabbit/r1launcher/initstep/widget/c;->i:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    iget-object v6, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->selectedAreaDrawRect:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->top:F

    cmpl-float v7, v5, v7

    if-ltz v7, :cond_0

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_0

    goto :goto_1

    :cond_0
    move v3, v4

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    if-ltz v3, :cond_5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/rabbit/r1launcher/initstep/widget/c;

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->getIcOk()Landroid/graphics/Bitmap;

    move-result-object v4

    const-string v5, "<get-icOk>(...)"

    invoke-static {v4, v5}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->getIcDelete()Landroid/graphics/Bitmap;

    move-result-object v6

    const-string v7, "<get-icDelete>(...)"

    invoke-static {v6, v7}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v6, v2, p1}, Ltech/rabbit/r1launcher/initstep/widget/c;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IF)V

    add-int/lit8 v1, v3, -0x1

    add-int/lit8 v2, v3, 0x1

    :cond_2
    :goto_2
    if-gez v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    :cond_3
    if-ltz v1, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltech/rabbit/r1launcher/initstep/widget/c;

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->getIcOk()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6, v5}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->getIcDelete()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {v8, v7}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int v9, v3, v1

    invoke-virtual {v4, v6, v8, v9, p1}, Ltech/rabbit/r1launcher/initstep/widget/c;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IF)V

    add-int/lit8 v1, v1, -0x1

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltech/rabbit/r1launcher/initstep/widget/c;

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->getIcOk()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6, v5}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->getIcDelete()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {v8, v7}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int v9, v2, v3

    invoke-virtual {v4, v6, v8, v9, p1}, Ltech/rabbit/r1launcher/initstep/widget/c;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->calculateItemsLocation()V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->calculateSelectedItem()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final moveToPrev()V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x78

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Ltech/rabbit/r1launcher/initstep/widget/a;

    invoke-direct {v2, p0, v0}, Ltech/rabbit/r1launcher/initstep/widget/a;-><init>(Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView$moveToPrev$lambda$16$$inlined$addListener$default$1;

    invoke-direct {v0, p0, v1}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView$moveToPrev$lambda$16$$inlined$addListener$default$1;-><init>(Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final moveToPrev$lambda$16$lambda$13(Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;Landroid/animation/ValueAnimator;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v0, p1

    invoke-direct {p0, v0}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->calculateItemsLocationOffsetY(F)V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->getItems()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView$moveToPrev$lambda$16$lambda$13$$inlined$sortedBy$1;

    invoke-direct {v1}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView$moveToPrev$lambda$16$lambda$13$$inlined$sortedBy$1;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltech/rabbit/r1launcher/initstep/widget/c;

    iget-object v5, v5, Ltech/rabbit/r1launcher/initstep/widget/c;->i:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    iget-object v6, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->selectedAreaDrawRect:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->top:F

    cmpl-float v7, v5, v7

    if-ltz v7, :cond_0

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_0

    goto :goto_1

    :cond_0
    move v3, v4

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    if-ltz v3, :cond_5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/rabbit/r1launcher/initstep/widget/c;

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->getIcOk()Landroid/graphics/Bitmap;

    move-result-object v4

    const-string v5, "<get-icOk>(...)"

    invoke-static {v4, v5}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->getIcDelete()Landroid/graphics/Bitmap;

    move-result-object v6

    const-string v7, "<get-icDelete>(...)"

    invoke-static {v6, v7}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v6, v2, p1}, Ltech/rabbit/r1launcher/initstep/widget/c;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IF)V

    add-int/lit8 v1, v3, -0x1

    add-int/lit8 v2, v3, 0x1

    :cond_2
    :goto_2
    if-gez v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    :cond_3
    if-ltz v1, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltech/rabbit/r1launcher/initstep/widget/c;

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->getIcOk()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6, v5}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->getIcDelete()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {v8, v7}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int v9, v3, v1

    invoke-virtual {v4, v6, v8, v9, p1}, Ltech/rabbit/r1launcher/initstep/widget/c;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IF)V

    add-int/lit8 v1, v1, -0x1

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltech/rabbit/r1launcher/initstep/widget/c;

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->getIcOk()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6, v5}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->getIcDelete()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {v8, v7}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int v9, v2, v3

    invoke-virtual {v4, v6, v8, v9, p1}, Ltech/rabbit/r1launcher/initstep/widget/c;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->calculateItemsLocation()V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->calculateSelectedItem()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private static final onDelete$lambda$32$lambda$29(Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;Landroid/animation/ValueAnimator;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmedCircleItemsLocation:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/rabbit/r1launcher/initstep/widget/b;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v2, v3}, Lio/sentry/android/core/internal/util/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    neg-float v2, v2

    iget v3, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmedCircleSpacing:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    mul-float/2addr v3, v2

    iput v3, v1, Ltech/rabbit/r1launcher/initstep/widget/b;->f:F

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->calculateSelectedItemAreaLocation()V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->calculateInitItemsLocationYAndTextSize()V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->calculateItemsLocation()V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->calculateSelectedItem()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final showNoSelectedConfirmAnimation()V
    .locals 4

    const/4 v0, 0x3

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x15e

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Ltech/rabbit/r1launcher/initstep/widget/a;

    invoke-direct {v2, p0, v0}, Ltech/rabbit/r1launcher/initstep/widget/a;-><init>(Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView$showNoSelectedConfirmAnimation$lambda$28$$inlined$addListener$default$1;

    invoke-direct {v0, p0, v1}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView$showNoSelectedConfirmAnimation$lambda$28$$inlined$addListener$default$1;-><init>(Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private static final showNoSelectedConfirmAnimation$lambda$28$lambda$26(Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->icScrollGuideScaleFactor:F

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->calculateSelectedItemAreaLocation()V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->calculateInitItemsLocationYAndTextSize()V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->calculateItemsLocation()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private static final showSelectedConfirmAnimation$lambda$21$lambda$17(Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;Landroid/animation/ValueAnimator;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v1}, Lio/sentry/android/core/internal/util/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmSelectedAreaScaleFactor:F

    iget-object v0, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmedCircleItemsLocation:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/rabbit/r1launcher/initstep/widget/b;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Lio/sentry/android/core/internal/util/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget v4, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmedCircleSpacing:F

    mul-float/2addr v3, v4

    iput v3, v2, Ltech/rabbit/r1launcher/initstep/widget/b;->f:F

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->calculateSelectedItemAreaLocation()V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->calculateItemsLocation()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private static final showSelectedConfirmAnimation$lambda$25$lambda$22(Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;Landroid/animation/ValueAnimator;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v1}, Lio/sentry/android/core/internal/util/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmSelectedAreaReversScaleFactor:F

    iget-object v0, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmedCircleItemsLocation:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/rabbit/r1launcher/initstep/widget/b;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Lio/sentry/android/core/internal/util/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget v4, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmedCircleSpacing:F

    mul-float/2addr v3, v4

    iput v3, v2, Ltech/rabbit/r1launcher/initstep/widget/b;->f:F

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->calculateSelectedItemAreaLocation()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final isAvailable()Z
    .locals 1

    iget-boolean v0, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->isAnimationRunning:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isDeleteItem()Z
    .locals 5

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/rabbit/r1launcher/initstep/widget/c;

    iget-object v2, v1, Ltech/rabbit/r1launcher/initstep/widget/c;->i:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->selectedAreaDrawRect:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->top:F

    cmpl-float v4, v2, v4

    if-ltz v4, :cond_0

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    const-string v2, "-1"

    iget-object v1, v1, Ltech/rabbit/r1launcher/initstep/widget/c;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final isNormalItemInSelectArea()Z
    .locals 5

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/rabbit/r1launcher/initstep/widget/c;

    iget-object v2, v1, Ltech/rabbit/r1launcher/initstep/widget/c;->i:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->selectedAreaDrawRect:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->top:F

    cmpl-float v4, v2, v4

    if-ltz v4, :cond_0

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    const-string v2, "-1"

    iget-object v1, v1, Ltech/rabbit/r1launcher/initstep/widget/c;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "-2"

    invoke-static {v1, v2}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final isOkItem()Z
    .locals 5

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/rabbit/r1launcher/initstep/widget/c;

    iget-object v2, v1, Ltech/rabbit/r1launcher/initstep/widget/c;->i:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->selectedAreaDrawRect:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->top:F

    cmpl-float v4, v2, v4

    if-ltz v4, :cond_0

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    const-string v2, "-2"

    iget-object v1, v1, Ltech/rabbit/r1launcher/initstep/widget/c;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmedCircleItemCount:I

    iget v2, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->minLength:I

    if-lt v1, v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final onDelete()V
    .locals 3

    iget v0, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmedCircleItemCount:I

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->isAnimationRunning:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->isAnimationRunning:Z

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Ltech/rabbit/r1launcher/initstep/widget/a;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Ltech/rabbit/r1launcher/initstep/widget/a;-><init>(Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView$onDelete$lambda$32$$inlined$addListener$default$1;

    invoke-direct {v1, p0, v0, p0}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView$onDelete$lambda$32$$inlined$addListener$default$1;-><init>(Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;Landroid/animation/ValueAnimator;Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->icScrollGuideScaleFactor:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    iget v2, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->icScrollGuideScaleTranslateYOffset:F

    neg-float v2, v2

    mul-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    iget v0, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmSelectedAreaScaleFactor:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    iget v2, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmSelectedAreaReversScaleFactor:F

    cmpg-float v2, v2, v1

    if-nez v2, :cond_1

    iget v1, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmSelectedAreaTranslateXOffset:F

    neg-float v1, v1

    mul-float/2addr v1, v0

    iget v2, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmSelectedAreaTranslateYOffset:F

    neg-float v2, v2

    mul-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_1
    cmpl-float v2, v0, v1

    if-lez v2, :cond_2

    iget v2, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmSelectedAreaReversScaleFactor:F

    cmpl-float v1, v2, v1

    if-lez v1, :cond_2

    iget v1, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmSelectedAreaTranslateXOffset:F

    neg-float v3, v1

    mul-float/2addr v3, v0

    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    iget v3, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmSelectedAreaTranslateYOffset:F

    neg-float v4, v3

    mul-float/2addr v0, v4

    mul-float/2addr v2, v3

    add-float/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->drawSelectedItemArea(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->drawItems(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->drawConfirmedItemsCircle(Landroid/graphics/Canvas;)V

    iget v0, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmedCircleItemCount:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_3

    invoke-direct {p0, p1}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->drawIndicator(Landroid/graphics/Canvas;)V

    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->calculateSelectedItemAreaLocation()V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->calculateInitItemsLocationYAndTextSize()V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->calculateItemsLocation()V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->calculateSelectedItem()V

    return-void
.end method

.method public final onScrollDown()V
    .locals 1

    iget-boolean v0, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->isAnimationRunning:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->isAnimationRunning:Z

    iget-object v0, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->onNumberPickerListener:Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView$OnNumberPickerListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView$OnNumberPickerListener;->onScroll()V

    :cond_1
    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->moveToNext()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onScrollUp()V
    .locals 1

    iget-boolean v0, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->isAnimationRunning:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->isAnimationRunning:Z

    iget-object v0, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->onNumberPickerListener:Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView$OnNumberPickerListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView$OnNumberPickerListener;->onScroll()V

    :cond_1
    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->moveToPrev()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmSelectedAreaScaleFactor:F

    iput v0, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmSelectedAreaReversScaleFactor:F

    const/4 v0, 0x0

    iput v0, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmedCircleItemCount:I

    iget-object v0, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmedCircleItemsLocation:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->calculateSelectedItemAreaLocation()V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->calculateInitItemsLocationYAndTextSize()V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->calculateItemsLocation()V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->calculateSelectedItem()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final resetCacheData()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmSelectedAreaScaleFactor:F

    iput v0, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmSelectedAreaReversScaleFactor:F

    const/4 v0, 0x0

    iput v0, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmedCircleItemCount:I

    iget-object p0, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->confirmedCircleItemsLocation:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final setOnNumberPickerListener(Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView$OnNumberPickerListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->onNumberPickerListener:Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView$OnNumberPickerListener;

    return-void
.end method

.method public setSelected(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->selectedAreaPaint:Landroid/graphics/Paint;

    const-string v1, "#FF4D00"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->selectedAreaPaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x3

    invoke-static {v1}, Ltech/rabbit/r1launcher/initstep/utils/UiExtensionsKt;->getDp(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final showSelectedConfirmAnimation()V
    .locals 7

    const/4 v0, 0x2

    iget-boolean v1, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->isAnimationRunning:Z

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->onNumberPickerListener:Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView$OnNumberPickerListener;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView$OnNumberPickerListener;->getCurrentLengthToNumberPicker()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget v3, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->maxLength:I

    if-lt v1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->isAnimationRunning:Z

    new-array v3, v0, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v4, 0x15e

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v6, Ltech/rabbit/r1launcher/initstep/widget/a;

    invoke-direct {v6, p0, v2}, Ltech/rabbit/r1launcher/initstep/widget/a;-><init>(Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;I)V

    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView$showSelectedConfirmAnimation$lambda$21$$inlined$addListener$default$1;

    invoke-direct {v2, p0, v3}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView$showSelectedConfirmAnimation$lambda$21$$inlined$addListener$default$1;-><init>(Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v2, Ltech/rabbit/r1launcher/initstep/widget/a;

    invoke-direct {v2, p0, v1}, Ltech/rabbit/r1launcher/initstep/widget/a;-><init>(Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView$showSelectedConfirmAnimation$lambda$25$$inlined$addListener$default$1;

    invoke-direct {v1, p0, v0}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView$showSelectedConfirmAnimation$lambda$25$$inlined$addListener$default$1;-><init>(Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    :goto_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
