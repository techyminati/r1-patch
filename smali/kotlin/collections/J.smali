.class public final enum Lkotlin/collections/J;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkotlin/collections/J;

.field public static final enum b:Lkotlin/collections/J;

.field public static final enum c:Lkotlin/collections/J;

.field public static final enum d:Lkotlin/collections/J;

.field public static final synthetic e:[Lkotlin/collections/J;

.field public static final synthetic f:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/collections/J;

    const-string v1, "Ready"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/collections/J;->a:Lkotlin/collections/J;

    new-instance v1, Lkotlin/collections/J;

    const-string v2, "NotReady"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/collections/J;->b:Lkotlin/collections/J;

    new-instance v2, Lkotlin/collections/J;

    const-string v3, "Done"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkotlin/collections/J;->c:Lkotlin/collections/J;

    new-instance v3, Lkotlin/collections/J;

    const-string v4, "Failed"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkotlin/collections/J;->d:Lkotlin/collections/J;

    filled-new-array {v0, v1, v2, v3}, [Lkotlin/collections/J;

    move-result-object v0

    sput-object v0, Lkotlin/collections/J;->e:[Lkotlin/collections/J;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lkotlin/collections/J;->f:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/collections/J;
    .locals 1

    const-class v0, Lkotlin/collections/J;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/collections/J;

    return-object p0
.end method

.method public static values()[Lkotlin/collections/J;
    .locals 1

    sget-object v0, Lkotlin/collections/J;->e:[Lkotlin/collections/J;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/collections/J;

    return-object v0
.end method
