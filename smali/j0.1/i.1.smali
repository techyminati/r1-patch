.class public final enum Lj0/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lj0/i;

.field public static final enum b:Lj0/i;

.field public static final enum c:Lj0/i;

.field public static final enum d:Lj0/i;

.field public static final enum e:Lj0/i;

.field public static final enum f:Lj0/i;

.field public static final synthetic g:[Lj0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lj0/i;

    const-string v1, "SET_ANIMATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj0/i;->a:Lj0/i;

    new-instance v1, Lj0/i;

    const-string v2, "SET_PROGRESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj0/i;->b:Lj0/i;

    new-instance v2, Lj0/i;

    const-string v3, "SET_REPEAT_MODE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lj0/i;->c:Lj0/i;

    new-instance v3, Lj0/i;

    const-string v4, "SET_REPEAT_COUNT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj0/i;->d:Lj0/i;

    new-instance v4, Lj0/i;

    const-string v5, "SET_IMAGE_ASSETS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lj0/i;->e:Lj0/i;

    new-instance v5, Lj0/i;

    const-string v6, "PLAY_OPTION"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lj0/i;->f:Lj0/i;

    filled-new-array/range {v0 .. v5}, [Lj0/i;

    move-result-object v0

    sput-object v0, Lj0/i;->g:[Lj0/i;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj0/i;
    .locals 1

    const-class v0, Lj0/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj0/i;

    return-object p0
.end method

.method public static values()[Lj0/i;
    .locals 1

    sget-object v0, Lj0/i;->g:[Lj0/i;

    invoke-virtual {v0}, [Lj0/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj0/i;

    return-object v0
.end method
