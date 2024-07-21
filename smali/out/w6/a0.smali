.class final Lw6/a0;
.super Ljava/lang/Object;
.source "GlobalInterceptors.java"


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw6/h;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method static declared-synchronized a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw6/h;",
            ">;"
        }
    .end annotation

    const-class v0, Lw6/a0;

    monitor-enter v0

    const/4 v1, 0x1

    .line 1
    :try_start_4
    sput-boolean v1, Lw6/a0;->b:Z

    .line 2
    sget-object v1, Lw6/a0;->a:Ljava/util/List;
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_a

    monitor-exit v0

    return-object v1

    :catchall_a
    move-exception v1

    monitor-exit v0

    throw v1
.end method
