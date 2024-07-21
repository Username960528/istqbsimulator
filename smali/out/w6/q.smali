.class public final Lw6/q;
.super Ljava/lang/Object;
.source "ConnectivityStateInfo.java"


# instance fields
.field private final a:Lw6/p;

.field private final b:Lw6/j1;


# direct methods
.method private constructor <init>(Lw6/p;Lw6/j1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "state is null"

    .line 2
    invoke-static {p1, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw6/p;

    iput-object p1, p0, Lw6/q;->a:Lw6/p;

    const-string p1, "status is null"

    .line 3
    invoke-static {p2, p1}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw6/j1;

    iput-object p1, p0, Lw6/q;->b:Lw6/j1;

    return-void
.end method

.method public static a(Lw6/p;)Lw6/q;
    .registers 3

    .line 1
    sget-object v0, Lw6/p;->c:Lw6/p;

    if-eq p0, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    const-string v1, "state is TRANSIENT_ERROR. Use forError() instead"

    invoke-static {v0, v1}, Ly1/k;->e(ZLjava/lang/Object;)V

    .line 2
    new-instance v0, Lw6/q;

    sget-object v1, Lw6/j1;->f:Lw6/j1;

    invoke-direct {v0, p0, v1}, Lw6/q;-><init>(Lw6/p;Lw6/j1;)V

    return-object v0
.end method

.method public static b(Lw6/j1;)Lw6/q;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lw6/j1;->o()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The error status must not be OK"

    invoke-static {v0, v1}, Ly1/k;->e(ZLjava/lang/Object;)V

    .line 2
    new-instance v0, Lw6/q;

    sget-object v1, Lw6/p;->c:Lw6/p;

    invoke-direct {v0, v1, p0}, Lw6/q;-><init>(Lw6/p;Lw6/j1;)V

    return-object v0
.end method


# virtual methods
.method public c()Lw6/p;
    .registers 2

    .line 1
    iget-object v0, p0, Lw6/q;->a:Lw6/p;

    return-object v0
.end method

.method public d()Lw6/j1;
    .registers 2

    .line 1
    iget-object v0, p0, Lw6/q;->b:Lw6/j1;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lw6/q;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    check-cast p1, Lw6/q;

    .line 3
    iget-object v0, p0, Lw6/q;->a:Lw6/p;

    iget-object v2, p1, Lw6/q;->a:Lw6/p;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lw6/q;->b:Lw6/j1;

    iget-object p1, p1, Lw6/q;->b:Lw6/j1;

    invoke-virtual {v0, p1}, Lw6/j1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    const/4 v1, 0x1

    :cond_1d
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lw6/q;->a:Lw6/p;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    iget-object v1, p0, Lw6/q;->b:Lw6/j1;

    invoke-virtual {v1}, Lw6/j1;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lw6/q;->b:Lw6/j1;

    invoke-virtual {v0}, Lw6/j1;->o()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lw6/q;->a:Lw6/p;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lw6/q;->a:Lw6/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw6/q;->b:Lw6/j1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
