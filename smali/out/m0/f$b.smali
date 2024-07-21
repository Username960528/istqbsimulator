.class final Lm0/f$b;
.super Lm0/l$a;
.source "AutoValue_LogEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Long;

.field private d:[B

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Long;

.field private g:Lm0/o;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lm0/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lm0/l;
    .registers 15

    .line 1
    iget-object v0, p0, Lm0/f$b;->a:Ljava/lang/Long;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " eventTimeMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_17
    iget-object v0, p0, Lm0/f$b;->c:Ljava/lang/Long;

    if-nez v0, :cond_2c

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " eventUptimeMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_2c
    iget-object v0, p0, Lm0/f$b;->f:Ljava/lang/Long;

    if-nez v0, :cond_41

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " timezoneOffsetSeconds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_41
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_69

    .line 8
    new-instance v0, Lm0/f;

    iget-object v1, p0, Lm0/f$b;->a:Ljava/lang/Long;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lm0/f$b;->b:Ljava/lang/Integer;

    iget-object v1, p0, Lm0/f$b;->c:Ljava/lang/Long;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, p0, Lm0/f$b;->d:[B

    iget-object v9, p0, Lm0/f$b;->e:Ljava/lang/String;

    iget-object v1, p0, Lm0/f$b;->f:Ljava/lang/Long;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v12, p0, Lm0/f$b;->g:Lm0/o;

    const/4 v13, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lm0/f;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLm0/o;Lm0/f$a;)V

    return-object v0

    .line 12
    :cond_69
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

.method public b(Ljava/lang/Integer;)Lm0/l$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lm0/f$b;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public c(J)Lm0/l$a;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lm0/f$b;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public d(J)Lm0/l$a;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lm0/f$b;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public e(Lm0/o;)Lm0/l$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lm0/f$b;->g:Lm0/o;

    return-object p0
.end method

.method f([B)Lm0/l$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lm0/f$b;->d:[B

    return-object p0
.end method

.method g(Ljava/lang/String;)Lm0/l$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lm0/f$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public h(J)Lm0/l$a;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lm0/f$b;->f:Ljava/lang/Long;

    return-object p0
.end method
