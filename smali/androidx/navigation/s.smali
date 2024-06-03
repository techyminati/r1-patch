.class public final Landroidx/navigation/s;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/navigation/NavDeepLink;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavDeepLink;I)V
    .locals 0

    iput p2, p0, Landroidx/navigation/s;->a:I

    iput-object p1, p0, Landroidx/navigation/s;->b:Landroidx/navigation/NavDeepLink;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/regex/Pattern;
    .locals 3

    iget v0, p0, Landroidx/navigation/s;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Landroidx/navigation/s;->b:Landroidx/navigation/NavDeepLink;

    sparse-switch v0, :sswitch_data_0

    invoke-static {p0}, Landroidx/navigation/NavDeepLink;->access$getPathRegex$p(Landroidx/navigation/NavDeepLink;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    :cond_0
    return-object v2

    :sswitch_0
    invoke-static {p0}, Landroidx/navigation/NavDeepLink;->access$getMimeTypeRegex$p(Landroidx/navigation/NavDeepLink;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    :cond_1
    return-object v2

    :sswitch_1
    invoke-static {p0}, Landroidx/navigation/NavDeepLink;->access$getFragRegex(Landroidx/navigation/NavDeepLink;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    :cond_2
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/navigation/s;->a:I

    iget-object v1, p0, Landroidx/navigation/s;->b:Landroidx/navigation/NavDeepLink;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Landroidx/navigation/NavDeepLink;->access$parseQuery(Landroidx/navigation/NavDeepLink;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Landroidx/navigation/s;->a()Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Landroidx/navigation/s;->a()Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {v1}, Landroidx/navigation/NavDeepLink;->getUriPattern()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Landroidx/navigation/NavDeepLink;->getUriPattern()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {v1}, Landroidx/navigation/NavDeepLink;->access$getFragArgsAndRegex(Landroidx/navigation/NavDeepLink;)Lkotlin/Pair;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0

    :pswitch_4
    invoke-virtual {p0}, Landroidx/navigation/s;->a()Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {v1}, Landroidx/navigation/NavDeepLink;->access$parseFragment(Landroidx/navigation/NavDeepLink;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {v1}, Landroidx/navigation/NavDeepLink;->access$getFragArgsAndRegex(Landroidx/navigation/NavDeepLink;)Lkotlin/Pair;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_3

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
