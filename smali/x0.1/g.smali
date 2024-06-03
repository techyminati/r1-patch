.class public final enum Lx0/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lx0/g;

.field public static final synthetic b:[Lx0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lx0/g;

    const-string v1, "CamelCase"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx0/g;->a:Lx0/g;

    new-instance v1, Lx0/g;

    const-string v2, "PascalCase"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lx0/g;

    const-string v3, "SnakeCase"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lx0/g;

    const-string v4, "KebabCase"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3}, [Lx0/g;

    move-result-object v0

    sput-object v0, Lx0/g;->b:[Lx0/g;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx0/g;
    .locals 1

    const-class v0, Lx0/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx0/g;

    return-object p0
.end method

.method public static values()[Lx0/g;
    .locals 1

    sget-object v0, Lx0/g;->b:[Lx0/g;

    invoke-virtual {v0}, [Lx0/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx0/g;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/16 v0, 0x5a

    const/16 v1, 0x41

    const/4 v2, 0x0

    if-eqz p0, :cond_a

    const/4 v3, 0x1

    if-eq p0, v3, :cond_8

    const/4 v3, 0x2

    if-eq p0, v3, :cond_4

    const/4 v3, 0x3

    if-eq p0, v3, :cond_0

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v1, :cond_2

    if-gt v3, v0, :cond_2

    add-int/lit8 v3, v3, 0x20

    int-to-char v3, v3

    if-lez v2, :cond_1

    const/16 v4, 0x2d

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_7

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v1, :cond_6

    if-gt v3, v0, :cond_6

    add-int/lit8 v3, v3, 0x20

    int-to-char v3, v3

    if-lez v2, :cond_5

    const/16 v4, 0x5f

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x61

    if-lt p0, v0, :cond_9

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    aget-char p1, p0, v2

    add-int/lit8 p1, p1, -0x20

    int-to-char p1, p1

    aput-char p1, p0, v2

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    :cond_9
    return-object p1

    :cond_a
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-lt p0, v1, :cond_b

    if-gt p0, v0, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    aget-char p1, p0, v2

    add-int/lit8 p1, p1, 0x20

    int-to-char p1, p1

    aput-char p1, p0, v2

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    :cond_b
    return-object p1
.end method
