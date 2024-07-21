.class final Lz2/p$b;
.super Lz2/b0$e$d$a$b$c$a;
.source "AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Exception.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lz2/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2/c0<",
            "Lz2/b0$e$d$a$b$e$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lz2/b0$e$d$a$b$c;

.field private e:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lz2/b0$e$d$a$b$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lz2/b0$e$d$a$b$c;
    .registers 10

    .line 1
    iget-object v0, p0, Lz2/p$b;->a:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_17
    iget-object v0, p0, Lz2/p$b;->c:Lz2/c0;

    if-nez v0, :cond_2c

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " frames"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_2c
    iget-object v0, p0, Lz2/p$b;->e:Ljava/lang/Integer;

    if-nez v0, :cond_41

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " overflowCount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_41
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 8
    new-instance v0, Lz2/p;

    iget-object v3, p0, Lz2/p$b;->a:Ljava/lang/String;

    iget-object v4, p0, Lz2/p$b;->b:Ljava/lang/String;

    iget-object v5, p0, Lz2/p$b;->c:Lz2/c0;

    iget-object v6, p0, Lz2/p$b;->d:Lz2/b0$e$d$a$b$c;

    iget-object v1, p0, Lz2/p$b;->e:Ljava/lang/Integer;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lz2/p;-><init>(Ljava/lang/String;Ljava/lang/String;Lz2/c0;Lz2/b0$e$d$a$b$c;ILz2/p$a;)V

    return-object v0

    .line 10
    :cond_5d
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

.method public b(Lz2/b0$e$d$a$b$c;)Lz2/b0$e$d$a$b$c$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lz2/p$b;->d:Lz2/b0$e$d$a$b$c;

    return-object p0
.end method

.method public c(Lz2/c0;)Lz2/b0$e$d$a$b$c$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/c0<",
            "Lz2/b0$e$d$a$b$e$b;",
            ">;)",
            "Lz2/b0$e$d$a$b$c$a;"
        }
    .end annotation

    const-string v0, "Null frames"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lz2/p$b;->c:Lz2/c0;

    return-object p0
.end method

.method public d(I)Lz2/b0$e$d$a$b$c$a;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lz2/p$b;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lz2/b0$e$d$a$b$c$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lz2/p$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lz2/b0$e$d$a$b$c$a;
    .registers 3

    const-string v0, "Null type"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lz2/p$b;->a:Ljava/lang/String;

    return-object p0
.end method
