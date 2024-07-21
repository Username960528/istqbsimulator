.class Lo0/k;
.super Ljava/lang/Object;
.source "MetadataBackendRegistry.java"

# interfaces
.implements Lo0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/k$a;
    }
.end annotation


# instance fields
.field private final a:Lo0/k$a;

.field private final b:Lo0/i;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo0/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lo0/i;)V
    .registers 4

    .line 1
    new-instance v0, Lo0/k$a;

    invoke-direct {v0, p1}, Lo0/k$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lo0/k;-><init>(Lo0/k$a;Lo0/i;)V

    return-void
.end method

.method constructor <init>(Lo0/k$a;Lo0/i;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo0/k;->c:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lo0/k;->a:Lo0/k$a;

    .line 5
    iput-object p2, p0, Lo0/k;->b:Lo0/i;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lo0/m;
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lo0/k;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2
    iget-object v0, p0, Lo0/k;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo0/m;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_2f

    monitor-exit p0

    return-object p1

    .line 3
    :cond_13
    :try_start_13
    iget-object v0, p0, Lo0/k;->a:Lo0/k$a;

    invoke-virtual {v0, p1}, Lo0/k$a;->b(Ljava/lang/String;)Lo0/d;

    move-result-object v0
    :try_end_19
    .catchall {:try_start_13 .. :try_end_19} :catchall_2f

    if-nez v0, :cond_1e

    const/4 p1, 0x0

    .line 4
    monitor-exit p0

    return-object p1

    .line 5
    :cond_1e
    :try_start_1e
    iget-object v1, p0, Lo0/k;->b:Lo0/i;

    invoke-virtual {v1, p1}, Lo0/i;->a(Ljava/lang/String;)Lo0/h;

    move-result-object v1

    invoke-interface {v0, v1}, Lo0/d;->create(Lo0/h;)Lo0/m;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lo0/k;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d
    .catchall {:try_start_1e .. :try_end_2d} :catchall_2f

    .line 7
    monitor-exit p0

    return-object v0

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1
.end method
