.class public final enum Lio/flutter/embedding/android/C;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lio/flutter/embedding/android/C;

.field public static final enum b:Lio/flutter/embedding/android/C;

.field public static final synthetic c:[Lio/flutter/embedding/android/C;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/flutter/embedding/android/C;

    const-string v1, "surface"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/embedding/android/C;->a:Lio/flutter/embedding/android/C;

    new-instance v1, Lio/flutter/embedding/android/C;

    const-string v2, "texture"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/flutter/embedding/android/C;->b:Lio/flutter/embedding/android/C;

    new-instance v2, Lio/flutter/embedding/android/C;

    const-string v3, "image"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Lio/flutter/embedding/android/C;

    move-result-object v0

    sput-object v0, Lio/flutter/embedding/android/C;->c:[Lio/flutter/embedding/android/C;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/embedding/android/C;
    .locals 1

    const-class v0, Lio/flutter/embedding/android/C;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/embedding/android/C;

    return-object p0
.end method

.method public static values()[Lio/flutter/embedding/android/C;
    .locals 1

    sget-object v0, Lio/flutter/embedding/android/C;->c:[Lio/flutter/embedding/android/C;

    invoke-virtual {v0}, [Lio/flutter/embedding/android/C;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/embedding/android/C;

    return-object v0
.end method
