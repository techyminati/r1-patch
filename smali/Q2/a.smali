.class public final LQ2/a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:LQ2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQ2/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, LQ2/a;->a:LQ2/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    new-instance p0, Ltech/rabbit/r1launcher/settings/sim/unavailable/SimUnavailableTipsFragment;

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/sim/unavailable/SimUnavailableTipsFragment;-><init>()V

    return-object p0
.end method
