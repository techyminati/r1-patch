.class public final Ltech/rabbit/r1launcher/rabbit/event_handler/models/SearchStockKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a%\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lx0/b;",
        "infos",
        "",
        "isDay",
        "",
        "Ltech/rabbit/r1launcher/rabbit/event_handler/models/StockSpotInfo;",
        "parseGraphInfo",
        "(Lx0/b;Z)Ljava/util/List;",
        "Lx0/e;",
        "serpModal",
        "Ltech/rabbit/r1launcher/rabbit/event_handler/models/SearchStockInfo;",
        "generateStockInfo",
        "(Lx0/e;)Ltech/rabbit/r1launcher/rabbit/event_handler/models/SearchStockInfo;",
        "app_productionEnvRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final generateStockInfo(Lx0/e;)Ltech/rabbit/r1launcher/rabbit/event_handler/models/SearchStockInfo;
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "serpModal"

    invoke-static {v0, v1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "answer_box"

    invoke-virtual {v0, v1}, Lx0/e;->k(Ljava/lang/String;)Lx0/e;

    move-result-object v1

    const-string v2, "finance_1D"

    invoke-virtual {v0, v2}, Lx0/e;->k(Ljava/lang/String;)Lx0/e;

    move-result-object v2

    const-string v3, "graph"

    invoke-virtual {v2, v3}, Lx0/e;->j(Ljava/lang/String;)Lx0/b;

    move-result-object v2

    const-string v4, "finance_5D"

    invoke-virtual {v0, v4}, Lx0/e;->k(Ljava/lang/String;)Lx0/e;

    move-result-object v4

    invoke-virtual {v4, v3}, Lx0/e;->j(Ljava/lang/String;)Lx0/b;

    move-result-object v4

    const-string v5, "finance_1M"

    invoke-virtual {v0, v5}, Lx0/e;->k(Ljava/lang/String;)Lx0/e;

    move-result-object v0

    invoke-virtual {v0, v3}, Lx0/e;->j(Ljava/lang/String;)Lx0/b;

    move-result-object v0

    const-string v3, "title"

    invoke-virtual {v1, v3}, Lx0/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "stock"

    invoke-virtual {v1, v5}, Lx0/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(...)"

    invoke-static {v5, v6}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "exchange"

    invoke-virtual {v1, v6}, Lx0/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lx0/e;->f:Ljava/util/Map;

    const-string v8, "price"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LC0/d;->i(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v7

    const-string v9, "currency"

    invoke-virtual {v1, v9}, Lx0/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "price_movement"

    invoke-virtual {v1, v10}, Lx0/e;->k(Ljava/lang/String;)Lx0/e;

    move-result-object v1

    iget-object v10, v1, Lx0/e;->f:Ljava/util/Map;

    const-string v11, "percentage"

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LC0/d;->i(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v10

    iget-object v11, v1, Lx0/e;->f:Ljava/util/Map;

    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LC0/d;->i(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v8

    const-string v11, "movement"

    invoke-virtual {v1, v11}, Lx0/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "date"

    invoke-virtual {v1, v12}, Lx0/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v1, "Down"

    invoke-static {v11, v1}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v11, Ljava/text/DecimalFormat;

    const-string v12, "0.00"

    invoke-direct {v11, v12}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    new-instance v12, Ltech/rabbit/r1launcher/rabbit/event_handler/models/SearchStockInfo;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": ("

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7}, Lio/sentry/android/core/internal/util/c;->e(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v11, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v1, :cond_0

    const-string v5, "-"

    goto :goto_0

    :cond_0
    const-string v5, "+"

    :goto_0
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lio/sentry/android/core/internal/util/c;->e(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v11, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Lio/sentry/android/core/internal/util/c;->e(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v11, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "%) "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    const-string v1, "\u2193"

    goto :goto_1

    :cond_1
    const-string v1, "\u2191"

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v18 .. v18}, Lio/sentry/android/core/internal/util/c;->e(Ljava/lang/Object;)V

    invoke-static {v2}, Lio/sentry/android/core/internal/util/c;->e(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v2, v1}, Ltech/rabbit/r1launcher/rabbit/event_handler/models/SearchStockKt;->parseGraphInfo(Lx0/b;Z)Ljava/util/List;

    move-result-object v19

    invoke-static {v4}, Lio/sentry/android/core/internal/util/c;->e(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v4, v1}, Ltech/rabbit/r1launcher/rabbit/event_handler/models/SearchStockKt;->parseGraphInfo(Lx0/b;Z)Ljava/util/List;

    move-result-object v20

    invoke-static {v0}, Lio/sentry/android/core/internal/util/c;->e(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Ltech/rabbit/r1launcher/rabbit/event_handler/models/SearchStockKt;->parseGraphInfo(Lx0/b;Z)Ljava/util/List;

    move-result-object v21

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v22

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v23

    move-object v13, v12

    invoke-direct/range {v13 .. v23}, Ltech/rabbit/r1launcher/rabbit/event_handler/models/SearchStockInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v12
.end method

.method private static final parseGraphInfo(Lx0/b;Z)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/b;",
            "Z)",
            "Ljava/util/List<",
            "Ltech/rabbit/r1launcher/rabbit/event_handler/models/StockSpotInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lx0/b;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Lx0/b;->i(I)Lx0/e;

    move-result-object v4

    iget-object v5, v4, Lx0/e;->f:Ljava/util/Map;

    const-string v6, "price"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LC0/d;->i(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v5

    const-string v6, "date"

    invoke-virtual {v4, v6}, Lx0/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v13, " "

    if-eqz p1, :cond_1

    iget-object v7, v4, Lx0/e;->f:Ljava/util/Map;

    const-string v8, "after_hours"

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v4, v8}, Lx0/e;->i(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_0
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    invoke-static {v4}, Lio/sentry/android/core/internal/util/c;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v6}, Lio/sentry/android/core/internal/util/c;->e(Ljava/lang/Object;)V

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, v6

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x3

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/CharSequence;

    const-string v4, ":"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v8

    move-object v7, v6

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x4

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_1
    invoke-static {v6}, Lio/sentry/android/core/internal/util/c;->e(Ljava/lang/Object;)V

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, v6

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_2
    new-instance v6, Ltech/rabbit/r1launcher/rabbit/event_handler/models/StockSpotInfo;

    invoke-static {v5}, Lio/sentry/android/core/internal/util/c;->e(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-direct {v6, v7, v8, v4}, Ltech/rabbit/r1launcher/rabbit/event_handler/models/StockSpotInfo;-><init>(DLjava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_2
    return-object v0
.end method
