.class final Lz2/b$b;
.super Lz2/b0$b;
.source "AutoValue_CrashlyticsReport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lz2/b0$e;

.field private i:Lz2/b0$d;

.field private j:Lz2/b0$a;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Lz2/b0$b;-><init>()V

    return-void
.end method

.method private constructor <init>(Lz2/b0;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Lz2/b0$b;-><init>()V

    .line 4
    invoke-virtual {p1}, Lz2/b0;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz2/b$b;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lz2/b0;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz2/b$b;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lz2/b0;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lz2/b$b;->c:Ljava/lang/Integer;

    .line 7
    invoke-virtual {p1}, Lz2/b0;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz2/b$b;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lz2/b0;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz2/b$b;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lz2/b0;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz2/b$b;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lz2/b0;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz2/b$b;->g:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lz2/b0;->l()Lz2/b0$e;

    move-result-object v0

    iput-object v0, p0, Lz2/b$b;->h:Lz2/b0$e;

    .line 12
    invoke-virtual {p1}, Lz2/b0;->i()Lz2/b0$d;

    move-result-object v0

    iput-object v0, p0, Lz2/b$b;->i:Lz2/b0$d;

    .line 13
    invoke-virtual {p1}, Lz2/b0;->c()Lz2/b0$a;

    move-result-object p1

    iput-object p1, p0, Lz2/b$b;->j:Lz2/b0$a;

    return-void
.end method

.method synthetic constructor <init>(Lz2/b0;Lz2/b$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lz2/b$b;-><init>(Lz2/b0;)V

    return-void
.end method


# virtual methods
.method public a()Lz2/b0;
    .registers 15

    .line 1
    iget-object v0, p0, Lz2/b$b;->a:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sdkVersion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_17
    iget-object v0, p0, Lz2/b$b;->b:Ljava/lang/String;

    if-nez v0, :cond_2c

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " gmpAppId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_2c
    iget-object v0, p0, Lz2/b$b;->c:Ljava/lang/Integer;

    if-nez v0, :cond_41

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " platform"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_41
    iget-object v0, p0, Lz2/b$b;->d:Ljava/lang/String;

    if-nez v0, :cond_56

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " installationUuid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_56
    iget-object v0, p0, Lz2/b$b;->f:Ljava/lang/String;

    if-nez v0, :cond_6b

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " buildVersion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    :cond_6b
    iget-object v0, p0, Lz2/b$b;->g:Ljava/lang/String;

    if-nez v0, :cond_80

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " displayVersion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    :cond_80
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a6

    .line 14
    new-instance v0, Lz2/b;

    iget-object v3, p0, Lz2/b$b;->a:Ljava/lang/String;

    iget-object v4, p0, Lz2/b$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lz2/b$b;->c:Ljava/lang/Integer;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lz2/b$b;->d:Ljava/lang/String;

    iget-object v7, p0, Lz2/b$b;->e:Ljava/lang/String;

    iget-object v8, p0, Lz2/b$b;->f:Ljava/lang/String;

    iget-object v9, p0, Lz2/b$b;->g:Ljava/lang/String;

    iget-object v10, p0, Lz2/b$b;->h:Lz2/b0$e;

    iget-object v11, p0, Lz2/b$b;->i:Lz2/b0$d;

    iget-object v12, p0, Lz2/b$b;->j:Lz2/b0$a;

    const/4 v13, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lz2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz2/b0$e;Lz2/b0$d;Lz2/b0$a;Lz2/b$a;)V

    return-object v0

    .line 16
    :cond_a6
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

.method public b(Lz2/b0$a;)Lz2/b0$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lz2/b$b;->j:Lz2/b0$a;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lz2/b0$b;
    .registers 3

    const-string v0, "Null buildVersion"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lz2/b$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lz2/b0$b;
    .registers 3

    const-string v0, "Null displayVersion"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lz2/b$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lz2/b0$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lz2/b$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lz2/b0$b;
    .registers 3

    const-string v0, "Null gmpAppId"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lz2/b$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lz2/b0$b;
    .registers 3

    const-string v0, "Null installationUuid"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lz2/b$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public h(Lz2/b0$d;)Lz2/b0$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lz2/b$b;->i:Lz2/b0$d;

    return-object p0
.end method

.method public i(I)Lz2/b0$b;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lz2/b$b;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lz2/b0$b;
    .registers 3

    const-string v0, "Null sdkVersion"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lz2/b$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public k(Lz2/b0$e;)Lz2/b0$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lz2/b$b;->h:Lz2/b0$e;

    return-object p0
.end method
