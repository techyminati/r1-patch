.class public final Landroidx/work/impl/model/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroidx/sqlite/db/SupportSQLiteQuery;

.field public final synthetic b:Landroidx/work/impl/model/f;


# direct methods
.method public constructor <init>(Landroidx/work/impl/model/f;Landroidx/sqlite/db/SupportSQLiteQuery;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/e;->b:Landroidx/work/impl/model/f;

    iput-object p2, p0, Landroidx/work/impl/model/e;->a:Landroidx/sqlite/db/SupportSQLiteQuery;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 65

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/work/impl/model/e;->b:Landroidx/work/impl/model/f;

    iget-object v2, v1, Landroidx/work/impl/model/f;->a:Landroidx/room/RoomDatabase;

    iget-object v0, v0, Landroidx/work/impl/model/e;->a:Landroidx/sqlite/db/SupportSQLiteQuery;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v0, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "state"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "output"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "initial_delay"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "interval_duration"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "flex_duration"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "run_attempt_count"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "backoff_policy"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "backoff_delay_duration"

    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "last_enqueue_time"

    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "period_count"

    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "generation"

    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "next_schedule_time_override"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "stop_reason"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v16, v4

    const-string v4, "required_network_type"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v17, v4

    const-string v4, "requires_charging"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v18, v4

    const-string v4, "requires_device_idle"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v19, v4

    const-string v4, "requires_battery_not_low"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v20, v4

    const-string v4, "requires_storage_not_low"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v21, v4

    const-string v4, "trigger_content_update_delay"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v22, v4

    const-string v4, "trigger_max_content_delay"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v23, v4

    const-string v4, "content_uri_triggers"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v24, v4

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move/from16 v25, v3

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v26

    if-eqz v26, :cond_2

    move/from16 v26, v15

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/util/ArrayList;

    if-nez v27, :cond_0

    move/from16 v27, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2a

    :cond_0
    move/from16 v27, v14

    :goto_1
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/ArrayList;

    if-nez v15, :cond_1

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move/from16 v15, v26

    move/from16 v14, v27

    goto :goto_0

    :cond_2
    move/from16 v27, v14

    move/from16 v26, v15

    const/4 v14, -0x1

    invoke-interface {v2, v14}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-virtual {v1, v4}, Landroidx/work/impl/model/f;->b(Ljava/util/HashMap;)V

    invoke-virtual {v1, v3}, Landroidx/work/impl/model/f;->a(Ljava/util/HashMap;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v1, v15}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_22

    if-ne v0, v14, :cond_3

    :goto_3
    const/16 v29, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v29, v15

    :goto_4
    if-ne v5, v14, :cond_5

    const/16 v30, 0x0

    goto :goto_5

    :cond_5
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-static {v15}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v15

    move-object/from16 v30, v15

    :goto_5
    if-ne v6, v14, :cond_6

    const/16 v31, 0x0

    goto :goto_7

    :cond_6
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_7

    const/4 v15, 0x0

    goto :goto_6

    :cond_7
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v15

    :goto_6
    invoke-static {v15}, Landroidx/work/e;->a([B)Landroidx/work/e;

    move-result-object v15

    move-object/from16 v31, v15

    :goto_7
    const-wide/16 v32, 0x0

    if-ne v7, v14, :cond_8

    move-wide/from16 v34, v32

    goto :goto_8

    :cond_8
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v34

    :goto_8
    if-ne v8, v14, :cond_9

    move-wide/from16 v36, v32

    goto :goto_9

    :cond_9
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v36

    :goto_9
    if-ne v9, v14, :cond_a

    move-wide/from16 v38, v32

    goto :goto_a

    :cond_a
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v38

    :goto_a
    if-ne v10, v14, :cond_b

    const/16 v40, 0x0

    goto :goto_b

    :cond_b
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    move/from16 v40, v28

    :goto_b
    if-ne v11, v14, :cond_c

    const/16 v41, 0x0

    goto :goto_c

    :cond_c
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    invoke-static/range {v28 .. v28}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    move-result-object v28

    move-object/from16 v41, v28

    :goto_c
    if-ne v12, v14, :cond_d

    move-wide/from16 v42, v32

    goto :goto_d

    :cond_d
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    :goto_d
    if-ne v13, v14, :cond_e

    move/from16 v15, v27

    move-wide/from16 v44, v32

    goto :goto_e

    :cond_e
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    move/from16 v15, v27

    :goto_e
    if-ne v15, v14, :cond_f

    move/from16 v52, v5

    move/from16 v5, v26

    const/16 v26, 0x0

    goto :goto_f

    :cond_f
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    move/from16 v52, v5

    move/from16 v5, v26

    move/from16 v26, v28

    :goto_f
    if-ne v5, v14, :cond_10

    const/16 v46, 0x0

    :goto_10
    move/from16 v64, v25

    move/from16 v25, v5

    move/from16 v5, v64

    goto :goto_11

    :cond_10
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    move/from16 v46, v28

    goto :goto_10

    :goto_11
    if-ne v5, v14, :cond_11

    move-wide/from16 v47, v32

    :goto_12
    move/from16 v64, v16

    move/from16 v16, v5

    move/from16 v5, v64

    goto :goto_13

    :cond_11
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    goto :goto_12

    :goto_13
    if-ne v5, v14, :cond_12

    const/16 v49, 0x0

    :goto_14
    move/from16 v64, v17

    move/from16 v17, v5

    move/from16 v5, v64

    goto :goto_15

    :cond_12
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    move/from16 v49, v28

    goto :goto_14

    :goto_15
    if-ne v5, v14, :cond_13

    const/16 v54, 0x0

    :goto_16
    move/from16 v64, v18

    move/from16 v18, v5

    move/from16 v5, v64

    goto :goto_17

    :cond_13
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    invoke-static/range {v28 .. v28}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    move-result-object v28

    move-object/from16 v54, v28

    goto :goto_16

    :goto_17
    if-ne v5, v14, :cond_14

    const/16 v55, 0x0

    :goto_18
    move/from16 v64, v19

    move/from16 v19, v5

    move/from16 v5, v64

    goto :goto_1a

    :cond_14
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    if-eqz v28, :cond_15

    const/16 v28, 0x1

    goto :goto_19

    :cond_15
    const/16 v28, 0x0

    :goto_19
    move/from16 v55, v28

    goto :goto_18

    :goto_1a
    if-ne v5, v14, :cond_16

    const/16 v56, 0x0

    :goto_1b
    move/from16 v64, v20

    move/from16 v20, v5

    move/from16 v5, v64

    goto :goto_1d

    :cond_16
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    if-eqz v28, :cond_17

    const/16 v28, 0x1

    goto :goto_1c

    :cond_17
    const/16 v28, 0x0

    :goto_1c
    move/from16 v56, v28

    goto :goto_1b

    :goto_1d
    if-ne v5, v14, :cond_18

    const/16 v57, 0x0

    :goto_1e
    move/from16 v64, v21

    move/from16 v21, v5

    move/from16 v5, v64

    goto :goto_20

    :cond_18
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    if-eqz v28, :cond_19

    const/16 v28, 0x1

    goto :goto_1f

    :cond_19
    const/16 v28, 0x0

    :goto_1f
    move/from16 v57, v28

    goto :goto_1e

    :goto_20
    if-ne v5, v14, :cond_1a

    const/16 v58, 0x0

    :goto_21
    move/from16 v64, v22

    move/from16 v22, v5

    move/from16 v5, v64

    goto :goto_23

    :cond_1a
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    if-eqz v28, :cond_1b

    const/16 v27, 0x1

    goto :goto_22

    :cond_1b
    const/16 v27, 0x0

    :goto_22
    move/from16 v58, v27

    goto :goto_21

    :goto_23
    if-ne v5, v14, :cond_1c

    move-wide/from16 v59, v32

    :goto_24
    move/from16 v64, v23

    move/from16 v23, v5

    move/from16 v5, v64

    goto :goto_25

    :cond_1c
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    move-wide/from16 v59, v27

    goto :goto_24

    :goto_25
    if-ne v5, v14, :cond_1d

    :goto_26
    move-wide/from16 v61, v32

    move/from16 v64, v24

    move/from16 v24, v5

    move/from16 v5, v64

    goto :goto_27

    :cond_1d
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    goto :goto_26

    :goto_27
    if-ne v5, v14, :cond_1e

    const/16 v63, 0x0

    goto :goto_29

    :cond_1e
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_1f

    const/16 v27, 0x0

    goto :goto_28

    :cond_1f
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v27

    :goto_28
    invoke-static/range {v27 .. v27}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    move-result-object v27

    move-object/from16 v63, v27

    :goto_29
    new-instance v27, Landroidx/work/Constraints;

    move-object/from16 v53, v27

    invoke-direct/range {v53 .. v63}, Landroidx/work/Constraints;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/ArrayList;

    if-nez v14, :cond_20

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :cond_20
    move-object/from16 v50, v14

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/ArrayList;

    if-nez v14, :cond_21

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :cond_21
    move-object/from16 v51, v14

    new-instance v14, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    move-object/from16 v28, v14

    move-wide/from16 v32, v34

    move-wide/from16 v34, v36

    move-wide/from16 v36, v38

    move-object/from16 v38, v27

    move/from16 v39, v40

    move-object/from16 v40, v41

    move-wide/from16 v41, v42

    move-wide/from16 v43, v44

    move/from16 v45, v26

    invoke-direct/range {v28 .. v51}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/e;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v27, v15

    move/from16 v26, v25

    const/4 v14, -0x1

    move/from16 v25, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v5

    move/from16 v5, v52

    goto/16 :goto_2

    :cond_22
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :goto_2a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method
