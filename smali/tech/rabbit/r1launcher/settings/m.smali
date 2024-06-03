.class public final synthetic Ltech/rabbit/r1launcher/settings/m;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final c:Ltech/rabbit/r1launcher/settings/m;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Ltech/rabbit/r1launcher/settings/m;

    const-class v2, Ltech/rabbit/r1launcher/settings/SettingsAdapter;

    const-string v3, "<init>"

    const/4 v1, 0x0

    const-string v4, "<init>()V"

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Ltech/rabbit/r1launcher/settings/m;->c:Ltech/rabbit/r1launcher/settings/m;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    new-instance p0, Ltech/rabbit/r1launcher/settings/SettingsAdapter;

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/SettingsAdapter;-><init>()V

    return-object p0
.end method
