.class public final enum La2/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:La2/d;

.field public static final enum b:La2/d;

.field public static final enum c:La2/d;

.field public static final enum d:La2/d;

.field public static final synthetic e:[La2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, La2/d;

    const-string v1, "DETACHED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, La2/d;->a:La2/d;

    new-instance v1, La2/d;

    const-string v2, "RESUMED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, La2/d;->b:La2/d;

    new-instance v2, La2/d;

    const-string v3, "INACTIVE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, La2/d;->c:La2/d;

    new-instance v3, La2/d;

    const-string v4, "HIDDEN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, La2/d;

    const-string v5, "PAUSED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, La2/d;->d:La2/d;

    filled-new-array {v0, v1, v2, v3, v4}, [La2/d;

    move-result-object v0

    sput-object v0, La2/d;->e:[La2/d;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La2/d;
    .locals 1

    const-class v0, La2/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La2/d;

    return-object p0
.end method

.method public static values()[La2/d;
    .locals 1

    sget-object v0, La2/d;->e:[La2/d;

    invoke-virtual {v0}, [La2/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La2/d;

    return-object v0
.end method
