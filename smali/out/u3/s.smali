.class public final Lu3/s;
.super Ljava/lang/Object;
.source "MutableDocument.java"

# interfaces
.implements Lu3/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu3/s$a;,
        Lu3/s$b;
    }
.end annotation


# instance fields
.field private final b:Lu3/l;

.field private c:Lu3/s$b;

.field private d:Lu3/w;

.field private e:Lu3/w;

.field private f:Lu3/t;

.field private g:Lu3/s$a;


# direct methods
.method private constructor <init>(Lu3/l;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu3/s;->b:Lu3/l;

    .line 3
    sget-object p1, Lu3/w;->b:Lu3/w;

    iput-object p1, p0, Lu3/s;->e:Lu3/w;

    return-void
.end method

.method private constructor <init>(Lu3/l;Lu3/s$b;Lu3/w;Lu3/w;Lu3/t;Lu3/s$a;)V
    .registers 7

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lu3/s;->b:Lu3/l;

    .line 6
    iput-object p3, p0, Lu3/s;->d:Lu3/w;

    .line 7
    iput-object p4, p0, Lu3/s;->e:Lu3/w;

    .line 8
    iput-object p2, p0, Lu3/s;->c:Lu3/s$b;

    .line 9
    iput-object p6, p0, Lu3/s;->g:Lu3/s$a;

    .line 10
    iput-object p5, p0, Lu3/s;->f:Lu3/t;

    return-void
.end method

.method public static o(Lu3/l;Lu3/w;Lu3/t;)Lu3/s;
    .registers 4

    .line 1
    new-instance v0, Lu3/s;

    invoke-direct {v0, p0}, Lu3/s;-><init>(Lu3/l;)V

    invoke-virtual {v0, p1, p2}, Lu3/s;->k(Lu3/w;Lu3/t;)Lu3/s;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lu3/l;)Lu3/s;
    .registers 9

    .line 1
    new-instance v7, Lu3/s;

    sget-object v2, Lu3/s$b;->a:Lu3/s$b;

    sget-object v4, Lu3/w;->b:Lu3/w;

    new-instance v5, Lu3/t;

    invoke-direct {v5}, Lu3/t;-><init>()V

    sget-object v6, Lu3/s$a;->c:Lu3/s$a;

    move-object v0, v7

    move-object v1, p0

    move-object v3, v4

    invoke-direct/range {v0 .. v6}, Lu3/s;-><init>(Lu3/l;Lu3/s$b;Lu3/w;Lu3/w;Lu3/t;Lu3/s$a;)V

    return-object v7
.end method

.method public static q(Lu3/l;Lu3/w;)Lu3/s;
    .registers 3

    .line 1
    new-instance v0, Lu3/s;

    invoke-direct {v0, p0}, Lu3/s;-><init>(Lu3/l;)V

    invoke-virtual {v0, p1}, Lu3/s;->l(Lu3/w;)Lu3/s;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lu3/l;Lu3/w;)Lu3/s;
    .registers 3

    .line 1
    new-instance v0, Lu3/s;

    invoke-direct {v0, p0}, Lu3/s;-><init>(Lu3/l;)V

    invoke-virtual {v0, p1}, Lu3/s;->m(Lu3/w;)Lu3/s;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lu3/s;
    .registers 9

    .line 1
    new-instance v7, Lu3/s;

    iget-object v1, p0, Lu3/s;->b:Lu3/l;

    iget-object v2, p0, Lu3/s;->c:Lu3/s$b;

    iget-object v3, p0, Lu3/s;->d:Lu3/w;

    iget-object v4, p0, Lu3/s;->e:Lu3/w;

    iget-object v0, p0, Lu3/s;->f:Lu3/t;

    invoke-virtual {v0}, Lu3/t;->e()Lu3/t;

    move-result-object v5

    iget-object v6, p0, Lu3/s;->g:Lu3/s$a;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lu3/s;-><init>(Lu3/l;Lu3/s$b;Lu3/w;Lu3/w;Lu3/t;Lu3/s$a;)V

    return-object v7
.end method

.method public b()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lu3/s;->c:Lu3/s$b;

    sget-object v1, Lu3/s$b;->b:Lu3/s$b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lu3/s;->g:Lu3/s$a;

    sget-object v1, Lu3/s$a;->b:Lu3/s$a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lu3/s;->g:Lu3/s$a;

    sget-object v1, Lu3/s$a;->a:Lu3/s$a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public e(Lu3/r;)Lb5/d0;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lu3/s;->getData()Lu3/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu3/t;->k(Lu3/r;)Lb5/d0;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 v0, 0x0

    if-eqz p1, :cond_47

    .line 1
    const-class v1, Lu3/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_10

    goto :goto_47

    .line 2
    :cond_10
    check-cast p1, Lu3/s;

    .line 3
    iget-object v1, p0, Lu3/s;->b:Lu3/l;

    iget-object v2, p1, Lu3/s;->b:Lu3/l;

    invoke-virtual {v1, v2}, Lu3/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v0

    .line 4
    :cond_1d
    iget-object v1, p0, Lu3/s;->d:Lu3/w;

    iget-object v2, p1, Lu3/s;->d:Lu3/w;

    invoke-virtual {v1, v2}, Lu3/w;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v0

    .line 5
    :cond_28
    iget-object v1, p0, Lu3/s;->c:Lu3/s$b;

    iget-object v2, p1, Lu3/s;->c:Lu3/s$b;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    return v0

    .line 6
    :cond_33
    iget-object v1, p0, Lu3/s;->g:Lu3/s$a;

    iget-object v2, p1, Lu3/s;->g:Lu3/s$a;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    return v0

    .line 7
    :cond_3e
    iget-object v0, p0, Lu3/s;->f:Lu3/t;

    iget-object p1, p1, Lu3/s;->f:Lu3/t;

    invoke-virtual {v0, p1}, Lu3/t;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_47
    :goto_47
    return v0
