.class public final enum Lj0/H;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lj0/H;

.field public static final enum b:Lj0/H;

.field public static final enum c:Lj0/H;

.field public static final synthetic d:[Lj0/H;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj0/H;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj0/H;->a:Lj0/H;

    new-instance v1, Lj0/H;

    const-string v2, "HARDWARE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj0/H;->b:Lj0/H;

    new-instance v2, Lj0/H;

    const-string v3, "SOFTWARE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lj0/H;->c:Lj0/H;

    filled-new-array {v0, v1, v2}, [Lj0/H;

    move-result-object v0

    sput-object v0, Lj0/H;->d:[Lj0/H;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj0/H;
    .locals 1

    const-class v0, Lj0/H;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj0/H;

    return-object p0
.end method

.method public static values()[Lj0/H;
    .locals 1

    sget-object v0, Lj0/H;->d:[Lj0/H;

    invoke-virtual {v0}, [Lj0/H;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj0/H;

    return-object v0
.end method
