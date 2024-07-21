.class final Lz2/i$b;
.super Lz2/b0$e$a$a;
.source "AutoValue_CrashlyticsReport_Session_Application.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lz2/b0$e$a$b;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lz2/b0$e$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lz2/b0$e$a;
    .registers 12

    .line 1
    iget-object v0, p0, Lz2/i$b;->a:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " identifier"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_17
    iget-object v0, p0, Lz2/i$b;->b:Ljava/lang/String;

    if-nez v0, :cond_2c

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " version"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_2c
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_48

    .line 6
    new-instance v0, Lz2/i;

    iget-object v3, p0, Lz2/i$b;->a:Ljava/lang/String;

    iget-object v4, p0, Lz2/i$b;->b:Ljava/lang/String;

    iget-object v5, p0, Lz2/i$b;->c:Ljava/lang/String;

    iget-object v6, p0, Lz2/i$b;->d:Lz2/b0$e$a$b;

    iget-object v7, p0, Lz2/i$b;->e:Ljava/lang/String;

    iget-object v8, p0, Lz2/i$b;->f:Ljava/lang/String;

    iget-object v9, p0, Lz2/i$b;->g:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lz2/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz2/b0$e$a$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz2/i$a;)V

    return-object v0

    .line 7
    :cond_48
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

.method public b(Ljava/lang/String;)Lz2/b0$e$a$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lz2/i$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lz2/b0$e$a$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lz2/i$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lz2/b0$e$a$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lz2/i$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lz2/b0$e$a$a;
    .registers 3

    const-string v0, "Null identifier"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lz2/i$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lz2/b0$e$a$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lz2/i$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lz2/b0$e$a$a;
    .registers 3

    const-string v0, "Null version"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lz2/i$b;->b:Ljava/lang/String;

    return-object p0
.end method
