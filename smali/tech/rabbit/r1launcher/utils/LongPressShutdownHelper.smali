.class public final Ltech/rabbit/r1launcher/utils/LongPressShutdownHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014J \u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R/\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00068B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Ltech/rabbit/r1launcher/utils/LongPressShutdownHelper;",
        "",
        "()V",
        "_keyDownTM",
        "",
        "<set-?>",
        "Landroid/app/Activity;",
        "_lastContext",
        "get_lastContext",
        "()Landroid/app/Activity;",
        "set_lastContext",
        "(Landroid/app/Activity;)V",
        "_lastContext$delegate",
        "Ltech/rabbit/common/utils/Weak;",
        "onKeyDown",
        "",
        "activity",
        "keyCode",
        "",
        "event",
        "Landroid/view/KeyEvent;",
        "onKeyUp",
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


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Ltech/rabbit/r1launcher/utils/LongPressShutdownHelper;

.field private static _keyDownTM:J

.field private static final _lastContext$delegate:Ltech/rabbit/common/utils/Weak;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/q;

    const-class v1, Ltech/rabbit/r1launcher/utils/LongPressShutdownHelper;

    const-string v2, "_lastContext"

    const-string v3, "get_lastContext()Landroid/app/Activity;"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/B;->a:Lkotlin/jvm/internal/C;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ltech/rabbit/r1launcher/utils/LongPressShutdownHelper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Ltech/rabbit/r1launcher/utils/LongPressShutdownHelper;

    invoke-direct {v0}, Ltech/rabbit/r1launcher/utils/LongPressShutdownHelper;-><init>()V

    sput-object v0, Ltech/rabbit/r1launcher/utils/LongPressShutdownHelper;->INSTANCE:Ltech/rabbit/r1launcher/utils/LongPressShutdownHelper;

    new-instance v0, Ltech/rabbit/common/utils/Weak;

    sget-object v1, Ltech/rabbit/r1launcher/utils/c;->c:Ltech/rabbit/r1launcher/utils/c;

    invoke-direct {v0, v1}, Ltech/rabbit/common/utils/Weak;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, Ltech/rabbit/r1launcher/utils/LongPressShutdownHelper;->_lastContext$delegate:Ltech/rabbit/common/utils/Weak;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final get_lastContext()Landroid/app/Activity;
    .locals 3

    sget-object v0, Ltech/rabbit/r1launcher/utils/LongPressShutdownHelper;->_lastContext$delegate:Ltech/rabbit/common/utils/Weak;

    sget-object v1, Ltech/rabbit/r1launcher/utils/LongPressShutdownHelper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Ltech/rabbit/common/utils/Weak;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    return-object p0
.end method

.method private final set_lastContext(Landroid/app/Activity;)V
    .locals 3

    sget-object v0, Ltech/rabbit/r1launcher/utils/LongPressShutdownHelper;->_lastContext$delegate:Ltech/rabbit/common/utils/Weak;

    sget-object v1, Ltech/rabbit/r1launcher/utils/LongPressShutdownHelper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Ltech/rabbit/common/utils/Weak;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onKeyDown(Landroid/app/Activity;ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string p3, "activity"

    invoke-static {p1, p3}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/utils/LongPressShutdownHelper;->get_lastContext()Landroid/app/Activity;

    move-result-object p3

    invoke-static {p1, p3}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const-wide/16 v0, 0x0

    if-nez p3, :cond_0

    invoke-direct {p0, p1}, Ltech/rabbit/r1launcher/utils/LongPressShutdownHelper;->set_lastContext(Landroid/app/Activity;)V

    sput-wide v0, Ltech/rabbit/r1launcher/utils/LongPressShutdownHelper;->_keyDownTM:J

    :cond_0
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-wide p0, Ltech/rabbit/r1launcher/utils/LongPressShutdownHelper;->_keyDownTM:J

    cmp-long p0, p0, v0

    if-nez p0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sput-wide p0, Ltech/rabbit/r1launcher/utils/LongPressShutdownHelper;->_keyDownTM:J

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onKeyUp(Landroid/app/Activity;ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string p3, "activity"

    invoke-static {p1, p3}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/utils/LongPressShutdownHelper;->get_lastContext()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    sput-wide v0, Ltech/rabbit/r1launcher/utils/LongPressShutdownHelper;->_keyDownTM:J

    goto :goto_0

    :cond_0
    const/16 p0, 0x1a

    if-eq p2, p0, :cond_1

    const/16 p0, 0x19

    if-eq p2, p0, :cond_1

    const/16 p0, 0x18

    if-ne p2, p0, :cond_3

    :cond_1
    sget-wide p0, Ltech/rabbit/r1launcher/utils/LongPressShutdownHelper;->_keyDownTM:J

    cmp-long p0, p0, v0

    if-lez p0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sget-wide p2, Ltech/rabbit/r1launcher/utils/LongPressShutdownHelper;->_keyDownTM:J

    sub-long/2addr p0, p2

    const-wide/16 p2, 0x2710

    cmp-long p0, p0, p2

    if-lez p0, :cond_2

    sget-object p0, Ltech/rabbit/r1launcher/utils/c;->d:Ltech/rabbit/r1launcher/utils/c;

    invoke-static {p0}, Ltech/rabbit/common/utils/KotlinUtilKt;->postOnMainThread(Lkotlin/jvm/functions/Function0;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    sput-wide v0, Ltech/rabbit/r1launcher/utils/LongPressShutdownHelper;->_keyDownTM:J

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
