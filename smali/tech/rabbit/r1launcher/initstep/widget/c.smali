.class public final Ltech/rabbit/r1launcher/initstep/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView$Item$Companion;

.field public static final m:F

.field public static final n:F

.field public static final o:F

.field public static final p:F


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/graphics/Paint;

.field public c:Z

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Rect;

.field public f:F

.field public g:F

.field public h:I

.field public final i:Landroid/graphics/RectF;

.field public j:F

.field public k:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView$Item$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView$Item$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Ltech/rabbit/r1launcher/initstep/widget/c;->l:Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView$Item$Companion;

    const/16 v0, 0x38

    invoke-static {v0}, Ltech/rabbit/r1launcher/initstep/utils/UiExtensionsKt;->getDp(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Ltech/rabbit/r1launcher/initstep/widget/c;->m:F

    const/4 v0, 0x4

    invoke-static {v0}, Ltech/rabbit/r1launcher/initstep/utils/UiExtensionsKt;->getSp(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Ltech/rabbit/r1launcher/initstep/widget/c;->n:F

    const/16 v0, 0x18

    invoke-static {v0}, Ltech/rabbit/r1launcher/initstep/utils/UiExtensionsKt;->getSp(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Ltech/rabbit/r1launcher/initstep/widget/c;->o:F

    const/16 v0, 0x2c

    invoke-static {v0}, Ltech/rabbit/r1launcher/initstep/utils/UiExtensionsKt;->getSp(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Ltech/rabbit/r1launcher/initstep/widget/c;->p:F

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textPaint"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltech/rabbit/r1launcher/initstep/widget/c;->a:Ljava/lang/String;

    iput-object p1, p0, Ltech/rabbit/r1launcher/initstep/widget/c;->b:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p2, p0, Ltech/rabbit/r1launcher/initstep/widget/c;->d:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ltech/rabbit/r1launcher/initstep/widget/c;->e:Landroid/graphics/Rect;

    const/4 p1, -0x1

    iput p1, p0, Ltech/rabbit/r1launcher/initstep/widget/c;->h:I

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Ltech/rabbit/r1launcher/initstep/widget/c;->i:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IF)V
    .locals 4

    iget-object v0, p0, Ltech/rabbit/r1launcher/initstep/widget/c;->a:Ljava/lang/String;

    const-string v1, "-1"

    invoke-static {v0, v1}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Ltech/rabbit/r1launcher/initstep/widget/c;->e:Landroid/graphics/Rect;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {v2, v3, v3, p0, p1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    const-string p2, "-2"

    invoke-static {v0, p2}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {v2, v3, v3, p0, p1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_1
    iget p1, p0, Ltech/rabbit/r1launcher/initstep/widget/c;->g:F

    int-to-float p2, p3

    sget p3, Ltech/rabbit/r1launcher/initstep/widget/c;->n:F

    mul-float/2addr p2, p3

    sget p3, Ltech/rabbit/r1launcher/initstep/widget/c;->p:F

    sub-float p2, p3, p2

    sub-float p2, p1, p2

    mul-float/2addr p2, p4

    iput p2, p0, Ltech/rabbit/r1launcher/initstep/widget/c;->f:F

    iget-object p0, p0, Ltech/rabbit/r1launcher/initstep/widget/c;->d:Landroid/graphics/Paint;

    sub-float/2addr p1, p2

    sget p2, Ltech/rabbit/r1launcher/initstep/widget/c;->o:F

    invoke-static {p1, p2, p3}, Lkotlin/ranges/c;->coerceIn(FFF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, v0, v3, p1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public final b()I
    .locals 1

    iget-object p0, p0, Ltech/rabbit/r1launcher/initstep/widget/c;->e:Landroid/graphics/Rect;

    iget v0, p0, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)V
    .locals 4

    iget-object v0, p0, Ltech/rabbit/r1launcher/initstep/widget/c;->a:Ljava/lang/String;

    const-string v1, "-1"

    invoke-static {v0, v1}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Ltech/rabbit/r1launcher/initstep/widget/c;->e:Landroid/graphics/Rect;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {v2, v3, v3, p0, p1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    const-string p2, "-2"

    invoke-static {v0, p2}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {v2, v3, v3, p0, p1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_1
    iput p3, p0, Ltech/rabbit/r1launcher/initstep/widget/c;->g:F

    iget-object p0, p0, Ltech/rabbit/r1launcher/initstep/widget/c;->d:Landroid/graphics/Paint;

    sget p1, Ltech/rabbit/r1launcher/initstep/widget/c;->o:F

    sget p2, Ltech/rabbit/r1launcher/initstep/widget/c;->p:F

    invoke-static {p3, p1, p2}, Lkotlin/ranges/c;->coerceIn(FFF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, v0, v3, p1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltech/rabbit/r1launcher/initstep/widget/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/rabbit/r1launcher/initstep/widget/c;

    iget-object v1, p1, Ltech/rabbit/r1launcher/initstep/widget/c;->a:Ljava/lang/String;

    iget-object v3, p0, Ltech/rabbit/r1launcher/initstep/widget/c;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Ltech/rabbit/r1launcher/initstep/widget/c;->b:Landroid/graphics/Paint;

    iget-object p1, p1, Ltech/rabbit/r1launcher/initstep/widget/c;->b:Landroid/graphics/Paint;

    invoke-static {p0, p1}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ltech/rabbit/r1launcher/initstep/widget/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ltech/rabbit/r1launcher/initstep/widget/c;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Item(text="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltech/rabbit/r1launcher/initstep/widget/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", textPaint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ltech/rabbit/r1launcher/initstep/widget/c;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
