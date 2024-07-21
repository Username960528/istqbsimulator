.class final Lm0/g$b;
.super Lm0/m$a;
.source "AutoValue_LogRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Long;

.field private c:Lm0/k;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm0/l;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lm0/p;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lm0/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lm0/m;
    .registers 14

    .line 1
    iget-object v0, p0, Lm0/g$b;->a:Ljava/lang/Long;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " requestTimeMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_17
    iget-object v0, p0, Lm0/g$b;->b:Ljava/lang/Long;

    if-nez v0, :cond_2c

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " requestUptimeMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_2c
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_50

    .line 6
    new-instance v0, Lm0/g;

    iget-object v1, p0, Lm0/g$b;->a:Ljava/lang/Long;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, p0, Lm0/g$b;->b:Ljava/lang/Long;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Lm0/g$b;->c:Lm0/k;

    iget-object v8, p0, Lm0/g$b;->d:Ljava/lang/Integer;

    iget-object v9, p0, Lm0/g$b;->e:Ljava/lang/String;

    iget-object v10, p0, Lm0/g$b;->f:Ljava/util/List;

    iget-object v11, p0, Lm0/g$b;->g:Lm0/p;

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lm0/g;-><init>(JJLm0/k;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lm0/p;Lm0/g$a;)V

    return-object v0

    .line 9
    :cond_50
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lm0/k;)Lm0/m$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lm0/g$b;->c:Lm0/k;

    return-object p0
.end method

.method public c(Ljava/util/List;)Lm0/m$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm0/l;",
            ">;)",
            "Lm0/m$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm0/g$b;->f:Ljava/util/List;

    return-object p0
.end method

.method d(Ljava/lang/Integer;)Lm0/m$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lm0/g$b;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method e(Ljava/lang/String;)Lm0/m$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lm0/g$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public f(Lm0/p;)Lm0/m$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lm0/g$b;->g:Lm0/p;

    return-object p0
.end method

.method public g(J)Lm0/m$a;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lm0/g$b;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public h(J)Lm0/m$a;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lm0/g$b;->b:Ljava/lang/Long;

    return-object p0
.end method
