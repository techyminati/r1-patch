.class public final Lo1/b;
.super Lo1/k;
.source "SourceFile"


# static fields
.field public static final c:Lo1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo1/b;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    sput-object v0, Lo1/b;->c:Lo1/b;

    sget-object v1, Lo1/k;->b:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public static a()Lo1/b;
    .locals 1

    sget-boolean v0, Lo1/k;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lo1/b;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, Lo1/b;->c:Lo1/b;

    return-object v0
.end method
