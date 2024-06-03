.class public final enum Landroidx/work/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Landroidx/work/y;

.field public static final enum b:Landroidx/work/y;

.field public static final enum c:Landroidx/work/y;

.field public static final synthetic d:[Landroidx/work/y;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/work/y;

    const-string v1, "NOT_APPLIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/y;->a:Landroidx/work/y;

    new-instance v1, Landroidx/work/y;

    const-string v2, "APPLIED_IMMEDIATELY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/work/y;->b:Landroidx/work/y;

    new-instance v2, Landroidx/work/y;

    const-string v3, "APPLIED_FOR_NEXT_RUN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/work/y;->c:Landroidx/work/y;

    filled-new-array {v0, v1, v2}, [Landroidx/work/y;

    move-result-object v0

    sput-object v0, Landroidx/work/y;->d:[Landroidx/work/y;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/work/y;
    .locals 1

    const-class v0, Landroidx/work/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/work/y;

    return-object p0
.end method

.method public static values()[Landroidx/work/y;
    .locals 1

    sget-object v0, Landroidx/work/y;->d:[Landroidx/work/y;

    invoke-virtual {v0}, [Landroidx/work/y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/work/y;

    return-object v0
.end method
