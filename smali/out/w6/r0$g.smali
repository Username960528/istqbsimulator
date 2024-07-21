.class public final Lw6/r0$g;
.super Ljava/lang/Object;
.source "LoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw6/r0$g$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw6/x;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lw6/a;

.field private final c:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/util/List;Lw6/a;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw6/x;",
            ">;",
            "Lw6/a;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "addresses"

    .line 4
    invoke-static {p1, v1}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lw6/r0$g;->a:Ljava/util/List;

    const-string p1, "attributes"

    .line 5
    invoke-static {p2, p1}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw6/a;

    iput-object p1, p0, Lw6/r0$g;->b:Lw6/a;

    .line 6
    iput-object p3, p0, Lw6/r0$g;->c:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lw6/a;Ljava/lang/Object;Lw6/r0$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lw6/r0$g;-><init>(Ljava/util/List;Lw6/a;Ljava/lang/Object;)V

    return-void
.end method

.method public static d()Lw6/r0$g$a;
    .registers 1

    .line 1
    new-instance v0, Lw6/r0$g$a;

    invoke-direct {v0}, Lw6/r0$g$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw6/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw6/r0$g;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()Lw6/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lw6/r0$g;->b:Lw6/a;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lw6/r0$g;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public e()Lw6/r0$g$a;
    .registers 3

    .line 1
    invoke-static {}, Lw6/r0$g;->d()Lw6/r0$g$a;

    move-result-object v0

    iget-object v1, p0, Lw6/r0$g;->a:Ljava/util/List;

    .line 2
    invoke-virtual {v0, v1}, Lw6/r0$g$a;->b(Ljava/util/List;)Lw6/r0$g$a;

    move-result-object v0

    iget-object v1, p0, Lw6/r0$g;->b:Lw6/a;

    .line 3
    invoke-virtual {v0, v1}, Lw6/r0$g$a;->c(Lw6/a;)Lw6/r0$g$a;

    move-result-object v0

    iget-object v1, p0, Lw6/r0$g;->c:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v1}, Lw6/r0$g$a;->d(Ljava/lang/Object;)Lw6/r0$g$a;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lw6/r0$g;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    check-cast p1, Lw6/r0$g;

    .line 3
    iget-object v0, p0, Lw6/r0$g;->a:Ljava/util/List;

    iget-object v2, p1, Lw6/r0$g;->a:Ljava/util/List;

    invoke-static {v0, v2}, Ly1/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lw6/r0$g;->b:Lw6/a;

    iget-object v2, p1, Lw6/r0$g;->b:Lw6/a;

    .line 4
    invoke-static {v0, v2}, Ly1/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lw6/r0$g;->c:Ljava/lang/Object;

    iget-object p1, p1, Lw6/r0$g;->c:Ljava/lang/Object;

    .line 5
    invoke-static {v0, p1}, Ly1/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    const/4 v1, 0x1

    :cond_27
    return v1
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lw6/r0$g;->a:Ljava/util/List;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lw6/r0$g;->b:Lw6/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lw6/r0$g;->c:Ljava/lang/Object;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ly1/g;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Ly1/f;->b(Ljava/lang/Object;)Ly1/f$b;

    move-result-object v0

    iget-object v1, p0, Lw6/r0$g;->a:Ljava/util/List;

    const-string v2, "addresses"

    .line 2
    invoke-virtual {v0, v2, v1}, Ly1/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ly1/f$b;

    move-result-object v0

    iget-object v1, p0, Lw6/r0$g;->b:Lw6/a;

    const-string v2, "attributes"

    .line 3
    invoke-virtual {v0, v2, v1}, Ly1/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ly1/f$b;

    move-result-object v0

    iget-object v1, p0, Lw6/r0$g;->c:Ljava/lang/Object;

    const-string v2, "loadBalancingPolicyConfig"

    .line 4
    invoke-virtual {v0, v2, v1}, Ly1/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ly1/f$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly1/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
