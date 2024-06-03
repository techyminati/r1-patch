.class public final enum LA2/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LA2/a;

.field public static final enum b:LA2/a;

.field public static final enum c:LA2/a;

.field public static final enum d:LA2/a;

.field public static final enum e:LA2/a;

.field public static final synthetic f:[LA2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LA2/a;

    const-string v1, "COULD_NOT_ENABLE_WIFI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA2/a;->a:LA2/a;

    new-instance v1, LA2/a;

    const-string v2, "COULD_NOT_SCAN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LA2/a;->b:LA2/a;

    new-instance v2, LA2/a;

    const-string v3, "DID_NOT_FIND_NETWORK_BY_SCANNING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, LA2/a;

    const-string v4, "AUTHENTICATION_ERROR_OCCURRED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LA2/a;->c:LA2/a;

    new-instance v4, LA2/a;

    const-string v5, "TIMEOUT_OCCURRED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LA2/a;->d:LA2/a;

    new-instance v5, LA2/a;

    const-string v6, "ANDROID_10_IMMEDIATELY_DROPPED_CONNECTION"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, LA2/a;

    const-string v7, "USER_CANCELLED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v7, LA2/a;

    const-string v8, "COULD_NOT_CONNECT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LA2/a;->e:LA2/a;

    filled-new-array/range {v0 .. v7}, [LA2/a;

    move-result-object v0

    sput-object v0, LA2/a;->f:[LA2/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LA2/a;
    .locals 1

    const-class v0, LA2/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LA2/a;

    return-object p0
.end method

.method public static values()[LA2/a;
    .locals 1

    sget-object v0, LA2/a;->f:[LA2/a;

    invoke-virtual {v0}, [LA2/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LA2/a;

    return-object v0
.end method
