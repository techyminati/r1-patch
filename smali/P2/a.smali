.class public final LP2/a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:LP2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LP2/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, LP2/a;->a:LP2/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    new-instance p0, Ltech/rabbit/r1launcher/settings/power_off/PowerOffFragment;

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/power_off/PowerOffFragment;-><init>()V

    return-object p0
.end method
