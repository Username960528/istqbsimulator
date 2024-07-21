.class public final Lw6/a1$c;
.super Ljava/lang/Object;
.source "NameResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lw6/j1;

.field private final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "config"

    .line 2
    invoke-static {p1, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lw6/a1$c;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lw6/a1$c;->a:Lw6/j1;

    return-void
.end method

.method private constructor <init>(Lw6/j1;)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lw6/a1$c;->b:Ljava/lang/Object;

    const-string v0, "status"

    .line 6
    invoke-static {p1, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6/j1;

    iput-object v0, p0, Lw6/a1$c;->a:Lw6/j1;

    .line 7
    invoke-virtual {p1}, Lw6/j1;->o()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "cannot use OK status: %s"

    invoke-static {v0, v1, p1}, Ly1/k;->j(ZLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lw6/a1$c;
    .registers 2

    .line 1
    new-instance v0, Lw6/a1$c;

    invoke-direct {v0, p0}, Lw6/a1$c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Lw6/j1;)Lw6/a1$c;
    .registers 2

    .line 1
    new-instance v0, Lw6/a1$c;

    invoke-direct {v0, p0}, Lw6/a1$c;-><init>(Lw6/j1;)V

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lw6/a1$c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public d()Lw6/j1;
    .registers 2

    .line 1
    iget-object v0, p0, Lw6/a1$c;->a:Lw6/j1;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_29

    .line 1
    const-class v2, Lw6/a1$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_29

    .line 2
    :cond_10
    check-cast p1, Lw6/a1$c;

    .line 3
    iget-object v2, p0, Lw6/a1$c;->a:Lw6/j1;

    iget-object v3, p1, Lw6/a1$c;->a:Lw6/j1;

    invoke-static {v2, v3}, Ly1/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v2, p0, Lw6/a1$c;->b:Ljava/lang/Object;

    iget-object p1, p1, Lw6/a1$c;->b:Ljava/lang/Object;

    invoke-static {v2, p1}, Ly1/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    goto :goto_28

    :cond_27
    const/4 v0, 0x0

    :goto_28
    return v0

    :cond_29
    :goto_29
    return v1
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lw6/a1$c;->a:Lw6/j1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lw6/a1$c;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ly1/g;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lw6/a1$c;->b:Ljava/lang/Object;

    if-eqz v0, :cond_15

    .line 2
    invoke-static {p0}, Ly1/f;->b(Ljava/lang/Object;)Ly1/f$b;

    move-result-object v0

    iget-object v1, p0, Lw6/a1$c;->b:Ljava/lang/Object;

    const-string v2, "config"

    .line 3
    invoke-virtual {v0, v2, v1}, Ly1/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ly1/f$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ly1/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_15
    invoke-static {p0}, Ly1/f;->b(Ljava/lang/Object;)Ly1/f$b;

    move-result-object v0

    iget-object v1, p0, Lw6/a1$c;->a:Lw6/j1;

    const-string v2, "error"

    .line 6
    invoke-virtual {v0, v2, v1}, Ly1/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ly1/f$b;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ly1/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
