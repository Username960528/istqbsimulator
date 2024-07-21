.class public final Lx3/u0;
.super Ljava/lang/Object;
.source "TargetChange.java"


# instance fields
.field private final a:Lcom/google/protobuf/i;

.field private final b:Z

.field private final c:Lg3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg3/e<",
            "Lu3/l;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lg3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg3/e<",
            "Lu3/l;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lg3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg3/e<",
            "Lu3/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/i;ZLg3/e;Lg3/e;Lg3/e;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/i;",
            "Z",
            "Lg3/e<",
            "Lu3/l;",
            ">;",
            "Lg3/e<",
            "Lu3/l;",
            ">;",
            "Lg3/e<",
            "Lu3/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx3/u0;->a:Lcom/google/protobuf/i;

    .line 3
    iput-boolean p2, p0, Lx3/u0;->b:Z

    .line 4
    iput-object p3, p0, Lx3/u0;->c:Lg3/e;

    .line 5
    iput-object p4, p0, Lx3/u0;->d:Lg3/e;

    .line 6
    iput-object p5, p0, Lx3/u0;->e:Lg3/e;

    return-void
.end method

.method public static a(ZLcom/google/protobuf/i;)Lx3/u0;
    .registers 9

    .line 1
    new-instance v6, Lx3/u0;

    .line 2
    invoke-static {}, Lu3/l;->l()Lg3/e;

    move-result-object v3

    .line 3
    invoke-static {}, Lu3/l;->l()Lg3/e;

    move-result-object v4

    .line 4
    invoke-static {}, Lu3/l;->l()Lg3/e;

    move-result-object v5

    move-object v0, v6

    move-object v1, p1

    move v2, p0

    invoke-direct/range {v0 .. v5}, Lx3/u0;-><init>(Lcom/google/protobuf/i;ZLg3/e;Lg3/e;Lg3/e;)V

    return-object v6
.end method


# virtual methods
.method public b()Lg3/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg3/e<",
            "Lu3/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/u0;->c:Lg3/e;

    return-object v0
.end method

.method public c()Lg3/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg3/e<",
            "Lu3/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/u0;->d:Lg3/e;

    return-object v0
.end method

.method public d()Lg3/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg3/e<",
            "Lu3/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/u0;->e:Lg3/e;

    return-object v0
.end method

.method public e()Lcom/google/protobuf/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/u0;->a:Lcom/google/protobuf/i;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 v0, 0x0

    if-eqz p1, :cond_43

    .line 1
    const-class v1, Lx3/u0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_10

    goto :goto_43

    .line 2
    :cond_10
    check-cast p1, Lx3/u0;

    .line 3
    iget-boolean v1, p0, Lx3/u0;->b:Z

    iget-boolean v2, p1, Lx3/u0;->b:Z

    if-eq v1, v2, :cond_19

    return v0

    .line 4
    :cond_19
    iget-object v1, p0, Lx3/u0;->a:Lcom/google/protobuf/i;

    iget-object v2, p1, Lx3/u0;->a:Lcom/google/protobuf/i;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v0

    .line 5
    :cond_24
    iget-object v1, p0, Lx3/u0;->c:Lg3/e;

    iget-object v2, p1, Lx3/u0;->c:Lg3/e;

    invoke-virtual {v1, v2}, Lg3/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    return v0

    .line 6
    :cond_2f
    iget-object v1, p0, Lx3/u0;->d:Lg3/e;

    iget-object v2, p1, Lx3/u0;->d:Lg3/e;

    invoke-virtual {v1, v2}, Lg3/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    return v0

    .line 7
    :cond_3a
    iget-object v0, p0, Lx3/u0;->e:Lg3/e;

    iget-object p1, p1, Lx3/u0;->e:Lg3/e;

    invoke-virtual {v0, p1}, Lg3/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_43
    :goto_43
    return v0
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx3/u0;->b:Z

    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/u0;->a:Lcom/google/protobuf/i;

    invoke-virtual {v0}, Lcom/google/protobuf/i;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, Lx3/u0;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lx3/u0;->c:Lg3/e;

    invoke-virtual {v1}, Lg3/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lx3/u0;->d:Lg3/e;

    invoke-virtual {v1}, Lg3/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lx3/u0;->e:Lg3/e;

    invoke-virtual {v1}, Lg3/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
