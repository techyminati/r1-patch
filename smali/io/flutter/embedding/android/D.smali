.class public final enum Lio/flutter/embedding/android/D;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lio/flutter/embedding/android/D;

.field public static final enum b:Lio/flutter/embedding/android/D;

.field public static final synthetic c:[Lio/flutter/embedding/android/D;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/flutter/embedding/android/D;

    const-string v1, "opaque"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/embedding/android/D;->a:Lio/flutter/embedding/android/D;

    new-instance v1, Lio/flutter/embedding/android/D;

    const-string v2, "transparent"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/flutter/embedding/android/D;->b:Lio/flutter/embedding/android/D;

    filled-new-array {v0, v1}, [Lio/flutter/embedding/android/D;

    move-result-object v0

    sput-object v0, Lio/flutter/embedding/android/D;->c:[Lio/flutter/embedding/android/D;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/embedding/android/D;
    .locals 1

    const-class v0, Lio/flutter/embedding/android/D;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/embedding/android/D;

    return-object p0
.end method

.method public static values()[Lio/flutter/embedding/android/D;
    .locals 1

    sget-object v0, Lio/flutter/embedding/android/D;->c:[Lio/flutter/embedding/android/D;

    invoke-virtual {v0}, [Lio/flutter/embedding/android/D;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/embedding/android/D;

    return-object v0
.end method
