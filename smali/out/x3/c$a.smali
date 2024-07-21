.class Lx3/c$a;
.super Ljava/lang/Object;
.source "AbstractStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field final synthetic b:Lx3/c;


# direct methods
.method constructor <init>(Lx3/c;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Lx3/c$a;->b:Lx3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lx3/c$a;->a:J

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Runnable;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx3/c$a;->b:Lx3/c;

    invoke-static {v0}, Lx3/c;->c(Lx3/c;)Ly3/g;

    move-result-object v0

    invoke-virtual {v0}, Ly3/g;->w()V

    .line 2
    iget-object v0, p0, Lx3/c$a;->b:Lx3/c;

    invoke-static {v0}, Lx3/c;->d(Lx3/c;)J

    move-result-wide v0

    iget-wide v2, p0, Lx3/c$a;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_19

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_2b

    .line 4
    :cond_19
    iget-object p1, p0, Lx3/c$a;->b:Lx3/c;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "stream callback skipped by CloseGuardedRunner."

    .line 6
    invoke-static {p1, v1, v0}, Ly3/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2b
    return-void
.end method
