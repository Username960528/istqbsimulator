.class final Ln0/c;
.super Ln0/o;
.source "AutoValue_SendRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/c$b;
    }
.end annotation


# instance fields
.field private final a:Ln0/p;

.field private final b:Ljava/lang/String;

.field private final c:Ll0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/c<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Ll0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e<",
            "*[B>;"
        }
    .end annotation
.end field

.field private final e:Ll0/b;


# direct methods
.method private constructor <init>(Ln0/p;Ljava/lang/String;Ll0/c;Ll0/e;Ll0/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/p;",
            "Ljava/lang/String;",
            "Ll0/c<",
            "*>;",
            "Ll0/e<",
            "*[B>;",
            "Ll0/b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ln0/o;-><init>()V

    .line 3
    iput-object p1, p0, Ln0/c;->a:Ln0/p;

    .line 4
    iput-object p2, p0, Ln0/c;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Ln0/c;->c:Ll0/c;

    .line 6
    iput-object p4, p0, Ln0/c;->d:Ll0/e;

    .line 7
    iput-object p5, p0, Ln0/c;->e:Ll0/b;

    return-void
.end method

.method synthetic constructor <init>(Ln0/p;Ljava/lang/String;Ll0/c;Ll0/e;Ll0/b;Ln0/c$a;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, Ln0/c;-><init>(Ln0/p;Ljava/lang/String;Ll0/c;Ll0/e;Ll0/b;)V

    return-void
.end method


# virtual methods
.method public b()Ll0/b;
    .registers 2

    .line 1
    iget-object v0, p0, Ln0/c;->e:Ll0/b;

    return-object v0
.end method

.method c()Ll0/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll0/c<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln0/c;->c:Ll0/c;

    return-object v0
.end method

.method e()Ll0/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll0/e<",
            "*[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln0/c;->d:Ll0/e;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Ln0/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_4a

    .line 2
    check-cast p1, Ln0/o;

    .line 3
    iget-object v1, p0, Ln0/c;->a:Ln0/p;

    invoke-virtual {p1}, Ln0/o;->f()Ln0/p;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, p0, Ln0/c;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ln0/o;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, p0, Ln0/c;->c:Ll0/c;

    .line 5
    invoke-virtual {p1}, Ln0/o;->c()Ll0/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, p0, Ln0/c;->d:Ll0/e;

    .line 6
    invoke-virtual {p1}, Ln0/o;->e()Ll0/e;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, p0, Ln0/c;->e:Ll0/b;

    .line 7
    invoke-virtual {p1}, Ln0/o;->b()Ll0/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ll0/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_48

    goto :goto_49

    :cond_48
    const/4 v0, 0x0

    :goto_49
    return v0

    :cond_4a
    return v2
.end method

.method public f()Ln0/p;
    .registers 2

    .line 1
    iget-object v0, p0, Ln0/c;->a:Ln0/p;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ln0/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Ln0/c;->a:Ln0/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Ln0/c;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Ln0/c;->c:Ll0/c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Ln0/c;->d:Ll0/e;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-object v1, p0, Ln0/c;->e:Ll0/b;

    invoke-virtual {v1}, Ll0/b;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendRequest{transportContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln0/c;->a:Ln0/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transportName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln0/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln0/c;->c:Ll0/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln0/c;->d:Ll0/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln0/c;->e:Ll0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
