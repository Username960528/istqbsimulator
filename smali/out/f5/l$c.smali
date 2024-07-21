.class final Lf5/l$c;
.super Ljava/lang/Object;
.source "TreeTypeAdapter.java"

# interfaces
.implements Lc5/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lj5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/a<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Lc5/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc5/r<",
            "*>;"
        }
    .end annotation
.end field

.field private final e:Lc5/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc5/j<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lj5/a;ZLjava/lang/Class;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lj5/a<",
            "*>;Z",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    instance-of v0, p1, Lc5/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 3
    move-object v0, p1

    check-cast v0, Lc5/r;

    goto :goto_d

    :cond_c
    move-object v0, v1

    .line 4
    :goto_d
    iput-object v0, p0, Lf5/l$c;->d:Lc5/r;

    .line 5
    instance-of v2, p1, Lc5/j;

    if-eqz v2, :cond_16

    .line 6
    move-object v1, p1

    check-cast v1, Lc5/j;

    .line 7
    :cond_16
    iput-object v1, p0, Lf5/l$c;->e:Lc5/j;

    if-nez v0, :cond_1f

    if-eqz v1, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p1, 0x0

    goto :goto_20

    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    .line 8
    :goto_20
    invoke-static {p1}, Le5/a;->a(Z)V

    .line 9
    iput-object p2, p0, Lf5/l$c;->a:Lj5/a;

    .line 10
    iput-boolean p3, p0, Lf5/l$c;->b:Z

    .line 11
    iput-object p4, p0, Lf5/l$c;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public create(Lc5/e;Lj5/a;)Lc5/w;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc5/e;",
            "Lj5/a<",
            "TT;>;)",
            "Lc5/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf5/l$c;->a:Lj5/a;

    if-eqz v0, :cond_1f

    .line 2
    invoke-virtual {v0, p2}, Lj5/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-boolean v0, p0, Lf5/l$c;->b:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lf5/l$c;->a:Lj5/a;

    invoke-virtual {v0}, Lj5/a;->e()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lj5/a;->c()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 v0, 0x0

    goto :goto_29

    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    goto :goto_29

    .line 3
    :cond_1f
    iget-object v0, p0, Lf5/l$c;->c:Ljava/lang/Class;

    invoke-virtual {p2}, Lj5/a;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    :goto_29
    if-eqz v0, :cond_39

    .line 4
    new-instance v0, Lf5/l;

    iget-object v2, p0, Lf5/l$c;->d:Lc5/r;

    iget-object v3, p0, Lf5/l$c;->e:Lc5/j;

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lf5/l;-><init>(Lc5/r;Lc5/j;Lc5/e;Lj5/a;Lc5/x;)V

    goto :goto_3a

    :cond_39
    const/4 v0, 0x0

    :goto_3a
    return-object v0
.end method