.end method

.method public f()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lu3/s;->d()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lu3/s;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method public g()Lu3/w;
    .registers 2

    .line 1
    iget-object v0, p0, Lu3/s;->e:Lu3/w;

    return-object v0
.end method

.method public getData()Lu3/t;
    .registers 2

    .line 1
    iget-object v0, p0, Lu3/s;->f:Lu3/t;

    return-object v0
.end method

.method public getKey()Lu3/l;
    .registers 2

    .line 1
    iget-object v0, p0, Lu3/s;->b:Lu3/l;

    return-object v0
.end method

.method public h()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lu3/s;->c:Lu3/s$b;

    sget-object v1, Lu3/s$b;->c:Lu3/s$b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lu3/s;->b:Lu3/l;

    invoke-virtual {v0}, Lu3/l;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lu3/s;->c:Lu3/s$b;

    sget-object v1, Lu3/s$b;->d:Lu3/s$b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public j()Lu3/w;
    .registers 2

    .line 1
    iget-object v0, p0, Lu3/s;->d:Lu3/w;

    return-object v0
.end method

.method public k(Lu3/w;Lu3/t;)Lu3/s;
    .registers 3

    .line 1
    iput-object p1, p0, Lu3/s;->d:Lu3/w;

    .line 2
    sget-object p1, Lu3/s$b;->b:Lu3/s$b;

    iput-object p1, p0, Lu3/s;->c:Lu3/s$b;

    .line 3
    iput-object p2, p0, Lu3/s;->f:Lu3/t;

    .line 4
    sget-object p1, Lu3/s$a;->c:Lu3/s$a;

    iput-object p1, p0, Lu3/s;->g:Lu3/s$a;

    return-object p0
.end method

.method public l(Lu3/w;)Lu3/s;
    .registers 2

    .line 1
    iput-object p1, p0, Lu3/s;->d:Lu3/w;

    .line 2
    sget-object p1, Lu3/s$b;->c:Lu3/s$b;

    iput-object p1, p0, Lu3/s;->c:Lu3/s$b;

    .line 3
    new-instance p1, Lu3/t;

    invoke-direct {p1}, Lu3/t;-><init>()V

    iput-object p1, p0, Lu3/s;->f:Lu3/t;

    .line 4
    sget-object p1, Lu3/s$a;->c:Lu3/s$a;

    iput-object p1, p0, Lu3/s;->g:Lu3/s$a;

    return-object p0
.end method

.method public m(Lu3/w;)Lu3/s;
    .registers 2

    .line 1
    iput-object p1, p0, Lu3/s;->d:Lu3/w;

    .line 2
    sget-object p1, Lu3/s$b;->d:Lu3/s$b;

    iput-object p1, p0, Lu3/s;->c:Lu3/s$b;

    .line 3
    new-instance p1, Lu3/t;

    invoke-direct {p1}, Lu3/t;-><init>()V

    iput-object p1, p0, Lu3/s;->f:Lu3/t;

    .line 4
    sget-object p1, Lu3/s$a;->b:Lu3/s$a;

    iput-object p1, p0, Lu3/s;->g:Lu3/s$a;

    return-object p0
.end method

.method public n()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lu3/s;->c:Lu3/s$b;

    sget-object v1, Lu3/s$b;->a:Lu3/s$b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public s()Lu3/s;
    .registers 2

    .line 1
    sget-object v0, Lu3/s$a;->b:Lu3/s$a;

    iput-object v0, p0, Lu3/s;->g:Lu3/s$a;

    return-object p0
.end method

.method public t()Lu3/s;
    .registers 2

    .line 1
    sget-object v0, Lu3/s$a;->a:Lu3/s$a;

    iput-object v0, p0, Lu3/s;->g:Lu3/s$a;

    .line 2
    sget-object v0, Lu3/w;->b:Lu3/w;

    iput-object v0, p0, Lu3/s;->d:Lu3/w;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Document{key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu3/s;->b:Lu3/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu3/s;->d:Lu3/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", readTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu3/s;->e:Lu3/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu3/s;->c:Lu3/s$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", documentState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu3/s;->g:Lu3/s$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu3/s;->f:Lu3/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lu3/w;)Lu3/s;
    .registers 2

    .line 1
    iput-object p1, p0, Lu3/s;->e:Lu3/w;

    return-object p0
.end method
