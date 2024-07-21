.class final Lz2/m;
.super Lz2/b0$e$d$a;
.source "AutoValue_CrashlyticsReport_Session_Event_Application.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/m$b;
    }
.end annotation


# instance fields
.field private final a:Lz2/b0$e$d$a$b;

.field private final b:Lz2/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2/c0<",
            "Lz2/b0$c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lz2/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2/c0<",
            "Lz2/b0$c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Boolean;

.field private final e:I


# direct methods
.method private constructor <init>(Lz2/b0$e$d$a$b;Lz2/c0;Lz2/c0;Ljava/lang/Boolean;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/b0$e$d$a$b;",
            "Lz2/c0<",
            "Lz2/b0$c;",
            ">;",
            "Lz2/c0<",
            "Lz2/b0$c;",
            ">;",
            "Ljava/lang/Boolean;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lz2/b0$e$d$a;-><init>()V

    .line 3
    iput-object p1, p0, Lz2/m;->a:Lz2/b0$e$d$a$b;

    .line 4
    iput-object p2, p0, Lz2/m;->b:Lz2/c0;

    .line 5
    iput-object p3, p0, Lz2/m;->c:Lz2/c0;

    .line 6
    iput-object p4, p0, Lz2/m;->d:Ljava/lang/Boolean;

    .line 7
    iput p5, p0, Lz2/m;->e:I

    return-void
.end method

.method synthetic constructor <init>(Lz2/b0$e$d$a$b;Lz2/c0;Lz2/c0;Ljava/lang/Boolean;ILz2/m$a;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, Lz2/m;-><init>(Lz2/b0$e$d$a$b;Lz2/c0;Lz2/c0;Ljava/lang/Boolean;I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lz2/m;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public c()Lz2/c0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz2/c0<",
            "Lz2/b0$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz2/m;->b:Lz2/c0;

    return-object v0
.end method

.method public d()Lz2/b0$e$d$a$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lz2/m;->a:Lz2/b0$e$d$a$b;

    return-object v0
.end method

.method public e()Lz2/c0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz2/c0<",
            "Lz2/b0$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz2/m;->c:Lz2/c0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lz2/b0$e$d$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_61

    .line 2
    check-cast p1, Lz2/b0$e$d$a;

    .line 3
    iget-object v1, p0, Lz2/m;->a:Lz2/b0$e$d$a$b;

    invoke-virtual {p1}, Lz2/b0$e$d$a;->d()Lz2/b0$e$d$a$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    iget-object v1, p0, Lz2/m;->b:Lz2/c0;

    if-nez v1, :cond_22

    .line 4
    invoke-virtual {p1}, Lz2/b0$e$d$a;->c()Lz2/c0;

    move-result-object v1

    if-nez v1, :cond_5f

    goto :goto_2c

    :cond_22
    invoke-virtual {p1}, Lz2/b0$e$d$a;->c()Lz2/c0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lz2/c0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    :goto_2c
    iget-object v1, p0, Lz2/m;->c:Lz2/c0;

    if-nez v1, :cond_37

    .line 5
    invoke-virtual {p1}, Lz2/b0$e$d$a;->e()Lz2/c0;

    move-result-object v1

    if-nez v1, :cond_5f

    goto :goto_41

    :cond_37
    invoke-virtual {p1}, Lz2/b0$e$d$a;->e()Lz2/c0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lz2/c0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    :goto_41
    iget-object v1, p0, Lz2/m;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_4c

    .line 6
    invoke-virtual {p1}, Lz2/b0$e$d$a;->b()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_5f

    goto :goto_56

    :cond_4c
    invoke-virtual {p1}, Lz2/b0$e$d$a;->b()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    :goto_56
    iget v1, p0, Lz2/m;->e:I

    .line 7
    invoke-virtual {p1}, Lz2/b0$e$d$a;->f()I

    move-result p1

    if-ne v1, p1, :cond_5f

    goto :goto_60

    :cond_5f
    const/4 v0, 0x0

    :goto_60
    return v0

    :cond_61
    return v2
.end method

.method public f()I
    .registers 2

    .line 1
    iget v0, p0, Lz2/m;->e:I

    return v0
.end method

.method public g()Lz2/b0$e$d$a$a;
    .registers 3

    .line 1
    new-instance v0, Lz2/m$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz2/m$b;-><init>(Lz2/b0$e$d$a;Lz2/m$a;)V

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lz2/m;->a:Lz2/b0$e$d$a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lz2/m;->b:Lz2/c0;

    const/4 v3, 0x0

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Lz2/c0;->hashCode()I

    move-result v2

    :goto_17
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lz2/m;->c:Lz2/c0;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_24

    :cond_20
    invoke-virtual {v2}, Lz2/c0;->hashCode()I

    move-result v2

    :goto_24
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Lz2/m;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_2c

    goto :goto_30

    :cond_2c
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_30
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 5
    iget v1, p0, Lz2/m;->e:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Application{execution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz2/m;->a:Lz2/b0$e$d$a$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz2/m;->b:Lz2/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", internalKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz2/m;->c:Lz2/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz2/m;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uiOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz2/m;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
