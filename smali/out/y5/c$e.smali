.class Ly5/c$e;
.super Ljava/lang/Object;
.source "DartMessenger.java"

# interfaces
.implements Ly5/c$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lx5/a;->e()Lx5/a;

    move-result-object v0

    invoke-virtual {v0}, Lx5/a;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ly5/c$e;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public a(Lk6/c$d;)Ly5/c$d;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lk6/c$d;->a()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 2
    new-instance p1, Ly5/c$h;

    iget-object v0, p0, Ly5/c$e;->a:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p1, v0}, Ly5/c$h;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object p1

    .line 3
    :cond_e
    new-instance p1, Ly5/c$c;

    iget-object v0, p0, Ly5/c$e;->a:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p1, v0}, Ly5/c$c;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object p1
.end method
