.class public abstract Lf1/g;
.super Lf1/c;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Ld1/a$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lf1/c<",
        "TT;>;",
        "Ld1/a$f;"
    }
.end annotation


# instance fields
.field private final F:Lf1/d;

.field private final G:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final H:Landroid/accounts/Account;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILf1/d;Ld1/f$a;Ld1/f$b;)V
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p6}, Lf1/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILf1/d;Le1/c;Le1/h;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILf1/d;Le1/c;Le1/h;)V
    .registers 16

    .line 2
    invoke-static {p1}, Lf1/h;->b(Landroid/content/Context;)Lf1/h;

    move-result-object v3

    .line 3
    invoke-static {}, Lc1/e;->n()Lc1/e;

    move-result-object v4

    .line 4
    invoke-static {p5}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v7, p5

    check-cast v7, Le1/c;

    .line 5
    invoke-static {p6}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v8, p5

    check-cast v8, Le1/h;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    .line 6
    invoke-direct/range {v0 .. v8}, Lf1/g;-><init>(Landroid/content/Context;Landroid/os/Looper;Lf1/h;Lc1/e;ILf1/d;Le1/c;Le1/h;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lf1/h;Lc1/e;ILf1/d;Le1/c;Le1/h;)V
    .registers 19

    move-object v9, p0

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    const/4 v2, 0x0

    if-nez v0, :cond_a

    move-object v6, v2

    goto :goto_10

    .line 7
    :cond_a
    new-instance v3, Lf1/e0;

    invoke-direct {v3, v0}, Lf1/e0;-><init>(Le1/c;)V

    move-object v6, v3

    :goto_10
    if-nez v1, :cond_14

    move-object v7, v2

    goto :goto_1a

    .line 8
    :cond_14
    new-instance v0, Lf1/f0;

    invoke-direct {v0, v1}, Lf1/f0;-><init>(Le1/h;)V

    move-object v7, v0

    .line 9
    :goto_1a
    invoke-virtual/range {p6 .. p6}, Lf1/d;->h()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 10
    invoke-direct/range {v0 .. v8}, Lf1/c;-><init>(Landroid/content/Context;Landroid/os/Looper;Lf1/h;Lc1/f;ILf1/c$a;Lf1/c$b;Ljava/lang/String;)V

    move-object/from16 v0, p6

    iput-object v0, v9, Lf1/g;->F:Lf1/d;

    .line 11
    invoke-virtual/range {p6 .. p6}, Lf1/d;->a()Landroid/accounts/Account;

    move-result-object v1

    iput-object v1, v9, Lf1/g;->H:Landroid/accounts/Account;

    .line 12
    invoke-virtual/range {p6 .. p6}, Lf1/d;->c()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lf1/g;->k0(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v9, Lf1/g;->G:Ljava/util/Set;

    return-void
.end method

.method private final k0(Ljava/util/Set;)Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lf1/g;->j0(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Scope;

    .line 3
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_8

    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Expanding scopes is not permitted, use implied scopes instead"

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_23
    return-object v0
.end method


# virtual methods
.method protected final C()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf1/g;->G:Ljava/util/Set;

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf1/c;->n()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lf1/g;->G:Ljava/util/Set;

    goto :goto_d

    :cond_9
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_d
    return-object v0
.end method

.method protected j0(Ljava/util/Set;)Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method public final u()Landroid/accounts/Account;
    .registers 2

    iget-object v0, p0, Lf1/g;->H:Landroid/accounts/Account;

    return-object v0
.end method

.method protected final w()Ljava/util/concurrent/Executor;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
