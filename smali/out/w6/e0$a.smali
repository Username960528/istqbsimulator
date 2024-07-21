.class public final Lw6/e0$a;
.super Ljava/lang/Object;
.source "InternalChannelz.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lw6/e0$b;

.field private c:Ljava/lang/Long;

.field private d:Lw6/p0;

.field private e:Lw6/p0;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lw6/e0;
    .registers 11

    .line 1
    iget-object v0, p0, Lw6/e0$a;->a:Ljava/lang/String;

    const-string v1, "description"

    invoke-static {v0, v1}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lw6/e0$a;->b:Lw6/e0$b;

    const-string v1, "severity"

    invoke-static {v0, v1}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lw6/e0$a;->c:Ljava/lang/Long;

    const-string v1, "timestampNanos"

    invoke-static {v0, v1}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lw6/e0$a;->d:Lw6/p0;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lw6/e0$a;->e:Lw6/p0;

    if-nez v0, :cond_1e

    goto :goto_20

    :cond_1e
    const/4 v0, 0x0

    goto :goto_21

    :cond_20
    :goto_20
    const/4 v0, 0x1

    :goto_21
    const-string v1, "at least one of channelRef and subchannelRef must be null"

    invoke-static {v0, v1}, Ly1/k;->u(ZLjava/lang/Object;)V

    .line 5
    new-instance v0, Lw6/e0;

    iget-object v3, p0, Lw6/e0$a;->a:Ljava/lang/String;

    iget-object v4, p0, Lw6/e0$a;->b:Lw6/e0$b;

    iget-object v1, p0, Lw6/e0$a;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Lw6/e0$a;->d:Lw6/p0;

    iget-object v8, p0, Lw6/e0$a;->e:Lw6/p0;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lw6/e0;-><init>(Ljava/lang/String;Lw6/e0$b;JLw6/p0;Lw6/p0;Lw6/d0$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lw6/e0$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lw6/e0$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c(Lw6/e0$b;)Lw6/e0$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lw6/e0$a;->b:Lw6/e0$b;

    return-object p0
.end method

.method public d(Lw6/p0;)Lw6/e0$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lw6/e0$a;->e:Lw6/p0;

    return-object p0
.end method

.method public e(J)Lw6/e0$a;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lw6/e0$a;->c:Ljava/lang/Long;

    return-object p0
.end method
