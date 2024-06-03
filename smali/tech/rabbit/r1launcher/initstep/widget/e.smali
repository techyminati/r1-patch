.class public final Ltech/rabbit/r1launcher/initstep/widget/e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final b:Ltech/rabbit/r1launcher/initstep/widget/e;

.field public static final c:Ltech/rabbit/r1launcher/initstep/widget/e;

.field public static final d:Ltech/rabbit/r1launcher/initstep/widget/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/rabbit/r1launcher/initstep/widget/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/rabbit/r1launcher/initstep/widget/e;-><init>(I)V

    sput-object v0, Ltech/rabbit/r1launcher/initstep/widget/e;->b:Ltech/rabbit/r1launcher/initstep/widget/e;

    new-instance v0, Ltech/rabbit/r1launcher/initstep/widget/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ltech/rabbit/r1launcher/initstep/widget/e;-><init>(I)V

    sput-object v0, Ltech/rabbit/r1launcher/initstep/widget/e;->c:Ltech/rabbit/r1launcher/initstep/widget/e;

    new-instance v0, Ltech/rabbit/r1launcher/initstep/widget/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ltech/rabbit/r1launcher/initstep/widget/e;-><init>(I)V

    sput-object v0, Ltech/rabbit/r1launcher/initstep/widget/e;->d:Ltech/rabbit/r1launcher/initstep/widget/e;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltech/rabbit/r1launcher/initstep/widget/e;->a:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    iget p0, p0, Ltech/rabbit/r1launcher/initstep/widget/e;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    const/4 v0, -0x1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p0

    :pswitch_0
    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    const/high16 v0, -0x1000000

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p0

    :pswitch_1
    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    const-string v0, "#40000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ltech/rabbit/r1launcher/initstep/widget/e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/initstep/widget/e;->a()Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Ltech/rabbit/r1launcher/initstep/widget/e;->a()Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Ltech/rabbit/r1launcher/initstep/widget/e;->a()Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
