.class public final enum Lio/flutter/plugin/editing/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lio/flutter/plugin/editing/j;

.field public static final enum b:Lio/flutter/plugin/editing/j;

.field public static final enum c:Lio/flutter/plugin/editing/j;

.field public static final enum d:Lio/flutter/plugin/editing/j;

.field public static final synthetic e:[Lio/flutter/plugin/editing/j;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lio/flutter/plugin/editing/j;

    const-string v1, "NO_TARGET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/plugin/editing/j;->a:Lio/flutter/plugin/editing/j;

    new-instance v1, Lio/flutter/plugin/editing/j;

    const-string v2, "FRAMEWORK_CLIENT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/flutter/plugin/editing/j;->b:Lio/flutter/plugin/editing/j;

    new-instance v2, Lio/flutter/plugin/editing/j;

    const-string v3, "VIRTUAL_DISPLAY_PLATFORM_VIEW"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/flutter/plugin/editing/j;->c:Lio/flutter/plugin/editing/j;

    new-instance v3, Lio/flutter/plugin/editing/j;

    const-string v4, "PHYSICAL_DISPLAY_PLATFORM_VIEW"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/flutter/plugin/editing/j;->d:Lio/flutter/plugin/editing/j;

    filled-new-array {v0, v1, v2, v3}, [Lio/flutter/plugin/editing/j;

    move-result-object v0

    sput-object v0, Lio/flutter/plugin/editing/j;->e:[Lio/flutter/plugin/editing/j;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/plugin/editing/j;
    .locals 1

    const-class v0, Lio/flutter/plugin/editing/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/plugin/editing/j;

    return-object p0
.end method

.method public static values()[Lio/flutter/plugin/editing/j;
    .locals 1

    sget-object v0, Lio/flutter/plugin/editing/j;->e:[Lio/flutter/plugin/editing/j;

    invoke-virtual {v0}, [Lio/flutter/plugin/editing/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/plugin/editing/j;

    return-object v0
.end method
