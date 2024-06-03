.class public final Ltech/rabbit/r1launcher/rabbit/event_handler/models/SearchWeatherKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a\u001b\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0015\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lx0/e;",
        "serpModal",
        "",
        "Ltech/rabbit/r1launcher/rabbit/event_handler/models/SearchWeatherInfo;",
        "generateWeatherInfo",
        "(Lx0/e;)Ljava/util/List;",
        "",
        "weekdayFullName",
        "abbreviateWeekdayName",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "app_productionEnvRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSearchWeather.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchWeather.kt\ntech/rabbit/r1launcher/rabbit/event_handler/models/SearchWeatherKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,91:1\n1477#2:92\n1502#2,3:93\n1505#2,3:103\n372#3,7:96\n*S KotlinDebug\n*F\n+ 1 SearchWeather.kt\ntech/rabbit/r1launcher/rabbit/event_handler/models/SearchWeatherKt\n*L\n62#1:92\n62#1:93,3\n62#1:103,3\n62#1:96,7\n*E\n"
    }
.end annotation


# direct methods
.method public static final abbreviateWeekdayName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "weekdayFullName"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "Friday"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Fri."

    goto :goto_0

    :sswitch_1
    const-string v0, "Thursday"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "Thur."

    goto :goto_0

    :sswitch_2
    const-string v0, "Tuesday"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Tues."

    goto :goto_0

    :sswitch_3
    const-string v0, "Wednesday"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "Wed."

    goto :goto_0

    :sswitch_4
    const-string v0, "Sunday"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-string p0, "Sun."

    goto :goto_0

    :sswitch_5
    const-string v0, "Monday"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const-string p0, "Mon."

    goto :goto_0

    :sswitch_6
    const-string v0, "Saturday"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const-string p0, "Sat."

    :goto_0
    invoke-static {p0}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a29c427 -> :sswitch_6
        -0x764b22d0 -> :sswitch_5
        -0x6bb98210 -> :sswitch_4
        -0x357e48ca -> :sswitch_3
        0x28f7822d -> :sswitch_2
        0x618e0dfa -> :sswitch_1
        0x7deaf17f -> :sswitch_0
    .end sparse-switch
.end method

.method public static final generateWeatherInfo(Lx0/e;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/e;",
            ")",
            "Ljava/util/List<",
            "Ltech/rabbit/r1launcher/rabbit/event_handler/models/SearchWeatherInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "serpModal"

    invoke-static {v0, v1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "answer_box"

    invoke-virtual {v0, v1}, Lx0/e;->k(Ljava/lang/String;)Lx0/e;

    move-result-object v1

    const-string v0, "unit"

    invoke-virtual {v1, v0}, Lx0/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Fahrenheit"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u2109"

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    const-string v0, "\u2103"

    goto :goto_0

    :goto_1
    const-string v0, "hourly_forecast"

    invoke-virtual {v1, v0}, Lx0/e;->j(Ljava/lang/String;)Lx0/b;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v10, Lx0/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x18

    invoke-static {v0, v2}, Lkotlin/ranges/c;->coerceAtMost(II)I

    move-result v12

    const/4 v13, 0x0

    move v14, v13

    :goto_2
    const-string v0, " "

    const-string v2, "getString(...)"

    if-ge v14, v12, :cond_2

    invoke-virtual {v10, v14}, Lx0/b;->i(I)Lx0/e;

    move-result-object v3

    const-string v4, "time"

    if-nez v14, :cond_1

    :try_start_0
    const-string v0, "Now"

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v3, v4}, Lx0/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v2}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/String;

    aput-object v0, v6, v13

    const/16 v19, 0x6

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v6

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/CharSequence;

    new-array v0, v5, [Ljava/lang/String;

    const-string v6, "\u202f"

    aput-object v6, v0, v13

    const/16 v19, 0x6

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Ljava/lang/CharSequence;

    new-array v7, v5, [Ljava/lang/String;

    const-string v8, ":"

    aput-object v8, v7, v13

    const/16 v19, 0x6

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v7

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-instance v15, Ltech/rabbit/r1launcher/rabbit/event_handler/models/SearchWeatherInfo$HourlyTemperature;

    invoke-virtual {v3, v4}, Lx0/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "temperature"

    invoke-virtual {v3, v6}, Lx0/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "thumbnail"

    invoke-virtual {v3, v6}, Lx0/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "precipitation"

    invoke-virtual {v3, v6}, Lx0/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v15

    move-object v3, v4

    move-object v4, v0

    move-object v6, v9

    invoke-direct/range {v2 .. v8}, Ltech/rabbit/r1launcher/rabbit/event_handler/models/SearchWeatherInfo$HourlyTemperature;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_2

    :cond_2
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ltech/rabbit/r1launcher/rabbit/event_handler/models/SearchWeatherInfo$HourlyTemperature;

    invoke-virtual {v6}, Ltech/rabbit/r1launcher/rabbit/event_handler/models/SearchWeatherInfo$HourlyTemperature;->getTime()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    new-instance v5, Ltech/rabbit/r1launcher/rabbit/event_handler/models/SearchWeatherInfo;

    const-string v6, "location"

    invoke-virtual {v1, v6}, Lx0/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ltech/rabbit/r1launcher/rabbit/event_handler/models/SearchWeatherKt;->abbreviateWeekdayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "weather"

    invoke-virtual {v1, v8}, Lx0/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v5, v6, v7, v8, v4}, Ltech/rabbit/r1launcher/rabbit/event_handler/models/SearchWeatherInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_5
    return-object v0
.end method
