.class Lx2/m$e;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx2/m;->e0(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lx2/m;


# direct methods
.method constructor <init>(Lx2/m;JLjava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lx2/m$e;->c:Lx2/m;

    iput-wide p2, p0, Lx2/m$e;->a:J

    iput-object p4, p0, Lx2/m$e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .registers 5

    .line 1
    iget-object v0, p0, Lx2/m$e;->c:Lx2/m;

    invoke-virtual {v0}, Lx2/m;->L()Z

    move-result v0

    if-nez v0, :cond_15

    .line 2
    iget-object v0, p0, Lx2/m$e;->c:Lx2/m;

    invoke-static {v0}, Lx2/m;->e(Lx2/m;)Ly2/c;

    move-result-object v0

    iget-wide v1, p0, Lx2/m$e;->a:J

    iget-object v3, p0, Lx2/m$e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Ly2/c;->g(JLjava/lang/String;)V

    :cond_15
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx2/m$e;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
