.class public abstract enum Ltech/rabbit/r1launcher/settings/SettingItems;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ltech/rabbit/r1launcher/settings/ItemsImpl;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltech/rabbit/r1launcher/settings/SettingItems;",
        ">;",
        "Ltech/rabbit/r1launcher/settings/ItemsImpl;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0011\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\tH\u0016J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Ltech/rabbit/r1launcher/settings/SettingItems;",
        "",
        "Ltech/rabbit/r1launcher/settings/ItemsImpl;",
        "labelResId",
        "",
        "(Ljava/lang/String;II)V",
        "getLabelResId",
        "()I",
        "getHolderClass",
        "Ljava/lang/Class;",
        "Ltech/rabbit/r1launcher/settings/holder/BaseHolder;",
        "getItem",
        "",
        "context",
        "Landroid/content/Context;",
        "getItemView",
        "Landroid/view/View;",
        "parent",
        "Landroid/view/ViewGroup;",
        "Brightness",
        "Volume",
        "Bluetooth",
        "Network",
        "Time",
        "Security",
        "PowerOff",
        "EnableTerminal",
        "About",
        "Compliance",
        "Disclaimer",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Ltech/rabbit/r1launcher/settings/SettingItems;

.field public static final enum About:Ltech/rabbit/r1launcher/settings/SettingItems;

.field public static final enum Bluetooth:Ltech/rabbit/r1launcher/settings/SettingItems;

.field public static final enum Brightness:Ltech/rabbit/r1launcher/settings/SettingItems;

.field public static final enum Compliance:Ltech/rabbit/r1launcher/settings/SettingItems;

.field public static final enum Disclaimer:Ltech/rabbit/r1launcher/settings/SettingItems;

.field public static final enum EnableTerminal:Ltech/rabbit/r1launcher/settings/SettingItems;

.field public static final enum Network:Ltech/rabbit/r1launcher/settings/SettingItems;

.field public static final enum PowerOff:Ltech/rabbit/r1launcher/settings/SettingItems;

.field public static final enum Security:Ltech/rabbit/r1launcher/settings/SettingItems;

.field public static final enum Time:Ltech/rabbit/r1launcher/settings/SettingItems;

.field public static final enum Volume:Ltech/rabbit/r1launcher/settings/SettingItems;


# instance fields
.field private final labelResId:I


