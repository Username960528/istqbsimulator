.class final Lz2/r;
.super Lz2/b0$e$d$a$b$e;
.source "AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/r$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Lz2/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2/c0<",
            "Lz2/b0$e$d$a$b$e$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;ILz2/c0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lz2/c0<",
            "Lz2/b0$e$d$a$b$e$b;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lz2/b0$e$d$a$b$e;-><init>()V

    .line 3
    iput-object p1, p0, Lz2/r;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Lz2/r;->b:I

    .line 5
    iput-object p3, p0, Lz2/r;->c:Lz2/c0;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILz2/c0;Lz2/r$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lz2/r;-><init>(Ljava/lang/String;ILz2/c0;)V

    return-void
.end method


# virtual methods
.method public b()Lz2/c0;
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
    iget-object v0, p0, Lz2/r;->c:Lz2/c0;

    return-object v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lz2/r;->b:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lz2/r;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lz2/b0$e$d$a$b$e;

    const/4 v2, 0x0

    if-eqz v1, :cond_2e

    .line 2
    check-cast p1, Lz2/b0$e$d$a$b$e;

    .line 3
    iget-object v1, p0, Lz2/r;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lz2/b0$e$d$a$b$e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget v1, p0, Lz2/r;->b:I

    .line 4
    invoke-virtual {p1}, Lz2/b0$e$d$a$b$e;->c()I

    move-result v3

    if-ne v1, v3, :cond_2c

    iget-object v1, p0, Lz2/r;->c:Lz2/c0;

    .line 5
    invoke-virtual {p1}, Lz2/b0$e$d$a$b$e;->b()Lz2/c0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lz2/c0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2c

    goto :goto_2d

    :cond_2c
    const/4 v0, 0x0

    :goto_2d
    return v0

    :cond_2e
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lz2/r;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget v2, p0, Lz2/r;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v1, p0, Lz2/r;->c:Lz2/c0;

    invoke-virtual {v1}, Lz2/c0;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz2/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", importance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz2/r;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz2/r;->c:Lz2/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
