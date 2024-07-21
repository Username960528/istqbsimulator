.class final Lw6/c1$b;
.super Lw6/a1$d;
.source "NameResolverRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lw6/c1;


# direct methods
.method private constructor <init>(Lw6/c1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lw6/c1$b;->a:Lw6/c1;

    invoke-direct {p0}, Lw6/a1$d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lw6/c1;Lw6/c1$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lw6/c1$b;-><init>(Lw6/c1;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lw6/c1$b;->a:Lw6/c1;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lw6/c1$b;->a:Lw6/c1;

    invoke-static {v1}, Lw6/c1;->a(Lw6/c1;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_b
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v1
.end method

.method public b(Ljava/net/URI;Lw6/a1$b;)Lw6/a1;
    .registers 5

    .line 1
    iget-object v0, p0, Lw6/c1$b;->a:Lw6/c1;

    invoke-virtual {v0}, Lw6/c1;->f()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6/b1;

    if-nez v0, :cond_14

    const/4 p1, 0x0

    goto :goto_18

    .line 2
    :cond_14
    invoke-virtual {v0, p1, p2}, Lw6/a1$d;->b(Ljava/net/URI;Lw6/a1$b;)Lw6/a1;

    move-result-object p1

    :goto_18
    return-object p1
.end method
