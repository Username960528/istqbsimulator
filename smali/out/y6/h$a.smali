.class Ly6/h$a;
.super Ljava/lang/Object;
.source "OkHttpClientStream.java"

# interfaces
.implements Lio/grpc/internal/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ly6/h;


# direct methods
.method constructor <init>(Ly6/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ly6/h$a;->a:Ly6/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lw6/j1;)V
    .registers 6

    const-string v0, "OkHttpClientStream$Sink.cancel"

    .line 1
    invoke-static {v0}, Lf7/c;->f(Ljava/lang/String;)V

    .line 2
    :try_start_5
    iget-object v0, p0, Ly6/h$a;->a:Ly6/h;

    invoke-static {v0}, Ly6/h;->I(Ly6/h;)Ly6/h$b;

    move-result-object v0

    invoke-static {v0}, Ly6/h$b;->W(Ly6/h$b;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_25

    .line 3
    :try_start_10
    iget-object v1, p0, Ly6/h$a;->a:Ly6/h;

    invoke-static {v1}, Ly6/h;->I(Ly6/h;)Ly6/h$b;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, p1, v2, v3}, Ly6/h$b;->Z(Ly6/h$b;Lw6/j1;ZLw6/y0;)V

    .line 4
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_10 .. :try_end_1c} :catchall_22

    const-string p1, "OkHttpClientStream$Sink.cancel"

    .line 5
    invoke-static {p1}, Lf7/c;->h(Ljava/lang/String;)V

    return-void

    :catchall_22
    move-exception p1

    .line 6
    :try_start_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    :try_start_24
    throw p1
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_25

    :catchall_25
    move-exception p1

    const-string v0, "OkHttpClientStream$Sink.cancel"

    .line 7
    invoke-static {v0}, Lf7/c;->h(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Lio/grpc/internal/p2;ZZI)V
    .registers 7

    const-string v0, "OkHttpClientStream$Sink.writeFrame"

    .line 1
    invoke-static {v0}, Lf7/c;->f(Ljava/lang/String;)V

    if-nez p1, :cond_c

    .line 2
    invoke-static {}, Ly6/h;->J()Ll8/c;

    move-result-object p1

    goto :goto_1e

    .line 3
    :cond_c
    check-cast p1, Ly6/o;

    invoke-virtual {p1}, Ly6/o;->e()Ll8/c;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ll8/c;->C0()J

    move-result-wide v0

    long-to-int v1, v0

    if-lez v1, :cond_1e

    .line 5
    iget-object v0, p0, Ly6/h$a;->a:Ly6/h;

    invoke-static {v0, v1}, Ly6/h;->K(Ly6/h;I)V

    .line 6
    :cond_1e
    :goto_1e
    :try_start_1e
    iget-object v0, p0, Ly6/h$a;->a:Ly6/h;

    invoke-static {v0}, Ly6/h;->I(Ly6/h;)Ly6/h$b;

    move-result-object v0

    invoke-static {v0}, Ly6/h$b;->W(Ly6/h$b;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_29
    .catchall {:try_start_1e .. :try_end_29} :catchall_45

    .line 7
    :try_start_29
    iget-object v1, p0, Ly6/h$a;->a:Ly6/h;

    invoke-static {v1}, Ly6/h;->I(Ly6/h;)Ly6/h$b;

    move-result-object v1

    invoke-static {v1, p1, p2, p3}, Ly6/h$b;->Y(Ly6/h$b;Ll8/c;ZZ)V

    .line 8
    iget-object p1, p0, Ly6/h$a;->a:Ly6/h;

    invoke-static {p1}, Ly6/h;->L(Ly6/h;)Lio/grpc/internal/o2;

    move-result-object p1

    invoke-virtual {p1, p4}, Lio/grpc/internal/o2;->e(I)V

    .line 9
    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_29 .. :try_end_3c} :catchall_42

    const-string p1, "OkHttpClientStream$Sink.writeFrame"

    .line 10
    invoke-static {p1}, Lf7/c;->h(Ljava/lang/String;)V

    return-void

    :catchall_42
    move-exception p1

    .line 11
    :try_start_43
    monitor-exit v0
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_42

    :try_start_44
    throw p1
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_45

    :catchall_45
    move-exception p1

    const-string p2, "OkHttpClientStream$Sink.writeFrame"

    .line 12
    invoke-static {p2}, Lf7/c;->h(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Lw6/y0;[B)V
    .registers 6

    const-string v0, "OkHttpClientStream$Sink.writeHeaders"

    .line 1
    invoke-static {v0}, Lf7/c;->f(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly6/h$a;->a:Ly6/h;

    invoke-static {v1}, Ly6/h;->B(Ly6/h;)Lw6/z0;

    move-result-object v1

    invoke-virtual {v1}, Lw6/z0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_44

    .line 3
    iget-object v1, p0, Ly6/h$a;->a:Ly6/h;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ly6/h;->E(Ly6/h;Z)Z

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, La2/a;->a()La2/a;

    move-result-object v0

    invoke-virtual {v0, p2}, La2/a;->e([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_44
    :try_start_44
    iget-object p2, p0, Ly6/h$a;->a:Ly6/h;

    invoke-static {p2}, Ly6/h;->I(Ly6/h;)Ly6/h$b;

    move-result-object p2

    invoke-static {p2}, Ly6/h$b;->W(Ly6/h$b;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2
    :try_end_4f
    .catchall {:try_start_44 .. :try_end_4f} :catchall_62

    .line 6
    :try_start_4f
    iget-object v1, p0, Ly6/h$a;->a:Ly6/h;

    invoke-static {v1}, Ly6/h;->I(Ly6/h;)Ly6/h$b;

    move-result-object v1

    invoke-static {v1, p1, v0}, Ly6/h$b;->X(Ly6/h$b;Lw6/y0;Ljava/lang/String;)V

    .line 7
    monitor-exit p2
    :try_end_59
    .catchall {:try_start_4f .. :try_end_59} :catchall_5f

    const-string p1, "OkHttpClientStream$Sink.writeHeaders"

    .line 8
    invoke-static {p1}, Lf7/c;->h(Ljava/lang/String;)V

    return-void

    :catchall_5f
    move-exception p1

    .line 9
    :try_start_60
    monitor-exit p2
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_5f

    :try_start_61
    throw p1
    :try_end_62
    .catchall {:try_start_61 .. :try_end_62} :catchall_62

    :catchall_62
    move-exception p1

    const-string p2, "OkHttpClientStream$Sink.writeHeaders"

    .line 10
    invoke-static {p2}, Lf7/c;->h(Ljava/lang/String;)V

    throw p1
.end method
