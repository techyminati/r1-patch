.class public final enum La2/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:La2/f;

.field public static final synthetic c:[La2/f;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La2/f;

    const-string v1, "PLAIN_TEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v1, "text/plain"

    iput-object v1, v0, La2/f;->a:Ljava/lang/String;

    sput-object v0, La2/f;->b:La2/f;

    filled-new-array {v0}, [La2/f;

    move-result-object v0

    sput-object v0, La2/f;->c:[La2/f;

    return-void
.end method

.method public static a(Ljava/lang/String;)La2/f;
    .locals 5

    invoke-static {}, La2/f;->values()[La2/f;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, La2/f;->a:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/NoSuchFieldException;

    const-string v1, "No such ClipboardContentFormat: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)La2/f;
    .locals 1

    const-class v0, La2/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La2/f;

    return-object p0
.end method

.method public static values()[La2/f;
    .locals 1

    sget-object v0, La2/f;->c:[La2/f;

    invoke-virtual {v0}, [La2/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La2/f;

    return-object v0
.end method
