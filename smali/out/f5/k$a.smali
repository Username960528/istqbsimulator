.class Lf5/k$a;
.super Lf5/k$c;
.source "ReflectiveTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf5/k;->a(Lc5/e;Ljava/lang/reflect/Field;Ljava/lang/String;Lj5/a;ZZ)Lf5/k$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/reflect/Field;

.field final synthetic e:Z

.field final synthetic f:Lc5/w;

.field final synthetic g:Lc5/e;

.field final synthetic h:Lj5/a;

.field final synthetic i:Z

.field final synthetic j:Lf5/k;


# direct methods
.method constructor <init>(Lf5/k;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLc5/w;Lc5/e;Lj5/a;Z)V
    .registers 11

    .line 1
    iput-object p1, p0, Lf5/k$a;->j:Lf5/k;

    iput-object p5, p0, Lf5/k$a;->d:Ljava/lang/reflect/Field;

    iput-boolean p6, p0, Lf5/k$a;->e:Z

    iput-object p7, p0, Lf5/k$a;->f:Lc5/w;

    iput-object p8, p0, Lf5/k$a;->g:Lc5/e;

    iput-object p9, p0, Lf5/k$a;->h:Lj5/a;

    iput-boolean p10, p0, Lf5/k$a;->i:Z

    invoke-direct {p0, p2, p3, p4}, Lf5/k$c;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method a(Lk5/a;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lf5/k$a;->f:Lc5/w;

    invoke-virtual {v0, p1}, Lc5/w;->c(Lk5/a;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_c

    .line 2
    iget-boolean v0, p0, Lf5/k$a;->i:Z

    if-nez v0, :cond_11

    .line 3
    :cond_c
    iget-object v0, p0, Lf5/k$a;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method b(Lk5/c;Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lf5/k$a;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 2
    iget-boolean v0, p0, Lf5/k$a;->e:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lf5/k$a;->f:Lc5/w;

    goto :goto_1c

    .line 3
    :cond_d
    new-instance v0, Lf5/m;

    iget-object v1, p0, Lf5/k$a;->g:Lc5/e;

    iget-object v2, p0, Lf5/k$a;->f:Lc5/w;

    iget-object v3, p0, Lf5/k$a;->h:Lj5/a;

    invoke-virtual {v3}, Lj5/a;->e()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lf5/m;-><init>(Lc5/e;Lc5/w;Ljava/lang/reflect/Type;)V

    .line 4
    :goto_1c
    invoke-virtual {v0, p1, p2}, Lc5/w;->e(Lk5/c;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lf5/k$c;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    iget-object v0, p0, Lf5/k$a;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_f

    const/4 v1, 0x1

    :cond_f
    return v1
.end method
