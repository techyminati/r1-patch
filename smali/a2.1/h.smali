.class public final enum La2/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:La2/h;

.field public static final enum c:La2/h;

.field public static final synthetic d:[La2/h;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, La2/h;

    const/4 v1, 0x0

    const-string v2, "SystemUiOverlay.top"

    const-string v3, "TOP_OVERLAYS"

    invoke-direct {v0, v3, v1, v2}, La2/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, La2/h;->b:La2/h;

    new-instance v1, La2/h;

    const/4 v2, 0x1

    const-string v3, "SystemUiOverlay.bottom"

    const-string v4, "BOTTOM_OVERLAYS"

    invoke-direct {v1, v4, v2, v3}, La2/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, La2/h;->c:La2/h;

    filled-new-array {v0, v1}, [La2/h;

    move-result-object v0

    sput-object v0, La2/h;->d:[La2/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, La2/h;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La2/h;
    .locals 1

    const-class v0, La2/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La2/h;

    return-object p0
.end method

.method public static values()[La2/h;
    .locals 1

    sget-object v0, La2/h;->d:[La2/h;

    invoke-virtual {v0}, [La2/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La2/h;

    return-object v0
.end method
