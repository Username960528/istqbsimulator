.class Ly6/a$a;
.super Ly6/a$e;
.source "AsyncSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly6/a;->o0(Ll8/c;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final b:Lf7/b;

.field final synthetic c:Ly6/a;


# direct methods
.method constructor <init>(Ly6/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ly6/a$a;->c:Ly6/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ly6/a$e;-><init>(Ly6/a;Ly6/a$a;)V

    .line 2
    invoke-static {}, Lf7/c;->e()Lf7/b;

    move-result-object p1

    iput-object p1, p0, Ly6/a$a;->b:Lf7/b;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    const-string v0, "WriteRunnable.runWrite"

    .line 1
    invoke-static {v0}, Lf7/c;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ly6/a$a;->b:Lf7/b;

    invoke-static {v0}, Lf7/c;->d(Lf7/b;)V

    .line 3
    new-instance v0, Ll8/c;

    invoke-direct {v0}, Ll8/c;-><init>()V

    .line 4
    :try_start_f
    iget-object v1, p0, Ly6/a$a;->c:Ly6/a;

    invoke-static {v1}, Ly6/a;->a(Ly6/a;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_5c

    .line 5
    :try_start_16
    iget-object v2, p0, Ly6/a$a;->c:Ly6/a;

    invoke-static {v2}, Ly6/a;->b(Ly6/a;)Ll8/c;

    move-result-object v2

    iget-object v3, p0, Ly6/a$a;->c:Ly6/a;

    invoke-static {v3}, Ly6/a;->b(Ly6/a;)Ll8/c;

    move-result-object v3

    invoke-virtual {v3}, Ll8/c;->W()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Ll8/c;->o0(Ll8/c;J)V

    .line 6
    iget-object v2, p0, Ly6/a$a;->c:Ly6/a;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ly6/a;->d(Ly6/a;Z)Z

    .line 7
    iget-object v2, p0, Ly6/a$a;->c:Ly6/a;

    invoke-static {v2}, Ly6/a;->i(Ly6/a;)I

    move-result v2

    .line 8
    monitor-exit v1
    :try_end_36
    .catchall {:try_start_16 .. :try_end_36} :catchall_59

    .line 9
    :try_start_36
    iget-object v1, p0, Ly6/a$a;->c:Ly6/a;

    invoke-static {v1}, Ly6/a;->u(Ly6/a;)Ll8/m;

    move-result-object v1

    invoke-virtual {v0}, Ll8/c;->C0()J

    move-result-wide v3

    invoke-interface {v1, v0, v3, v4}, Ll8/m;->o0(Ll8/c;J)V

    .line 10
    iget-object v0, p0, Ly6/a$a;->c:Ly6/a;

    invoke-static {v0}, Ly6/a;->a(Ly6/a;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_4a
    .catchall {:try_start_36 .. :try_end_4a} :catchall_5c

    .line 11
    :try_start_4a
    iget-object v1, p0, Ly6/a$a;->c:Ly6/a;

    invoke-static {v1, v2}, Ly6/a;->n(Ly6/a;I)I

    .line 12
    monitor-exit v0
    :try_end_50
    .catchall {:try_start_4a .. :try_end_50} :catchall_56

    const-string v0, "WriteRunnable.runWrite"

    .line 13
    invoke-static {v0}, Lf7/c;->h(Ljava/lang/String;)V

    return-void

    :catchall_56
    move-exception v1

    .line 14
    :try_start_57
    monitor-exit v0
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_56

    :try_start_58
    throw v1
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_5c

    :catchall_59
    move-exception v0

    .line 15
    :try_start_5a
    monitor-exit v1
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_59

    :try_start_5b
    throw v0
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_5c

    :catchall_5c
    move-exception v0

    const-string v1, "WriteRunnable.runWrite"

    .line 16
    invoke-static {v1}, Lf7/c;->h(Ljava/lang/String;)V

    throw v0
.end method
