.class Lr3/d$b;
.super Ljava/lang/Object;
.source "ActivityScope.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr3/d$b;->a:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lr3/d$a;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lr3/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method declared-synchronized a(Ljava/lang/Runnable;)V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lr3/d$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 2
    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lr3/d$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_6

    .line 2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_6

    :cond_18
    return-void
.end method
