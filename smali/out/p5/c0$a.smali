.class Lp5/c0$a;
.super Ljava/lang/Object;
.source "SqflitePlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp5/c0;->A(Lk6/j;Lk6/k$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp5/i;

.field final synthetic b:Lk6/k$d;

.field final synthetic c:Lp5/c0;


# direct methods
.method constructor <init>(Lp5/c0;Lp5/i;Lk6/k$d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp5/c0$a;->c:Lp5/c0;

    iput-object p2, p0, Lp5/c0$a;->a:Lp5/i;

    iput-object p3, p0, Lp5/c0$a;->b:Lk6/k$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    invoke-static {}, Lp5/c0;->i()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_5
    iget-object v1, p0, Lp5/c0$a;->c:Lp5/c0;

    iget-object v2, p0, Lp5/c0$a;->a:Lp5/i;

    invoke-static {v1, v2}, Lp5/c0;->j(Lp5/c0;Lp5/i;)V

    .line 3
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_14

    .line 4
    iget-object v0, p0, Lp5/c0$a;->b:Lk6/k$d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lk6/k$d;->a(Ljava/lang/Object;)V

    return-void

    :catchall_14
    move-exception v1

    .line 5
    :try_start_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    throw v1
.end method
