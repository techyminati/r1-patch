.class public final enum LX1/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LX1/c;

.field public static final enum b:LX1/c;

.field public static final enum c:LX1/c;

.field public static final synthetic d:[LX1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LX1/c;

    const-string v1, "CLIP_RECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX1/c;->a:LX1/c;

    new-instance v1, LX1/c;

    const-string v2, "CLIP_RRECT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX1/c;->b:LX1/c;

    new-instance v2, LX1/c;

    const-string v3, "CLIP_PATH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, LX1/c;

    const-string v4, "TRANSFORM"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX1/c;->c:LX1/c;

    new-instance v4, LX1/c;

    const-string v5, "OPACITY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3, v4}, [LX1/c;

    move-result-object v0

    sput-object v0, LX1/c;->d:[LX1/c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX1/c;
    .locals 1

    const-class v0, LX1/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LX1/c;

    return-object p0
.end method

.method public static values()[LX1/c;
    .locals 1

    sget-object v0, LX1/c;->d:[LX1/c;

    invoke-virtual {v0}, [LX1/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX1/c;

    return-object v0
.end method
