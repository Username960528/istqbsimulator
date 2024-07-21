.class Lx2/m$d$a$a;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lw1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx2/m$d$a;->a()Lw1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw1/i<",
        "Le3/d;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Lx2/m$d$a;


# direct methods
.method constructor <init>(Lx2/m$d$a;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx2/m$d$a$a;->b:Lx2/m$d$a;

    iput-object p2, p0, Lx2/m$d$a$a;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lw1/j;
    .registers 2

    .line 1
    check-cast p1, Le3/d;

    invoke-virtual {p0, p1}, Lx2/m$d$a$a;->b(Le3/d;)Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method public b(Le3/d;)Lw1/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le3/d;",
            ")",
            "Lw1/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_11

    .line 1
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object p1

    const-string v1, "Received null app settings at app startup. Cannot send cached reports"

    .line 2
    invoke-virtual {p1, v1}, Lu2/f;->k(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lw1/m;->e(Ljava/lang/Object;)Lw1/j;

    move-result-object p1

    return-object p1

    .line 4
    :cond_11
    iget-object p1, p0, Lx2/m$d$a$a;->b:Lx2/m$d$a;

    iget-object p1, p1, Lx2/m$d$a;->b:Lx2/m$d;

    iget-object p1, p1, Lx2/m$d;->b:Lx2/m;

    invoke-static {p1}, Lx2/m;->n(Lx2/m;)Lw1/j;

    .line 5
    iget-object p1, p0, Lx2/m$d$a$a;->b:Lx2/m$d$a;

    iget-object p1, p1, Lx2/m$d$a;->b:Lx2/m$d;

    iget-object p1, p1, Lx2/m$d;->b:Lx2/m;

    invoke-static {p1}, Lx2/m;->h(Lx2/m;)Lx2/g0;

    move-result-object p1

    iget-object v1, p0, Lx2/m$d$a$a;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1}, Lx2/g0;->w(Ljava/util/concurrent/Executor;)Lw1/j;

    .line 6
    iget-object p1, p0, Lx2/m$d$a$a;->b:Lx2/m$d$a;

    iget-object p1, p1, Lx2/m$d$a;->b:Lx2/m$d;

    iget-object p1, p1, Lx2/m$d;->b:Lx2/m;

    iget-object p1, p1, Lx2/m;->q:Lw1/k;

    invoke-virtual {p1, v0}, Lw1/k;->e(Ljava/lang/Object;)Z

    .line 7
    invoke-static {v0}, Lw1/m;->e(Ljava/lang/Object;)Lw1/j;

    move-result-object p1

    return-object p1
.end method
