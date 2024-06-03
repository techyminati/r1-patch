.class public final synthetic Landroidx/room/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/room/QueryInterceptorDatabase;

.field public final synthetic c:Landroidx/sqlite/db/SupportSQLiteQuery;

.field public final synthetic d:Landroidx/room/QueryInterceptorProgram;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/QueryInterceptorDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/room/QueryInterceptorProgram;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Landroidx/room/Y;->a:I

    iput-object p1, p0, Landroidx/room/Y;->b:Landroidx/room/QueryInterceptorDatabase;

    iput-object p2, p0, Landroidx/room/Y;->c:Landroidx/sqlite/db/SupportSQLiteQuery;

    iput-object p3, p0, Landroidx/room/Y;->d:Landroidx/room/QueryInterceptorProgram;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/room/Y;->a:I

    iget-object v1, p0, Landroidx/room/Y;->b:Landroidx/room/QueryInterceptorDatabase;

    iget-object v2, p0, Landroidx/room/Y;->d:Landroidx/room/QueryInterceptorProgram;

    iget-object p0, p0, Landroidx/room/Y;->c:Landroidx/sqlite/db/SupportSQLiteQuery;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, p0, v2}, Landroidx/room/QueryInterceptorDatabase;->r(Landroidx/room/QueryInterceptorDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/room/QueryInterceptorProgram;)V

    return-void

    :pswitch_0
    invoke-static {v1, p0, v2}, Landroidx/room/QueryInterceptorDatabase;->q(Landroidx/room/QueryInterceptorDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/room/QueryInterceptorProgram;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
