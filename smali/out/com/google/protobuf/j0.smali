.class public Lcom/google/protobuf/j0;
.super Ljava/lang/Object;
.source "LazyFieldLite.java"


# static fields
.field private static final e:Lcom/google/protobuf/q;


# instance fields
.field private a:Lcom/google/protobuf/i;

.field private b:Lcom/google/protobuf/q;

.field protected volatile c:Lcom/google/protobuf/w0;

.field private volatile d:Lcom/google/protobuf/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/q;->b()Lcom/google/protobuf/q;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/j0;->e:Lcom/google/protobuf/q;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/protobuf/w0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/w0;

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    monitor-enter p0

    .line 3
    :try_start_6
    iget-object v0, p0, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/w0;

    if-eqz v0, :cond_c

    .line 4
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_34

    return-void

    .line 5
    :cond_c
    :try_start_c
    iget-object v0, p0, Lcom/google/protobuf/j0;->a:Lcom/google/protobuf/i;

    if-eqz v0, :cond_25

    .line 6
    invoke-interface {p1}, Lcom/google/protobuf/w0;->h()Lcom/google/protobuf/g1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/j0;->a:Lcom/google/protobuf/i;

    iget-object v2, p0, Lcom/google/protobuf/j0;->b:Lcom/google/protobuf/q;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/g1;->a(Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/w0;

    .line 7
    iput-object v0, p0, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/w0;

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/j0;->a:Lcom/google/protobuf/i;

    iput-object v0, p0, Lcom/google/protobuf/j0;->d:Lcom/google/protobuf/i;

    goto :goto_32

    .line 9
    :cond_25
    iput-object p1, p0, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/w0;

    .line 10
    sget-object v0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    iput-object v0, p0, Lcom/google/protobuf/j0;->d:Lcom/google/protobuf/i;
    :try_end_2b
    .catch Lcom/google/protobuf/f0; {:try_start_c .. :try_end_2b} :catch_2c
    .catchall {:try_start_c .. :try_end_2b} :catchall_34

    goto :goto_32

    .line 11
    :catch_2c
    :try_start_2c
    iput-object p1, p0, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/w0;

    .line 12
    sget-object p1, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    iput-object p1, p0, Lcom/google/protobuf/j0;->d:Lcom/google/protobuf/i;

    .line 13
    :goto_32
    monitor-exit p0

    return-void

    :catchall_34
    move-exception p1

    monitor-exit p0
    :try_end_36
    .catchall {:try_start_2c .. :try_end_36} :catchall_34

    throw p1
.end method

.method public b()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/j0;->d:Lcom/google/protobuf/i;

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/j0;->d:Lcom/google/protobuf/i;

    invoke-virtual {v0}, Lcom/google/protobuf/i;->size()I

    move-result v0

    return v0

    .line 3
    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/j0;->a:Lcom/google/protobuf/i;

    if-eqz v0, :cond_14

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/i;->size()I

    move-result v0

    return v0

    .line 5
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/w0;

    if-eqz v0, :cond_1f

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/w0;

    invoke-interface {v0}, Lcom/google/protobuf/w0;->b()I

    move-result v0

    return v0

    :cond_1f
    const/4 v0, 0x0

    return v0
.end method

.method public c(Lcom/google/protobuf/w0;)Lcom/google/protobuf/w0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/j0;->a(Lcom/google/protobuf/w0;)V

    .line 2
    iget-object p1, p0, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/w0;

    return-object p1
.end method

.method public d(Lcom/google/protobuf/w0;)Lcom/google/protobuf/w0;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/w0;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/google/protobuf/j0;->a:Lcom/google/protobuf/i;

    .line 3
    iput-object v1, p0, Lcom/google/protobuf/j0;->d:Lcom/google/protobuf/i;

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/w0;

    return-object v0
.end method

.method public e()Lcom/google/protobuf/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/j0;->d:Lcom/google/protobuf/i;

    if-eqz v0, :cond_7

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/j0;->d:Lcom/google/protobuf/i;

    return-object v0

    .line 3
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/j0;->a:Lcom/google/protobuf/i;

    if-eqz v0, :cond_c

    return-object v0

    .line 4
    :cond_c
    monitor-enter p0

    .line 5
    :try_start_d
    iget-object v0, p0, Lcom/google/protobuf/j0;->d:Lcom/google/protobuf/i;

    if-eqz v0, :cond_15

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/j0;->d:Lcom/google/protobuf/i;

    monitor-exit p0

    return-object v0

    .line 7
    :cond_15
    iget-object v0, p0, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/w0;

    if-nez v0, :cond_1e

    .line 8
    sget-object v0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    iput-object v0, p0, Lcom/google/protobuf/j0;->d:Lcom/google/protobuf/i;

    goto :goto_26

    .line 9
    :cond_1e
    iget-object v0, p0, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/w0;

    invoke-interface {v0}, Lcom/google/protobuf/w0;->g()Lcom/google/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/j0;->d:Lcom/google/protobuf/i;

    .line 10
    :goto_26
    iget-object v0, p0, Lcom/google/protobuf/j0;->d:Lcom/google/protobuf/i;

    monitor-exit p0

    return-object v0

    :catchall_2a
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_d .. :try_end_2c} :catchall_2a

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_4
    instance-of v0, p1, Lcom/google/protobuf/j0;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_a
    check-cast p1, Lcom/google/protobuf/j0;

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/w0;

    .line 4
    iget-object v1, p1, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/w0;

    if-nez v0, :cond_21

    if-nez v1, :cond_21

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/j0;->e()Lcom/google/protobuf/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/j0;->e()Lcom/google/protobuf/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_21
    if-eqz v0, :cond_2a

    if-eqz v1, :cond_2a

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2a
    if-eqz v0, :cond_39

    .line 7
    invoke-interface {v0}, Lcom/google/protobuf/x0;->c()Lcom/google/protobuf/w0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/j0;->c(Lcom/google/protobuf/w0;)Lcom/google/protobuf/w0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 8
    :cond_39
    invoke-interface {v1}, Lcom/google/protobuf/x0;->c()Lcom/google/protobuf/w0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/j0;->c(Lcom/google/protobuf/w0;)Lcom/google/protobuf/w0;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
