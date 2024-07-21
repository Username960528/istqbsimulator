.class Ly6/a$c;
.super Ljava/lang/Object;
.source "AsyncSink.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly6/a;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ly6/a;


# direct methods
.method constructor <init>(Ly6/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ly6/a$c;->a:Ly6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Ly6/a$c;->a:Ly6/a;

    invoke-static {v0}, Ly6/a;->u(Ly6/a;)Ll8/m;

    move-result-object v0

    if-eqz v0, :cond_3c

    iget-object v0, p0, Ly6/a$c;->a:Ly6/a;

    invoke-static {v0}, Ly6/a;->b(Ly6/a;)Ll8/c;

    move-result-object v0

    invoke-virtual {v0}, Ll8/c;->C0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3c

    .line 2
    iget-object v0, p0, Ly6/a$c;->a:Ly6/a;

    invoke-static {v0}, Ly6/a;->u(Ly6/a;)Ll8/m;

    move-result-object v0

    iget-object v1, p0, Ly6/a$c;->a:Ly6/a;

    invoke-static {v1}, Ly6/a;->b(Ly6/a;)Ll8/c;

    move-result-object v1

    iget-object v2, p0, Ly6/a$c;->a:Ly6/a;

    invoke-static {v2}, Ly6/a;->b(Ly6/a;)Ll8/c;

    move-result-object v2

    invoke-virtual {v2}, Ll8/c;->C0()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Ll8/m;->o0(Ll8/c;J)V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_31} :catch_32

    goto :goto_3c

    :catch_32
    move-exception v0

    .line 3
    iget-object v1, p0, Ly6/a$c;->a:Ly6/a;

    invoke-static {v1}, Ly6/a;->E(Ly6/a;)Ly6/b$a;

    move-result-object v1

    invoke-interface {v1, v0}, Ly6/b$a;->d(Ljava/lang/Throwable;)V

    .line 4
    :cond_3c
    :goto_3c
    iget-object v0, p0, Ly6/a$c;->a:Ly6/a;

    invoke-static {v0}, Ly6/a;->b(Ly6/a;)Ll8/c;

    move-result-object v0

    invoke-virtual {v0}, Ll8/c;->close()V

    .line 5
    :try_start_45
    iget-object v0, p0, Ly6/a$c;->a:Ly6/a;

    invoke-static {v0}, Ly6/a;->u(Ly6/a;)Ll8/m;

    move-result-object v0

    if-eqz v0, :cond_61

    .line 6
    iget-object v0, p0, Ly6/a$c;->a:Ly6/a;

    invoke-static {v0}, Ly6/a;->u(Ly6/a;)Ll8/m;

    move-result-object v0

    invoke-interface {v0}, Ll8/m;->close()V
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_56} :catch_57

    goto :goto_61

    :catch_57
    move-exception v0

    .line 7
    iget-object v1, p0, Ly6/a$c;->a:Ly6/a;

    invoke-static {v1}, Ly6/a;->E(Ly6/a;)Ly6/b$a;

    move-result-object v1

    invoke-interface {v1, v0}, Ly6/b$a;->d(Ljava/lang/Throwable;)V

    .line 8
    :cond_61
    :goto_61
    :try_start_61
    iget-object v0, p0, Ly6/a$c;->a:Ly6/a;

    invoke-static {v0}, Ly6/a;->F(Ly6/a;)Ljava/net/Socket;

    move-result-object v0

    if-eqz v0, :cond_7d

    .line 9
    iget-object v0, p0, Ly6/a$c;->a:Ly6/a;

    invoke-static {v0}, Ly6/a;->F(Ly6/a;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_72} :catch_73

    goto :goto_7d

    :catch_73
    move-exception v0

    .line 10
    iget-object v1, p0, Ly6/a$c;->a:Ly6/a;

    invoke-static {v1}, Ly6/a;->E(Ly6/a;)Ly6/b$a;

    move-result-object v1

    invoke-interface {v1, v0}, Ly6/b$a;->d(Ljava/lang/Throwable;)V

    :cond_7d
    :goto_7d
    return-void
.end method
