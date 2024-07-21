.class Lx2/m$f;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx2/m;->d0(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Ljava/lang/Thread;

.field final synthetic d:Lx2/m;


# direct methods
.method constructor <init>(Lx2/m;JLjava/lang/Throwable;Ljava/lang/Thread;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lx2/m$f;->d:Lx2/m;

    iput-wide p2, p0, Lx2/m$f;->a:J

    iput-object p4, p0, Lx2/m$f;->b:Ljava/lang/Throwable;

    iput-object p5, p0, Lx2/m$f;->c:Ljava/lang/Thread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 1
    iget-object v0, p0, Lx2/m$f;->d:Lx2/m;

    invoke-virtual {v0}, Lx2/m;->L()Z

    move-result v0

    if-nez v0, :cond_2d

    .line 2
    iget-wide v0, p0, Lx2/m$f;->a:J

    invoke-static {v0, v1}, Lx2/m;->b(J)J

    move-result-wide v6

    .line 3
    iget-object v0, p0, Lx2/m$f;->d:Lx2/m;

    invoke-static {v0}, Lx2/m;->c(Lx2/m;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_20

    .line 4
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object v0

    const-string v1, "Tried to write a non-fatal exception while no session was open."

    .line 5
    invoke-virtual {v0, v1}, Lu2/f;->k(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_20
    iget-object v0, p0, Lx2/m$f;->d:Lx2/m;

    invoke-static {v0}, Lx2/m;->h(Lx2/m;)Lx2/g0;

    move-result-object v2

    iget-object v3, p0, Lx2/m$f;->b:Ljava/lang/Throwable;

    iget-object v4, p0, Lx2/m$f;->c:Ljava/lang/Thread;

    invoke-virtual/range {v2 .. v7}, Lx2/g0;->t(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    :cond_2d
    return-void
.end method
