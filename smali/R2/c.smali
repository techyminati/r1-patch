.class public final LR2/c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:LR2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR2/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, LR2/c;->a:LR2/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    new-instance p0, Ltech/rabbit/r1launcher/settings/timezone/TimeZoneSettingListFragment;

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/timezone/TimeZoneSettingListFragment;-><init>()V

    return-object p0
.end method
