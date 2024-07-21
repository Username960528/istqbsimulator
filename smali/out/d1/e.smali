.class public abstract Ld1/e;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Ld1/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ld1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final d:Ld1/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field private final e:Le1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le1/b<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final f:Landroid/os/Looper;

.field private final g:I

.field private final h:Ld1/f;

.field private final i:Le1/k;

.field protected final j:Lcom/google/android/gms/common/api/internal/b;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/app/Activity;Ld1/a;Ld1/a$d;Ld1/e$a;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Activity;",
            "Ld1/a<",
            "TO;>;TO;",
            "Ld1/e$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lf1/o;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    .line 2
    invoke-static {p3, v0}, Lf1/o;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 3
    invoke-static {p5, v0}, Lf1/o;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ld1/e;->a:Landroid/content/Context;

    .line 5
    invoke-static {}, Lj1/l;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_35

    :try_start_1f
    const-class v0, Landroid/content/Context;

    const-string v2, "getAttributionTag"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 6
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_32
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1f .. :try_end_32} :catch_34
    .catch Ljava/lang/IllegalAccessException; {:try_start_1f .. :try_end_32} :catch_34
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1f .. :try_end_32} :catch_34

    move-object v1, p1

    goto :goto_35

    :catch_34
    nop

    :cond_35
    :goto_35
    iput-object v1, p0, Ld1/e;->b:Ljava/lang/String;

    iput-object p3, p0, Ld1/e;->c:Ld1/a;

    iput-object p4, p0, Ld1/e;->d:Ld1/a$d;

    .line 8
    iget-object p1, p5, Ld1/e$a;->b:Landroid/os/Looper;

    iput-object p1, p0, Ld1/e;->f:Landroid/os/Looper;

    .line 9
    invoke-static {p3, p4, v1}, Le1/b;->a(Ld1/a;Ld1/a$d;Ljava/lang/String;)Le1/b;

    move-result-object p1

    iput-object p1, p0, Ld1/e;->e:Le1/b;

    .line 10
    new-instance p3, Le1/o;

    invoke-direct {p3, p0}, Le1/o;-><init>(Ld1/e;)V

    iput-object p3, p0, Ld1/e;->h:Ld1/f;

    iget-object p3, p0, Ld1/e;->a:Landroid/content/Context;

    .line 11
    invoke-static {p3}, Lcom/google/android/gms/common/api/internal/b;->x(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object p3

    iput-object p3, p0, Ld1/e;->j:Lcom/google/android/gms/common/api/internal/b;

    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/internal/b;->m()I

    move-result p4

    iput p4, p0, Ld1/e;->g:I

    .line 13
    iget-object p4, p5, Ld1/e$a;->a:Le1/k;

    iput-object p4, p0, Ld1/e;->i:Le1/k;

    if-eqz p2, :cond_71

    .line 14
    instance-of p4, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p4, :cond_71

    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    if-ne p4, p5, :cond_71

    .line 16
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/common/api/internal/f;->u(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/b;Le1/b;)V

    .line 17
    :cond_71
    invoke-virtual {p3, p0}, Lcom/google/android/gms/common/api/internal/b;->b(Ld1/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld1/a;Ld1/a$d;Ld1/e$a;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld1/a<",
            "TO;>;TO;",
            "Ld1/e$a;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 18
    invoke-direct/range {v0 .. v5}, Ld1/e;-><init>(Landroid/content/Context;Landroid/app/Activity;Ld1/a;Ld1/a$d;Ld1/e$a;)V

    return-void
.end method

.method private final i(ILcom/google/android/gms/common/api/internal/c;)Lw1/j;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Ld1/a$b;",
            ">(I",
            "Lcom/google/android/gms/common/api/internal/c<",
            "TA;TTResult;>;)",
            "Lw1/j<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lw1/k;

    invoke-direct {v6}, Lw1/k;-><init>()V

    iget-object v0, p0, Ld1/e;->j:Lcom/google/android/gms/common/api/internal/b;

    iget-object v5, p0, Ld1/e;->i:Le1/k;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, v6

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/common/api/internal/b;->D(Ld1/e;ILcom/google/android/gms/common/api/internal/c;Lw1/k;Le1/k;)V

    .line 3
    invoke-virtual {v6}, Lw1/k;->a()Lw1/j;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected b()Lf1/d$a;
    .registers 4

    .line 1
    new-instance v0, Lf1/d$a;

    invoke-direct {v0}, Lf1/d$a;-><init>()V

    iget-object v1, p0, Ld1/e;->d:Ld1/a$d;

    instance-of v2, v1, Ld1/a$d$b;

    if-eqz v2, :cond_18

    .line 2
    check-cast v1, Ld1/a$d$b;

    .line 3
    invoke-interface {v1}, Ld1/a$d$b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->i()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_26

    .line 5
    :cond_18
    iget-object v1, p0, Ld1/e;->d:Ld1/a$d;

    .line 6
    instance-of v2, v1, Ld1/a$d$a;

    if-eqz v2, :cond_25

    .line 7
    check-cast v1, Ld1/a$d$a;

    invoke-interface {v1}, Ld1/a$d$a;->a()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_26

    :cond_25
    const/4 v1, 0x0

    .line 8
    :goto_26
    invoke-virtual {v0, v1}, Lf1/d$a;->d(Landroid/accounts/Account;)Lf1/d$a;

    iget-object v1, p0, Ld1/e;->d:Ld1/a$d;

    .line 9
    instance-of v2, v1, Ld1/a$d$b;

    if-eqz v2, :cond_41

    .line 10
    check-cast v1, Ld1/a$d$b;

    .line 11
    invoke-interface {v1}, Ld1/a$d$b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-nez v1, :cond_3c

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    goto :goto_45

    .line 13
    :cond_3c
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->F()Ljava/util/Set;

    move-result-object v1

    goto :goto_45

    .line 14
    :cond_41
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 15
    :goto_45
    invoke-virtual {v0, v1}, Lf1/d$a;->c(Ljava/util/Collection;)Lf1/d$a;

    iget-object v1, p0, Ld1/e;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf1/d$a;->e(Ljava/lang/String;)Lf1/d$a;

    iget-object v1, p0, Ld1/e;->a:Landroid/content/Context;

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf1/d$a;->b(Ljava/lang/String;)Lf1/d$a;

    return-object v0
.end method

.method public c(Lcom/google/android/gms/common/api/internal/c;)Lw1/j;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Ld1/a$b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/c<",
            "TA;TTResult;>;)",
            "Lw1/j<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0, p1}, Ld1/e;->i(ILcom/google/android/gms/common/api/internal/c;)Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method public final d()Le1/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le1/b<",
            "TO;>;"
        }
    .end annotation

    iget-object v0, p0, Ld1/e;->e:Le1/b;

    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ld1/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .registers 2

    iget v0, p0, Ld1/e;->g:I

    return v0
.end method

.method public final g(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/m;)Ld1/a$f;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/api/internal/m<",
            "TO;>;)",
            "Ld1/a$f;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld1/e;->b()Lf1/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lf1/d$a;->a()Lf1/d;

    move-result-object v4

    iget-object v0, p0, Ld1/e;->c:Ld1/a;

    .line 2
    invoke-virtual {v0}, Ld1/a;->a()Ld1/a$a;

    move-result-object v0

    invoke-static {v0}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ld1/a$a;

    iget-object v2, p0, Ld1/e;->a:Landroid/content/Context;

    iget-object v5, p0, Ld1/e;->d:Ld1/a$d;

    move-object v3, p1

    move-object v6, p2

    move-object v7, p2

    .line 3
    invoke-virtual/range {v1 .. v7}, Ld1/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lf1/d;Ljava/lang/Object;Ld1/f$a;Ld1/f$b;)Ld1/a$f;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Ld1/e;->e()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_30

    .line 5
    instance-of v0, p1, Lf1/c;

    if-eqz v0, :cond_30

    .line 6
    move-object v0, p1

    check-cast v0, Lf1/c;

    invoke-virtual {v0, p2}, Lf1/c;->P(Ljava/lang/String;)V

    :cond_30
    if-eqz p2, :cond_3c

    .line 7
    instance-of v0, p1, Le1/g;

    if-eqz v0, :cond_3c

    .line 8
    move-object v0, p1

    check-cast v0, Le1/g;

    invoke-virtual {v0, p2}, Le1/g;->r(Ljava/lang/String;)V

    :cond_3c
    return-object p1
.end method

.method public final h(Landroid/content/Context;Landroid/os/Handler;)Le1/z;
    .registers 5

    .line 1
    new-instance v0, Le1/z;

    invoke-virtual {p0}, Ld1/e;->b()Lf1/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lf1/d$a;->a()Lf1/d;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Le1/z;-><init>(Landroid/content/Context;Landroid/os/Handler;Lf1/d;)V

    return-object v0
.end method
