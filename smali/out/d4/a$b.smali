.class final Ld4/a$b;
.super Ld4/d$a;
.source "AutoValue_PersistedInstallationEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ld4/c$a;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/Long;

.field private g:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ld4/d$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Ld4/d;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ld4/d$a;-><init>()V

    .line 4
    invoke-virtual {p1}, Ld4/d;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld4/a$b;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ld4/d;->g()Ld4/c$a;

    move-result-object v0

    iput-object v0, p0, Ld4/a$b;->b:Ld4/c$a;

    .line 6
    invoke-virtual {p1}, Ld4/d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld4/a$b;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Ld4/d;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld4/a$b;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Ld4/d;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ld4/a$b;->e:Ljava/lang/Long;

    .line 9
    invoke-virtual {p1}, Ld4/d;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ld4/a$b;->f:Ljava/lang/Long;

    .line 10
    invoke-virtual {p1}, Ld4/d;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld4/a$b;->g:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ld4/d;Ld4/a$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ld4/a$b;-><init>(Ld4/d;)V

    return-void
.end method


# virtual methods
.method public a()Ld4/d;
    .registers 14

    .line 1
    iget-object v0, p0, Ld4/a$b;->b:Ld4/c$a;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " registrationStatus"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_17
    iget-object v0, p0, Ld4/a$b;->e:Ljava/lang/Long;

    if-nez v0, :cond_2c

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " expiresInSecs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_2c
    iget-object v0, p0, Ld4/a$b;->f:Ljava/lang/Long;

    if-nez v0, :cond_41

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " tokenCreationEpochInSecs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_41
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_65

    .line 8
    new-instance v0, Ld4/a;

    iget-object v3, p0, Ld4/a$b;->a:Ljava/lang/String;

    iget-object v4, p0, Ld4/a$b;->b:Ld4/c$a;

    iget-object v5, p0, Ld4/a$b;->c:Ljava/lang/String;

    iget-object v6, p0, Ld4/a$b;->d:Ljava/lang/String;

    iget-object v1, p0, Ld4/a$b;->e:Ljava/lang/Long;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, p0, Ld4/a$b;->f:Ljava/lang/Long;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v11, p0, Ld4/a$b;->g:Ljava/lang/String;

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Ld4/a;-><init>(Ljava/lang/String;Ld4/c$a;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ld4/a$a;)V

    return-object v0

    .line 11
    :cond_65
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

.method public b(Ljava/lang/String;)Ld4/d$a;
    .registers 2

    .line 1
    iput-object p1, p0, Ld4/a$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(J)Ld4/d$a;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ld4/a$b;->e:Ljava/lang/Long;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Ld4/d$a;
    .registers 2

    .line 1
    iput-object p1, p0, Ld4/a$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Ld4/d$a;
    .registers 2

    .line 1
    iput-object p1, p0, Ld4/a$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Ld4/d$a;
    .registers 2

    .line 1
    iput-object p1, p0, Ld4/a$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ld4/c$a;)Ld4/d$a;
    .registers 3

    const-string v0, "Null registrationStatus"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Ld4/a$b;->b:Ld4/c$a;

    return-object p0
.end method

.method public h(J)Ld4/d$a;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ld4/a$b;->f:Ljava/lang/Long;

    return-object p0
.end method
