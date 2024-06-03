.class public final Lkotlin/sequences/g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lkotlin/sequences/g;

.field public static final c:Lkotlin/sequences/g;

.field public static final d:Lkotlin/sequences/g;

.field public static final e:Lkotlin/sequences/g;

.field public static final f:Lkotlin/sequences/g;

.field public static final g:Lkotlin/sequences/g;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/sequences/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/sequences/g;-><init>(I)V

    sput-object v0, Lkotlin/sequences/g;->b:Lkotlin/sequences/g;

    new-instance v0, Lkotlin/sequences/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/sequences/g;-><init>(I)V

    sput-object v0, Lkotlin/sequences/g;->c:Lkotlin/sequences/g;

    new-instance v0, Lkotlin/sequences/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/sequences/g;-><init>(I)V

    sput-object v0, Lkotlin/sequences/g;->d:Lkotlin/sequences/g;

    new-instance v0, Lkotlin/sequences/g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkotlin/sequences/g;-><init>(I)V

    sput-object v0, Lkotlin/sequences/g;->e:Lkotlin/sequences/g;

    new-instance v0, Lkotlin/sequences/g;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lkotlin/sequences/g;-><init>(I)V

    sput-object v0, Lkotlin/sequences/g;->f:Lkotlin/sequences/g;

    new-instance v0, Lkotlin/sequences/g;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lkotlin/sequences/g;-><init>(I)V

    sput-object v0, Lkotlin/sequences/g;->g:Lkotlin/sequences/g;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkotlin/sequences/g;->a:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lkotlin/sequences/g;->a:I

    const-string v0, "it"

    packed-switch p0, :pswitch_data_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lkotlin/collections/IndexedValue;

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lkotlin/sequences/Sequence;

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
