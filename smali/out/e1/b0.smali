.class public final Le1/b0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# instance fields
.field private final a:Ll/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a<",
            "Le1/b<",
            "*>;",
            "Lc1/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ll/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a<",
            "Le1/b<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lw1/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/k<",
            "Ljava/util/Map<",
            "Le1/b<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z


# virtual methods
.method public final a()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Le1/b<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le1/b0;->a:Ll/a;

    invoke-virtual {v0}, Ll/a;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final b(Le1/b;Lc1/b;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/b<",
            "*>;",
            "Lc1/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le1/b0;->a:Ll/a;

    invoke-virtual {v0, p1, p2}, Ll/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le1/b0;->b:Ll/a;

    .line 2
    invoke-virtual {v0, p1, p3}, Ll/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Le1/b0;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Le1/b0;->d:I

    .line 3
    invoke-virtual {p2}, Lc1/b;->r()Z

    move-result p1

    if-nez p1, :cond_19

    const/4 p1, 0x1

    iput-boolean p1, p0, Le1/b0;->e:Z

    :cond_19
    iget p1, p0, Le1/b0;->d:I

    if-nez p1, :cond_35

    iget-boolean p1, p0, Le1/b0;->e:Z

    if-eqz p1, :cond_2e

    new-instance p1, Ld1/c;

    iget-object p2, p0, Le1/b0;->a:Ll/a;

    .line 4
    invoke-direct {p1, p2}, Ld1/c;-><init>(Ll/a;)V

    iget-object p2, p0, Le1/b0;->c:Lw1/k;

    .line 5
    invoke-virtual {p2, p1}, Lw1/k;->b(Ljava/lang/Exception;)V

    return-void

    :cond_2e
    iget-object p1, p0, Le1/b0;->c:Lw1/k;

    iget-object p2, p0, Le1/b0;->b:Ll/a;

    .line 6
    invoke-virtual {p1, p2}, Lw1/k;->c(Ljava/lang/Object;)V

    :cond_35
    return-void
.end method
