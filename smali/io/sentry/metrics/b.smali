.class public final Lio/sentry/metrics/b;
.super Lio/sentry/metrics/f;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/util/AbstractCollection;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lio/sentry/metrics/b;->e:I

    .line 1
    sget-object v0, Lio/sentry/metrics/g;->Distribution:Lio/sentry/metrics/g;

    invoke-direct {p0, v0, p1, p2}, Lio/sentry/metrics/f;-><init>(Lio/sentry/metrics/g;Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/sentry/metrics/b;->f:Ljava/util/AbstractCollection;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lio/sentry/metrics/b;->e:I

    .line 4
    sget-object p3, Lio/sentry/metrics/g;->Set:Lio/sentry/metrics/g;

    invoke-direct {p0, p3, p1, p2}, Lio/sentry/metrics/f;-><init>(Lio/sentry/metrics/g;Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/sentry/metrics/b;->f:Ljava/util/AbstractCollection;

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 1

    iget-object v0, p0, Lio/sentry/metrics/b;->f:Ljava/util/AbstractCollection;

    iget p0, p0, Lio/sentry/metrics/b;->e:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Ljava/util/Set;

    double-to-int p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    check-cast v0, Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lio/sentry/metrics/b;->f:Ljava/util/AbstractCollection;

    iget p0, p0, Lio/sentry/metrics/b;->e:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p0

    return p0

    :pswitch_0
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Iterable;
    .locals 1

    iget-object v0, p0, Lio/sentry/metrics/b;->f:Ljava/util/AbstractCollection;

    iget p0, p0, Lio/sentry/metrics/b;->e:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Ljava/util/Set;

    return-object v0

    :pswitch_0
    check-cast v0, Ljava/util/List;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
