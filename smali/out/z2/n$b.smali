.class final Lz2/n$b;
.super Lz2/b0$e$d$a$b$b;
.source "AutoValue_CrashlyticsReport_Session_Event_Application_Execution.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lz2/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2/c0<",
            "Lz2/b0$e$d$a$b$e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lz2/b0$e$d$a$b$c;

.field private c:Lz2/b0$a;

.field private d:Lz2/b0$e$d$a$b$d;

.field private e:Lz2/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2/c0<",
            "Lz2/b0$e$d$a$b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lz2/b0$e$d$a$b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lz2/b0$e$d$a$b;
    .registers 10

    .line 1
    iget-object v0, p0, Lz2/n$b;->d:Lz2/b0$e$d$a$b$d;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " signal"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_17
    iget-object v0, p0, Lz2/n$b;->e:Lz2/c0;

    if-nez v0, :cond_2c

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " binaries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_2c
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_44

    .line 6
    new-instance v0, Lz2/n;

    iget-object v3, p0, Lz2/n$b;->a:Lz2/c0;

    iget-object v4, p0, Lz2/n$b;->b:Lz2/b0$e$d$a$b$c;

    iget-object v5, p0, Lz2/n$b;->c:Lz2/b0$a;

    iget-object v6, p0, Lz2/n$b;->d:Lz2/b0$e$d$a$b$d;

    iget-object v7, p0, Lz2/n$b;->e:Lz2/c0;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lz2/n;-><init>(Lz2/c0;Lz2/b0$e$d$a$b$c;Lz2/b0$a;Lz2/b0$e$d$a$b$d;Lz2/c0;Lz2/n$a;)V

    return-object v0

    .line 7
    :cond_44
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

.method public b(Lz2/b0$a;)Lz2/b0$e$d$a$b$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lz2/n$b;->c:Lz2/b0$a;

    return-object p0
.end method

.method public c(Lz2/c0;)Lz2/b0$e$d$a$b$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/c0<",
            "Lz2/b0$e$d$a$b$a;",
            ">;)",
            "Lz2/b0$e$d$a$b$b;"
        }
    .end annotation

    const-string v0, "Null binaries"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lz2/n$b;->e:Lz2/c0;

    return-object p0
.end method

.method public d(Lz2/b0$e$d$a$b$c;)Lz2/b0$e$d$a$b$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lz2/n$b;->b:Lz2/b0$e$d$a$b$c;

    return-object p0
.end method

.method public e(Lz2/b0$e$d$a$b$d;)Lz2/b0$e$d$a$b$b;
    .registers 3

    const-string v0, "Null signal"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lz2/n$b;->d:Lz2/b0$e$d$a$b$d;

    return-object p0
.end method

.method public f(Lz2/c0;)Lz2/b0$e$d$a$b$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/c0<",
            "Lz2/b0$e$d$a$b$e;",
            ">;)",
            "Lz2/b0$e$d$a$b$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz2/n$b;->a:Lz2/c0;

    return-object p0
.end method
