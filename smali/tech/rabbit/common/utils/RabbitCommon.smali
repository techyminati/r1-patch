.class public final Ltech/rabbit/common/utils/RabbitCommon;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R/\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\n8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Ltech/rabbit/common/utils/RabbitCommon;",
        "",
        "()V",
        "sContext",
        "Landroid/content/Context;",
        "getSContext",
        "()Landroid/content/Context;",
        "setSContext",
        "(Landroid/content/Context;)V",
        "<set-?>",
        "Landroid/app/Activity;",
        "sWeakActivity",
        "getSWeakActivity",
        "()Landroid/app/Activity;",
        "setSWeakActivity",
        "(Landroid/app/Activity;)V",
        "sWeakActivity$delegate",
        "Ltech/rabbit/common/utils/Weak;",
        "common_release"
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

.field public static final INSTANCE:Ltech/rabbit/common/utils/RabbitCommon;

.field public static sContext:Landroid/content/Context;

.field private static final sWeakActivity$delegate:Ltech/rabbit/common/utils/Weak;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/q;

    const-class v1, Ltech/rabbit/common/utils/RabbitCommon;

    const-string v2, "sWeakActivity"

    const-string v3, "getSWeakActivity()Landroid/app/Activity;"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/B;->a:Lkotlin/jvm/internal/C;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ltech/rabbit/common/utils/RabbitCommon;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Ltech/rabbit/common/utils/RabbitCommon;

    invoke-direct {v0}, Ltech/rabbit/common/utils/RabbitCommon;-><init>()V

    sput-object v0, Ltech/rabbit/common/utils/RabbitCommon;->INSTANCE:Ltech/rabbit/common/utils/RabbitCommon;

    new-instance v0, Ltech/rabbit/common/utils/Weak;

    sget-object v1, Ltech/rabbit/common/utils/a;->d:Ltech/rabbit/common/utils/a;

    invoke-direct {v0, v1}, Ltech/rabbit/common/utils/Weak;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, Ltech/rabbit/common/utils/RabbitCommon;->sWeakActivity$delegate:Ltech/rabbit/common/utils/Weak;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSContext()Landroid/content/Context;
    .locals 0

    sget-object p0, Ltech/rabbit/common/utils/RabbitCommon;->sContext:Landroid/content/Context;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "sContext"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getSWeakActivity()Landroid/app/Activity;
    .locals 3

    sget-object v0, Ltech/rabbit/common/utils/RabbitCommon;->sWeakActivity$delegate:Ltech/rabbit/common/utils/Weak;

    sget-object v1, Ltech/rabbit/common/utils/RabbitCommon;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Ltech/rabbit/common/utils/Weak;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    return-object p0
.end method

.method public final setSContext(Landroid/content/Context;)V
    .locals 0

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Ltech/rabbit/common/utils/RabbitCommon;->sContext:Landroid/content/Context;

    return-void
.end method

.method public final setSWeakActivity(Landroid/app/Activity;)V
    .locals 3

    sget-object v0, Ltech/rabbit/common/utils/RabbitCommon;->sWeakActivity$delegate:Ltech/rabbit/common/utils/Weak;

    sget-object v1, Ltech/rabbit/common/utils/RabbitCommon;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Ltech/rabbit/common/utils/Weak;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method