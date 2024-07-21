.class final Lz2/h$b;
.super Lz2/b0$e$b;
.source "AutoValue_CrashlyticsReport_Session.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/Boolean;

.field private g:Lz2/b0$e$a;

.field private h:Lz2/b0$e$f;

.field private i:Lz2/b0$e$e;

.field private j:Lz2/b0$e$c;

.field private k:Lz2/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2/c0<",
            "Lz2/b0$e$d;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Lz2/b0$e$b;-><init>()V

    return-void
.end method

.method private constructor <init>(Lz2/b0$e;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Lz2/b0$e$b;-><init>()V

    .line 4
    invoke-virtual {p1}, Lz2/b0$e;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz2/h$b;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lz2/b0$e;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz2/h$b;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lz2/b0$e;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz2/h$b;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lz2/b0$e;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lz2/h$b;->d:Ljava/lang/Long;

    .line 8
    invoke-virtual {p1}, Lz2/b0$e;->e()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lz2/h$b;->e:Ljava/lang/Long;

    .line 9
    invoke-virtual {p1}, Lz2/b0$e;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lz2/h$b;->f:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p1}, Lz2/b0$e;->b()Lz2/b0$e$a;

    move-result-object v0

    iput-object v0, p0, Lz2/h$b;->g:Lz2/b0$e$a;

    .line 11
    invoke-virtual {p1}, Lz2/b0$e;->m()Lz2/b0$e$f;

    move-result-object v0

    iput-object v0, p0, Lz2/h$b;->h:Lz2/b0$e$f;

    .line 12
    invoke-virtual {p1}, Lz2/b0$e;->k()Lz2/b0$e$e;

    move-result-object v0

    iput-object v0, p0, Lz2/h$b;->i:Lz2/b0$e$e;

    .line 13
    invoke-virtual {p1}, Lz2/b0$e;->d()Lz2/b0$e$c;

    move-result-object v0

    iput-object v0, p0, Lz2/h$b;->j:Lz2/b0$e$c;

    .line 14
    invoke-virtual {p1}, Lz2/b0$e;->f()Lz2/c0;

    move-result-object v0

    iput-object v0, p0, Lz2/h$b;->k:Lz2/c0;

    .line 15
    invoke-virtual {p1}, Lz2/b0$e;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lz2/h$b;->l:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lz2/b0$e;Lz2/h$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lz2/h$b;-><init>(Lz2/b0$e;)V

    return-void
.end method


# virtual methods
.method public a()Lz2/b0$e;
    .registers 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lz2/h$b;->a:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_19

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " generator"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    :cond_19
    iget-object v1, v0, Lz2/h$b;->b:Ljava/lang/String;

    if-nez v1, :cond_2e

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " identifier"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    :cond_2e
    iget-object v1, v0, Lz2/h$b;->d:Ljava/lang/Long;

    if-nez v1, :cond_43

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " startedAt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    :cond_43
    iget-object v1, v0, Lz2/h$b;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_58

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " crashed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    :cond_58
    iget-object v1, v0, Lz2/h$b;->g:Lz2/b0$e$a;

    if-nez v1, :cond_6d

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " app"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    :cond_6d
    iget-object v1, v0, Lz2/h$b;->l:Ljava/lang/Integer;

    if-nez v1, :cond_82

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " generatorType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    :cond_82
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b5

    .line 14
    new-instance v1, Lz2/h;

    iget-object v4, v0, Lz2/h$b;->a:Ljava/lang/String;

    iget-object v5, v0, Lz2/h$b;->b:Ljava/lang/String;

    iget-object v6, v0, Lz2/h$b;->c:Ljava/lang/String;

    iget-object v2, v0, Lz2/h$b;->d:Ljava/lang/Long;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v9, v0, Lz2/h$b;->e:Ljava/lang/Long;

    iget-object v2, v0, Lz2/h$b;->f:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v11, v0, Lz2/h$b;->g:Lz2/b0$e$a;

    iget-object v12, v0, Lz2/h$b;->h:Lz2/b0$e$f;

    iget-object v13, v0, Lz2/h$b;->i:Lz2/b0$e$e;

    iget-object v14, v0, Lz2/h$b;->j:Lz2/b0$e$c;

    iget-object v15, v0, Lz2/h$b;->k:Lz2/c0;

    iget-object v2, v0, Lz2/h$b;->l:Ljava/lang/Integer;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v16

    const/16 v17, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lz2/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLz2/b0$e$a;Lz2/b0$e$f;Lz2/b0$e$e;Lz2/b0$e$c;Lz2/c0;ILz2/h$a;)V

    return-object v1

    .line 18
    :cond_b5
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Lz2/b0$e$a;)Lz2/b0$e$b;
    .registers 3

    const-string v0, "Null app"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lz2/h$b;->g:Lz2/b0$e$a;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lz2/b0$e$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lz2/h$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d(Z)Lz2/b0$e$b;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lz2/h$b;->f:Ljava/lang/Boolean;

    return-object p0
.end method

.method public e(Lz2/b0$e$c;)Lz2/b0$e$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lz2/h$b;->j:Lz2/b0$e$c;

    return-object p0
.end method

.method public f(Ljava/lang/Long;)Lz2/b0$e$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lz2/h$b;->e:Ljava/lang/Long;

    return-object p0
.end method

.method public g(Lz2/c0;)Lz2/b0$e$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/c0<",
            "Lz2/b0$e$d;",
            ">;)",
            "Lz2/b0$e$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz2/h$b;->k:Lz2/c0;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lz2/b0$e$b;
    .registers 3

    const-string v0, "Null generator"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lz2/h$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public i(I)Lz2/b0$e$b;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lz2/h$b;->l:Ljava/lang/Integer;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lz2/b0$e$b;
    .registers 3

    const-string v0, "Null identifier"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lz2/h$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public l(Lz2/b0$e$e;)Lz2/b0$e$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lz2/h$b;->i:Lz2/b0$e$e;

    return-object p0
.end method

.method public m(J)Lz2/b0$e$b;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lz2/h$b;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public n(Lz2/b0$e$f;)Lz2/b0$e$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lz2/h$b;->h:Lz2/b0$e$f;

    return-object p0
.end method
