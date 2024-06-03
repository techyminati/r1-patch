.class public final enum LF1/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LF1/i;

.field public static final enum b:LF1/i;

.field public static final enum c:LF1/i;

.field public static final synthetic d:[LF1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LF1/i;

    const-string v1, "NUMERIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LF1/i;->a:LF1/i;

    new-instance v1, LF1/i;

    const-string v2, "ALPHA"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LF1/i;->b:LF1/i;

    new-instance v2, LF1/i;

    const-string v3, "ISO_IEC_646"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LF1/i;->c:LF1/i;

    filled-new-array {v0, v1, v2}, [LF1/i;

    move-result-object v0

    sput-object v0, LF1/i;->d:[LF1/i;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LF1/i;
    .locals 1

    const-class v0, LF1/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LF1/i;

    return-object p0
.end method

.method public static values()[LF1/i;
    .locals 1

    sget-object v0, LF1/i;->d:[LF1/i;

    invoke-virtual {v0}, [LF1/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LF1/i;

    return-object v0
.end method
