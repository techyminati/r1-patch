.class public final Landroidx/work/impl/model/WorkProgress;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/room/Entity;
    foreignKeys = {
        .subannotation Landroidx/room/ForeignKey;
            childColumns = {
                "work_spec_id"
            }
            entity = Landroidx/work/impl/model/WorkSpec;
            onDelete = 0x5
            onUpdate = 0x5
            parentColumns = {
                "id"
            }
        .end subannotation
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/work/impl/model/WorkProgress;",
        "",
        "",
        "workSpecId",
        "Ljava/lang/String;",
        "getWorkSpecId",
        "()Ljava/lang/String;",
        "Landroidx/work/e;",
        "progress",
        "Landroidx/work/e;",
        "getProgress",
        "()Landroidx/work/e;",
        "<init>",
        "(Ljava/lang/String;Landroidx/work/e;)V",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final progress:Landroidx/work/e;
    .annotation build Landroidx/room/ColumnInfo;
        name = "progress"
    .end annotation
.end field

.field private final workSpecId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "work_spec_id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/work/e;)V
    .locals 1

    const-string v0, "workSpecId"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progress"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/WorkProgress;->workSpecId:Ljava/lang/String;

    iput-object p2, p0, Landroidx/work/impl/model/WorkProgress;->progress:Landroidx/work/e;

    return-void
.end method


# virtual methods
.method public final getProgress()Landroidx/work/e;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/model/WorkProgress;->progress:Landroidx/work/e;

    return-object p0
.end method

.method public final getWorkSpecId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/model/WorkProgress;->workSpecId:Ljava/lang/String;

    return-object p0
.end method
