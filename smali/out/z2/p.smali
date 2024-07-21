.class final Lz2/p;
.super Lz2/b0$e$d$a$b$c;
.source "AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Exception.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/p$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lz2/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2/c0<",
            "Lz2/b0$e$d$a$b$e$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lz2/b0$e$d$a$b$c;

.field private final e:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lz2/c0;Lz2/b0$e$d$a$b$c;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lz2/c0<",
            "Lz2/b0$e$d$a$b$e$b;",
            ">;",
            "Lz2/b0$e$d$a$b$c;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lz2/b0$e$d$a$b$c;-><init>()V

    .line 3
    iput-object p1, p0, Lz2/p;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lz2/p;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lz2/p;->c:Lz2/c0;

    .line 6
    iput-object p4, p0, Lz2/p;->d:Lz2/b0$e$d$a$b$c;

    .line 7
    iput p5, p0, Lz2/p;->e:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lz2/c0;Lz2/b0$e$d$a$b$c;ILz2/p$a;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, Lz2/p;-><init>(Ljava/lang/String;Ljava/lang/String;Lz2/c0;Lz2/b0$e$d$a$b$c;I)V

    return-void
.end method


# virtual methods
.method public b()Lz2/b0$e$d$a$b$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lz2/p;->d:Lz2/b0$e$d$a$b$c;

    return-object v0
.end method

.method public c()Lz2/c0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz2/c0<",
            "Lz2/b0$e$d$a$b$e$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz2/p;->c:Lz2/c0;

    return-object v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lz2/p;->e:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lz2/p;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lz2/b0$e$d$a$b$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_58

    .line 2
    check-cast p1, Lz2/b0$e$d$a$b$c;

    .line 3
    iget-object v1, p0, Lz2/p;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lz2/b0$e$d$a$b$c;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56

    iget-object v1, p0, Lz2/p;->b:Ljava/lang/String;

    if-nez v1, :cond_22

    .line 4
    invoke-virtual {p1}, Lz2/b0$e$d$a$b$c;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_56

    goto :goto_2c

    :cond_22
    invoke-virtual {p1}, Lz2/b0$e$d$a$b$c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56

    :goto_2c
    iget-object v1, p0, Lz2/p;->c:Lz2/c0;

    .line 5
    invoke-virtual {p1}, Lz2/b0$e$d$a$b$c;->c()Lz2/c0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lz2/c0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56

    iget-object v1, p0, Lz2/p;->d:Lz2/b0$e$d$a$b$c;

    if-nez v1, :cond_43

    .line 6
    invoke-virtual {p1}, Lz2/b0$e$d$a$b$c;->b()Lz2/b0$e$d$a$b$c;

    move-result-object v1

    if-nez v1, :cond_56

    goto :goto_4d

    :cond_43
    invoke-virtual {p1}, Lz2/b0$e$d$a$b$c;->b()Lz2/b0$e$d$a$b$c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56

    :goto_4d
    iget v1, p0, Lz2/p;->e:I

    .line 7
    invoke-virtual {p1}, Lz2/b0$e$d$a$b$c;->d()I

    move-result p1

    if-ne v1, p1, :cond_56

    goto :goto_57

    :cond_56
    const/4 v0, 0x0

    :goto_57
    return v0

    :cond_58
    return v2
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lz2/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lz2/p;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lz2/p;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_17
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lz2/p;->c:Lz2/c0;

    invoke-virtual {v2}, Lz2/c0;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Lz2/p;->d:Lz2/b0$e$d$a$b$c;

    if-nez v2, :cond_28

    goto :goto_2c

    :cond_28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2c
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 5
    iget v1, p0, Lz2/p;->e:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz2/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz2/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", frames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz2/p;->c:Lz2/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", causedBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz2/p;->d:Lz2/b0$e$d$a$b$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overflowCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz2/p;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