# direct methods
.method private static final synthetic $values()[Ltech/rabbit/r1launcher/settings/SettingItems;
    .locals 11

    sget-object v0, Ltech/rabbit/r1launcher/settings/SettingItems;->Brightness:Ltech/rabbit/r1launcher/settings/SettingItems;

    sget-object v1, Ltech/rabbit/r1launcher/settings/SettingItems;->Volume:Ltech/rabbit/r1launcher/settings/SettingItems;

    sget-object v2, Ltech/rabbit/r1launcher/settings/SettingItems;->Bluetooth:Ltech/rabbit/r1launcher/settings/SettingItems;

    sget-object v3, Ltech/rabbit/r1launcher/settings/SettingItems;->Network:Ltech/rabbit/r1launcher/settings/SettingItems;

    sget-object v4, Ltech/rabbit/r1launcher/settings/SettingItems;->Time:Ltech/rabbit/r1launcher/settings/SettingItems;

    sget-object v5, Ltech/rabbit/r1launcher/settings/SettingItems;->Security:Ltech/rabbit/r1launcher/settings/SettingItems;

    sget-object v6, Ltech/rabbit/r1launcher/settings/SettingItems;->PowerOff:Ltech/rabbit/r1launcher/settings/SettingItems;

    sget-object v7, Ltech/rabbit/r1launcher/settings/SettingItems;->EnableTerminal:Ltech/rabbit/r1launcher/settings/SettingItems;

    sget-object v8, Ltech/rabbit/r1launcher/settings/SettingItems;->About:Ltech/rabbit/r1launcher/settings/SettingItems;

    sget-object v9, Ltech/rabbit/r1launcher/settings/SettingItems;->Compliance:Ltech/rabbit/r1launcher/settings/SettingItems;

    sget-object v10, Ltech/rabbit/r1launcher/settings/SettingItems;->Disclaimer:Ltech/rabbit/r1launcher/settings/SettingItems;

    filled-new-array/range {v0 .. v10}, [Ltech/rabbit/r1launcher/settings/SettingItems;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ltech/rabbit/r1launcher/settings/d;

    const v1, 0x7f1100dc

    const-string v2, "Brightness"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v1, v4}, Ltech/rabbit/r1launcher/settings/SettingItems;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/k;)V

    sput-object v0, Ltech/rabbit/r1launcher/settings/SettingItems;->Brightness:Ltech/rabbit/r1launcher/settings/SettingItems;

    new-instance v0, Ltech/rabbit/r1launcher/settings/l;

    const v1, 0x7f1100ee

    const-string v2, "Volume"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Ltech/rabbit/r1launcher/settings/SettingItems;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/k;)V

    sput-object v0, Ltech/rabbit/r1launcher/settings/SettingItems;->Volume:Ltech/rabbit/r1launcher/settings/SettingItems;

    new-instance v0, Ltech/rabbit/r1launcher/settings/c;

    const v1, 0x7f1100db

    const-string v2, "Bluetooth"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1, v4}, Ltech/rabbit/r1launcher/settings/SettingItems;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/k;)V

    sput-object v0, Ltech/rabbit/r1launcher/settings/SettingItems;->Bluetooth:Ltech/rabbit/r1launcher/settings/SettingItems;

    new-instance v0, Ltech/rabbit/r1launcher/settings/h;

    const v1, 0x7f1100e4

    const-string v2, "Network"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1, v4}, Ltech/rabbit/r1launcher/settings/SettingItems;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/k;)V

    sput-object v0, Ltech/rabbit/r1launcher/settings/SettingItems;->Network:Ltech/rabbit/r1launcher/settings/SettingItems;

    new-instance v0, Ltech/rabbit/r1launcher/settings/k;

    const v1, 0x7f1100ec

    const-string v2, "Time"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1, v4}, Ltech/rabbit/r1launcher/settings/SettingItems;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/k;)V

    sput-object v0, Ltech/rabbit/r1launcher/settings/SettingItems;->Time:Ltech/rabbit/r1launcher/settings/SettingItems;

    new-instance v0, Ltech/rabbit/r1launcher/settings/j;

    const v1, 0x7f1100e6

    const-string v2, "Security"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v1, v4}, Ltech/rabbit/r1launcher/settings/SettingItems;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/k;)V

    sput-object v0, Ltech/rabbit/r1launcher/settings/SettingItems;->Security:Ltech/rabbit/r1launcher/settings/SettingItems;

    new-instance v0, Ltech/rabbit/r1launcher/settings/i;

    const v1, 0x7f1100e5

    const-string v2, "PowerOff"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3, v1, v4}, Ltech/rabbit/r1launcher/settings/SettingItems;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/k;)V

    sput-object v0, Ltech/rabbit/r1launcher/settings/SettingItems;->PowerOff:Ltech/rabbit/r1launcher/settings/SettingItems;

    new-instance v0, Ltech/rabbit/r1launcher/settings/g;

    const v1, 0x7f1100ea

    const-string v2, "EnableTerminal"

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3, v1, v4}, Ltech/rabbit/r1launcher/settings/SettingItems;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/k;)V

    sput-object v0, Ltech/rabbit/r1launcher/settings/SettingItems;->EnableTerminal:Ltech/rabbit/r1launcher/settings/SettingItems;

    new-instance v0, Ltech/rabbit/r1launcher/settings/b;

    const v1, 0x7f1100e9

    const-string v2, "About"

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3, v1, v4}, Ltech/rabbit/r1launcher/settings/SettingItems;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/k;)V

    sput-object v0, Ltech/rabbit/r1launcher/settings/SettingItems;->About:Ltech/rabbit/r1launcher/settings/SettingItems;

    new-instance v0, Ltech/rabbit/r1launcher/settings/e;

    const v1, 0x7f1100dd

    const-string v2, "Compliance"

    const/16 v3, 0x9

    invoke-direct {v0, v2, v3, v1, v4}, Ltech/rabbit/r1launcher/settings/SettingItems;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/k;)V

    sput-object v0, Ltech/rabbit/r1launcher/settings/SettingItems;->Compliance:Ltech/rabbit/r1launcher/settings/SettingItems;

    new-instance v0, Ltech/rabbit/r1launcher/settings/f;

    const v1, 0x7f1100de

    const-string v2, "Disclaimer"

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3, v1, v4}, Ltech/rabbit/r1launcher/settings/SettingItems;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/k;)V

    sput-object v0, Ltech/rabbit/r1launcher/settings/SettingItems;->Disclaimer:Ltech/rabbit/r1launcher/settings/SettingItems;

    invoke-static {}, Ltech/rabbit/r1launcher/settings/SettingItems;->$values()[Ltech/rabbit/r1launcher/settings/SettingItems;

    move-result-object v0

    sput-object v0, Ltech/rabbit/r1launcher/settings/SettingItems;->$VALUES:[Ltech/rabbit/r1launcher/settings/SettingItems;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Ltech/rabbit/r1launcher/settings/SettingItems;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Ltech/rabbit/r1launcher/settings/SettingItems;->labelResId:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltech/rabbit/r1launcher/settings/SettingItems;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Ltech/rabbit/r1launcher/settings/SettingItems;",
            ">;"
        }
    .end annotation

    sget-object v0, Ltech/rabbit/r1launcher/settings/SettingItems;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltech/rabbit/r1launcher/settings/SettingItems;
    .locals 1

    const-class v0, Ltech/rabbit/r1launcher/settings/SettingItems;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltech/rabbit/r1launcher/settings/SettingItems;

    return-object p0
.end method

.method public static values()[Ltech/rabbit/r1launcher/settings/SettingItems;
    .locals 1

    sget-object v0, Ltech/rabbit/r1launcher/settings/SettingItems;->$VALUES:[Ltech/rabbit/r1launcher/settings/SettingItems;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltech/rabbit/r1launcher/settings/SettingItems;

    return-object v0
.end method


# virtual methods
.method public getHolderClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ltech/rabbit/r1launcher/settings/holder/BaseHolder;",
            ">;"
        }
    .end annotation

    const-class p0, Ltech/rabbit/r1launcher/settings/holder/CommonSettingHolder;

    return-object p0
.end method

.method public getItem(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Ltech/rabbit/r1launcher/settings/SettingItems;->labelResId:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string p0, "parent"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0c0066

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const-string p1, "inflate(...)"

    invoke-static {p0, p1}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getLabelResId()I
    .locals 0

    iget p0, p0, Ltech/rabbit/r1launcher/settings/SettingItems;->labelResId:I

    return p0
.end method
