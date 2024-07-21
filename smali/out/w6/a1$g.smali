.class public final Lw6/a1$g;
.super Ljava/lang/Object;
.source "NameResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw6/a1$g$a;
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

.field private final c:Lw6/a1$c;


# direct methods
.method constructor <init>(Ljava/util/List;Lw6/a;Lw6/a1$c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw6/x;",
            ">;",
            "Lw6/a;",
            "Lw6/a1$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lw6/a1$g;->a:Ljava/util/List;

    const-string p1, "attributes"

    .line 3
    invoke-static {p2, p1}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw6/a;

    iput-object p1, p0, Lw6/a1$g;->b:Lw6/a;

    .line 4
    iput-object p3, p0, Lw6/a1$g;->c:Lw6/a1$c;

    return-void
.end method

.method public static d()Lw6/a1$g$a;
    .registers 1

    .line 1
    new-instance v0, Lw6/a1$g$a;

    invoke-direct {v0}, Lw6/a1$g$a;-><init>()V

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
    iget-object v0, p0, Lw6/a1$g;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()Lw6/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lw6/a1$g;->b:Lw6/a;

    return-object v0
.end method

.method public c()Lw6/a1$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lw6/a1$g;->c:Lw6/a1$c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lw6/a1$g;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    check-cast p1, Lw6/a1$g;

    .line 3
    iget-object v0, p0, Lw6/a1$g;->a:Ljava/util/List;

    iget-object v2, p1, Lw6/a1$g;->a:Ljava/util/List;

    invoke-static {v0, v2}, Ly1/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lw6/a1$g;->b:Lw6/a;

    iget-object v2, p1, Lw6/a1$g;->b:Lw6/a;

    .line 4
    invoke-static {v0, v2}, Ly1/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lw6/a1$g;->c:Lw6/a1$c;

    iget-object p1, p1, Lw6/a1$g;->c:Lw6/a1$c;

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
    iget-object v1, p0, Lw6/a1$g;->a:Ljava/util/List;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lw6/a1$g;->b:Lw6/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lw6/a1$g;->c:Lw6/a1$c;

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

    iget-object v1, p0, Lw6/a1$g;->a:Ljava/util/List;

    const-string v2, "addresses"

    .line 2
    invoke-virtual {v0, v2, v1}, Ly1/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ly1/f$b;

    move-result-object v0

    iget-object v1, p0, Lw6/a1$g;->b:Lw6/a;

    const-string v2, "attributes"

    .line 3
    invoke-virtual {v0, v2, v1}, Ly1/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ly1/f$b;

    move-result-object v0

    iget-object v1, p0, Lw6/a1$g;->c:Lw6/a1$c;

    const-string v2, "serviceConfig"

    .line 4
    invoke-virtual {v0, v2, v1}, Ly1/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ly1/f$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly1/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
