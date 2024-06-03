.class public final Lkotlin/text/m;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lkotlin/text/m;

.field public static final c:Lkotlin/text/m;

.field public static final d:Lkotlin/text/m;

.field public static final e:Lkotlin/text/m;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/text/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/text/m;-><init>(I)V

    sput-object v0, Lkotlin/text/m;->b:Lkotlin/text/m;

    new-instance v0, Lkotlin/text/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/text/m;-><init>(I)V

    sput-object v0, Lkotlin/text/m;->c:Lkotlin/text/m;

    new-instance v0, Lkotlin/text/m;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/text/m;-><init>(I)V

    sput-object v0, Lkotlin/text/m;->d:Lkotlin/text/m;

    new-instance v0, Lkotlin/text/m;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkotlin/text/m;-><init>(I)V

    sput-object v0, Lkotlin/text/m;->e:Lkotlin/text/m;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkotlin/text/m;->a:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    iget p0, p0, Lkotlin/text/m;->a:I

    const-string v0, "it"

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/text/m;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lkotlin/text/m;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lkotlin/text/m;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lkotlin/text/m;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    const-string p0, "line"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
