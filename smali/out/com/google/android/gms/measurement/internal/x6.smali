.class public final Lcom/google/android/gms/measurement/internal/x6;
.super Lcom/google/android/gms/measurement/internal/z3;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"


# instance fields
.field protected c:Lcom/google/android/gms/measurement/internal/w6;

.field private d:Ls1/t;

.field private final e:Ljava/util/Set;

.field private f:Z

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;

.field private final h:Ljava/lang/Object;

.field private i:Ls1/p;

.field private final j:Ljava/util/concurrent/atomic/AtomicLong;

.field private k:J

.field final l:Lcom/google/android/gms/measurement/internal/ea;

.field protected m:Z

.field private final n:Lcom/google/android/gms/measurement/internal/w9;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/x4;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/z3;-><init>(Lcom/google/android/gms/measurement/internal/x4;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/x6;->e:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/x6;->h:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/x6;->m:Z

    new-instance v0, Lcom/google/android/gms/measurement/internal/l6;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/l6;-><init>(Lcom/google/android/gms/measurement/internal/x6;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/x6;->n:Lcom/google/android/gms/measurement/internal/w9;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/x6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    sget-object v0, Ls1/p;->c:Ls1/p;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/x6;->i:Ls1/p;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/x6;->k:J

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/x6;->j:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lcom/google/android/gms/measurement/internal/ea;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/ea;-><init>(Lcom/google/android/gms/measurement/internal/x4;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/x6;->l:Lcom/google/android/gms/measurement/internal/ea;

    return-void
.end method

.method private final O(Ljava/lang/Boolean;Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z3;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v1, "Setting app measurement enabled (FE)"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/h4;->s(Ljava/lang/Boolean;)V

    if-eqz p2, :cond_45

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object p2

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/h4;->o()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "measurement_enabled_from_api"

    if-eqz p1, :cond_3f

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_42

    .line 11
    :cond_3f
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    :goto_42
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_45
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x4;->p()Z

    move-result p2

    if-nez p2, :cond_57

    if-eqz p1, :cond_56

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_56

    goto :goto_57

    :cond_56
    return-void

    .line 14
    :cond_57
    :goto_57
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/x6;->P()V

    return-void
.end method

.method private final P()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/h4;->m:Lcom/google/android/gms/measurement/internal/g4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g4;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_51

    const-string v1, "unset"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->c()Lj1/e;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lj1/e;->a()J

    move-result-wide v5

    const/4 v4, 0x0

    const-string v2, "app"

    const-string v3, "_npa"

    move-object v1, p0

    .line 7
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/x6;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_51

    :cond_2d
    const/4 v1, 0x1

    const-string v2, "true"

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_39

    const-wide/16 v0, 0x0

    goto :goto_3b

    :cond_39
    const-wide/16 v0, 0x1

    :goto_3b
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->c()Lj1/e;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Lj1/e;->a()J

    move-result-wide v6

    const-string v3, "app"

    const-string v4, "_npa"

    move-object v2, p0

    .line 11
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/x6;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 12
    :cond_51
    :goto_51
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->o()Z

    move-result v0

    if-eqz v0, :cond_9b

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/x6;->m:Z

    if-eqz v0, :cond_9b

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v1, "Recording app launch after enabling measurement for the first time (FE)"

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x6;->f0()V

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ne;->c()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    const/4 v1, 0x0

    .line 20
    sget-object v2, Lcom/google/android/gms/measurement/internal/j3;->h0:Lcom/google/android/gms/measurement/internal/i3;

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)Z

    move-result v0

    if-eqz v0, :cond_8c

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->M()Lcom/google/android/gms/measurement/internal/z8;

    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/z8;->e:Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y8;->a()V

    :cond_8c
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/a6;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/a6;-><init>(Lcom/google/android/gms/measurement/internal/x6;)V

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/v4;->z(Ljava/lang/Runnable;)V

    return-void

    :cond_9b
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v1, "Updating Scion state (FE)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->L()Lcom/google/android/gms/measurement/internal/j8;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j8;->w()V

    return-void
.end method

.method static bridge synthetic b0(Lcom/google/android/gms/measurement/internal/x6;Ls1/p;Ls1/p;)V
    .registers 10

    const/4 v0, 0x2

    new-array v1, v0, [Ls1/o;

    .line 1
    sget-object v2, Ls1/o;->c:Ls1/o;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ls1/o;->b:Ls1/o;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v0, :cond_23

    .line 2
    aget-object v5, v1, v2

    .line 3
    invoke-virtual {p2, v5}, Ls1/p;->j(Ls1/o;)Z

    move-result v6

    if-nez v6, :cond_20

    invoke-virtual {p1, v5}, Ls1/p;->j(Ls1/o;)Z

    move-result v5

    if-eqz v5, :cond_20

    const/4 v1, 0x1

    goto :goto_24

    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_23
    const/4 v1, 0x0

    :goto_24
    new-array v0, v0, [Ls1/o;

    sget-object v2, Ls1/o;->c:Ls1/o;

    aput-object v2, v0, v3

    sget-object v2, Ls1/o;->b:Ls1/o;

    aput-object v2, v0, v4

    .line 4
    invoke-virtual {p1, p2, v0}, Ls1/p;->n(Ls1/p;[Ls1/o;)Z

    move-result p1

    if-nez v1, :cond_38

    if-eqz p1, :cond_37

    goto :goto_38

    :cond_37
    return-void

    :cond_38
    :goto_38
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->B()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l3;->v()V

    return-void
.end method

.method static synthetic c0(Lcom/google/android/gms/measurement/internal/x6;Ls1/p;JZZ)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z3;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h4;->q()Ls1/p;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/x6;->k:J

    cmp-long v3, p2, v1

    if-gtz v3, :cond_35

    invoke-virtual {v0}, Ls1/p;->a()I

    move-result v0

    invoke-virtual {p1}, Ls1/p;->a()I

    move-result v1

    invoke-static {v0, v1}, Ls1/p;->k(II)Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_35

    .line 5
    :cond_25
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t3;->u()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p0

    const-string p2, "Dropped out-of-date consent setting, proposed settings"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_35
    :goto_35
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    invoke-virtual {p1}, Ls1/p;->a()I

    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/h4;->w(I)Z

    move-result v2

    if-eqz v2, :cond_7f

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h4;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Ls1/p;->i()Ljava/lang/String;

    move-result-object p1

    const-string v2, "consent_settings"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "consent_source"

    .line 14
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/x6;->k:J

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->L()Lcom/google/android/gms/measurement/internal/j8;

    move-result-object p1

    .line 17
    invoke-virtual {p1, p4}, Lcom/google/android/gms/measurement/internal/j8;->t(Z)V

    if-eqz p5, :cond_7e

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->L()Lcom/google/android/gms/measurement/internal/j8;

    move-result-object p0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/j8;->S(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_7e
    return-void

    :cond_7f
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t3;->u()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p0

    invoke-virtual {p1}, Ls1/p;->a()I

    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Lower precedence consent source ignored, proposed source"

    .line 23
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic d0(Lcom/google/android/gms/measurement/internal/x6;Ljava/lang/Boolean;Z)V
    .registers 3

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/x6;->O(Ljava/lang/Boolean;Z)V

    return-void
.end method

.method static bridge synthetic e0(Lcom/google/android/gms/measurement/internal/x6;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/x6;->P()V

    return-void
.end method


# virtual methods
.method protected final A(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .registers 24

    .line 1
    new-instance v6, Landroid/os/Bundle;

    move-object/from16 v0, p5

    .line 2
    invoke-direct {v6, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {v6}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-virtual {v6, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    instance-of v3, v2, Landroid/os/Bundle;

    if-eqz v3, :cond_2e

    new-instance v3, Landroid/os/Bundle;

    .line 7
    check-cast v2, Landroid/os/Bundle;

    invoke-direct {v3, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v6, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_f

    .line 8
    :cond_2e
    instance-of v1, v2, [Landroid/os/Parcelable;

    const/4 v3, 0x0

    if-eqz v1, :cond_4a

    .line 9
    check-cast v2, [Landroid/os/Parcelable;

    .line 10
    :goto_35
    array-length v1, v2

    if-ge v3, v1, :cond_f

    .line 11
    aget-object v1, v2, v3

    instance-of v4, v1, Landroid/os/Bundle;

    if-eqz v4, :cond_47

    new-instance v4, Landroid/os/Bundle;

    .line 12
    check-cast v1, Landroid/os/Bundle;

    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    aput-object v4, v2, v3

    :cond_47
    add-int/lit8 v3, v3, 0x1

    goto :goto_35

    .line 13
    :cond_4a
    instance-of v1, v2, Ljava/util/List;

    if-eqz v1, :cond_f

    .line 14
    check-cast v2, Ljava/util/List;

    .line 15
    :goto_50
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_f

    .line 16
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 17
    instance-of v4, v1, Landroid/os/Bundle;

    if-eqz v4, :cond_68

    new-instance v4, Landroid/os/Bundle;

    .line 18
    check-cast v1, Landroid/os/Bundle;

    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v2, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_68
    add-int/lit8 v3, v3, 0x1

    goto :goto_50

    :cond_6b
    move-object v11, p0

    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v12

    new-instance v13, Lcom/google/android/gms/measurement/internal/c6;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/measurement/internal/c6;-><init>(Lcom/google/android/gms/measurement/internal/x6;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 20
    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/v4;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method final B(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/measurement/internal/d6;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/d6;-><init>(Lcom/google/android/gms/measurement/internal/x6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 2
    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/v4;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method final C(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final D(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->c()Lj1/e;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lj1/e;->a()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/x6;->E(Landroid/os/Bundle;J)V

    return-void
.end method

.method public final E(Landroid/os/Bundle;J)V
    .registers 15

    .line 1
    const-class v0, Ljava/lang/Long;

    const-class v1, Ljava/lang/String;

    invoke-static {p1}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroid/os/Bundle;

    .line 2
    invoke-direct {v2, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p1, "app_id"

    .line 3
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_27

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->w()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v3

    const-string v4, "Package name should be null when calling setConditionalUserProperty"

    .line 6
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    .line 7
    :cond_27
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 8
    invoke-static {v2}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 9
    invoke-static {v2, p1, v1, v3}, Ls1/n;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "origin"

    .line 10
    invoke-static {v2, p1, v1, v3}, Ls1/n;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "name"

    .line 11
    invoke-static {v2, v4, v1, v3}, Ls1/n;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v5, Ljava/lang/Object;

    const-string v6, "value"

    .line 12
    invoke-static {v2, v6, v5, v3}, Ls1/n;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "trigger_event_name"

    .line 13
    invoke-static {v2, v5, v1, v3}, Ls1/n;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v7, 0x0

    .line 14
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "trigger_timeout"

    .line 15
    invoke-static {v2, v8, v0, v7}, Ls1/n;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "timed_out_event_name"

    .line 16
    invoke-static {v2, v9, v1, v3}, Ls1/n;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v9, Landroid/os/Bundle;

    const-string v10, "timed_out_event_params"

    .line 17
    invoke-static {v2, v10, v9, v3}, Ls1/n;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "triggered_event_name"

    .line 18
    invoke-static {v2, v9, v1, v3}, Ls1/n;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v9, Landroid/os/Bundle;

    const-string v10, "triggered_event_params"

    .line 19
    invoke-static {v2, v10, v9, v3}, Ls1/n;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "time_to_live"

    .line 20
    invoke-static {v2, v9, v0, v7}, Ls1/n;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "expired_event_name"

    .line 21
    invoke-static {v2, v0, v1, v3}, Ls1/n;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Landroid/os/Bundle;

    const-string v1, "expired_event_params"

    .line 22
    invoke-static {v2, v1, v0, v3}, Ls1/n;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "creation_timestamp"

    .line 26
    invoke-virtual {v2, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 27
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 29
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/x4;->N()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object p3

    .line 30
    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/x9;->p0(Ljava/lang/String;)I

    move-result p3

    if-nez p3, :cond_177

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 31
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/x4;->N()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object p3

    .line 32
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/measurement/internal/x9;->l0(Ljava/lang/String;Ljava/lang/Object;)I

    move-result p3

    if-nez p3, :cond_15d

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 33
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/x4;->N()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object p3

    .line 34
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/measurement/internal/x9;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_db

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 35
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p3

    .line 36
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->D()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/o3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to normalize conditional user property value"

    .line 39
    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 40
    :cond_db
    invoke-static {v2, p3}, Ls1/n;->b(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    .line 42
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v3, 0x1

    const-wide v5, 0x39ef8b000L

    if-nez v0, :cond_11e

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    cmp-long v0, p2, v5

    if-gtz v0, :cond_100

    cmp-long v0, p2, v3

    if-gez v0, :cond_11e

    :cond_100
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->D()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    .line 48
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/o3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Invalid conditional user property timeout"

    .line 50
    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 51
    :cond_11e
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    cmp-long v0, p2, v5

    if-gtz v0, :cond_13f

    cmp-long v0, p2, v3

    if-gez v0, :cond_130

    goto :goto_13f

    .line 53
    :cond_130
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/measurement/internal/f6;

    invoke-direct {p2, p0, v2}, Lcom/google/android/gms/measurement/internal/f6;-><init>(Lcom/google/android/gms/measurement/internal/x6;Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/v4;->z(Ljava/lang/Runnable;)V

    return-void

    .line 56
    :cond_13f
    :goto_13f
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->D()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    .line 60
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/o3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Invalid conditional user property time to live"

    .line 62
    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 63
    :cond_15d
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 64
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p3

    .line 65
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->D()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    .line 67
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/o3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid conditional user property value"

    .line 68
    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_177
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 69
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 71
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/x4;->D()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p3

    .line 72
    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/o3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Invalid conditional user property name"

    .line 73
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final F(Ls1/p;J)V
    .registers 16

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z3;->i()V

    invoke-virtual {p1}, Ls1/p;->a()I

    move-result v0

    const/16 v1, -0xa

    if-eq v0, v1, :cond_28

    .line 2
    invoke-virtual {p1}, Ls1/p;->f()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_28

    .line 3
    invoke-virtual {p1}, Ls1/p;->g()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_18

    goto :goto_28

    .line 4
    :cond_18
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->x()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p1

    const-string p2, "Discarding empty consent settings"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_28
    :goto_28
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/x6;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2b
    iget-object v11, p0, Lcom/google/android/gms/measurement/internal/x6;->i:Ls1/p;

    .line 8
    invoke-virtual {v11}, Ls1/p;->a()I

    move-result v3

    invoke-static {v0, v3}, Ls1/p;->k(II)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_5b

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/x6;->i:Ls1/p;

    .line 9
    invoke-virtual {p1, v3}, Ls1/p;->m(Ls1/p;)Z

    move-result v3

    .line 10
    sget-object v6, Ls1/o;->c:Ls1/o;

    invoke-virtual {p1, v6}, Ls1/p;->j(Ls1/o;)Z

    move-result v7

    if-eqz v7, :cond_50

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/x6;->i:Ls1/p;

    .line 11
    invoke-virtual {v7, v6}, Ls1/p;->j(Ls1/o;)Z

    move-result v6

    if-nez v6, :cond_50

    const/4 v5, 0x1

    :cond_50
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/x6;->i:Ls1/p;

    .line 12
    invoke-virtual {p1, v6}, Ls1/p;->e(Ls1/p;)Ls1/p;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x6;->i:Ls1/p;

    move v10, v5

    move v5, v3

    goto :goto_5d

    :cond_5b
    const/4 v4, 0x0

    const/4 v10, 0x0

    .line 13
    :goto_5d
    monitor-exit v2
    :try_end_5e
    .catchall {:try_start_2b .. :try_end_5e} :catchall_b7

    if-nez v4, :cond_70

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/t3;->u()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p2

    const-string p3, "Ignoring lower-priority consent settings, proposed settings"

    .line 16
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_70
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/x6;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v8

    if-eqz v5, :cond_91

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/s6;

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    move-wide v6, p2

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/measurement/internal/s6;-><init>(Lcom/google/android/gms/measurement/internal/x6;Ls1/p;JJZLs1/p;)V

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/v4;->A(Ljava/lang/Runnable;)V

    return-void

    :cond_91
    new-instance p2, Lcom/google/android/gms/measurement/internal/t6;

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    move-wide v6, v8

    move v8, v10

    move-object v9, v11

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/t6;-><init>(Lcom/google/android/gms/measurement/internal/x6;Ls1/p;JZLs1/p;)V

    const/16 p1, 0x1e

    if-eq v0, p1, :cond_ad

    if-ne v0, v1, :cond_a3

    goto :goto_ad

    .line 21
    :cond_a3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object p1

    .line 23
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/v4;->z(Ljava/lang/Runnable;)V

    return-void

    .line 24
    :cond_ad
    :goto_ad
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object p1

    .line 26
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/v4;->A(Ljava/lang/Runnable;)V

    return-void

    :catchall_b7
    move-exception p1

    .line 27
    :try_start_b8
    monitor-exit v2
    :try_end_b9
    .catchall {:try_start_b8 .. :try_end_b9} :catchall_b7

    throw p1
.end method

.method public final G(Landroid/os/Bundle;IJ)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z3;->i()V

    .line 2
    invoke-static {p1}, Ls1/p;->h(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->x()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    const-string v2, "Ignoring invalid consent setting"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->x()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v1, "Valid consent values are \'granted\', \'denied\'"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    .line 7
    :cond_27
    invoke-static {p1, p2}, Ls1/p;->b(Landroid/os/Bundle;I)Ls1/p;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1, p3, p4}, Lcom/google/android/gms/measurement/internal/x6;->F(Ls1/p;J)V

    return-void
.end method

.method public final H(Ls1/t;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z3;->i()V

    if-eqz p1, :cond_16

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x6;->d:Ls1/t;

    if-eq p1, v0, :cond_16

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    const-string v1, "EventInterceptor already set."

    .line 3
    invoke-static {v0, v1}, Lf1/o;->m(ZLjava/lang/Object;)V

    :cond_16
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x6;->d:Ls1/t;

    return-void
.end method

.method public final I(Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z3;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/r6;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/r6;-><init>(Lcom/google/android/gms/measurement/internal/x6;Ljava/lang/Boolean;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/v4;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method final J(Ls1/p;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 2
    sget-object v0, Ls1/o;->c:Ls1/o;

    invoke-virtual {p1, v0}, Ls1/p;->j(Ls1/o;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_15

    sget-object v0, Ls1/o;->b:Ls1/o;

    .line 3
    invoke-virtual {p1, v0}, Ls1/p;->j(Ls1/o;)Z

    move-result p1

    if-nez p1, :cond_21

    :cond_15
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->L()Lcom/google/android/gms/measurement/internal/j8;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j8;->A()Z

    move-result p1

    if-eqz p1, :cond_23

    :cond_21
    const/4 p1, 0x1

    goto :goto_24

    :cond_23
    const/4 p1, 0x0

    :goto_24
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->p()Z

    move-result v0

    if-eq p1, v0, :cond_67

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/x4;->l(Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v0

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h4;->o()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "measurement_enabled_from_api"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_55

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h4;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_56

    :cond_55
    const/4 v0, 0x0

    :goto_56
    if-eqz p1, :cond_60

    if-eqz v0, :cond_60

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_67

    .line 13
    :cond_60
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 14
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/x6;->O(Ljava/lang/Boolean;Z)V

    :cond_67
    return-void
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .registers 12

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->c()Lj1/e;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lj1/e;->a()J

    move-result-wide v5

    const-string v1, "auto"

    const-string v2, "_ldl"

    const/4 v4, 0x1

    move-object v0, p0

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/x6;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .registers 22

    move-object v6, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    const/4 v1, 0x6

    const/4 v3, 0x0

    const/16 v4, 0x18

    if-eqz p4, :cond_17

    .line 1
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->N()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/x9;->p0(Ljava/lang/String;)I

    move-result v1

    move v10, v1

    goto :goto_42

    .line 3
    :cond_17
    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 4
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x4;->N()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v5

    const-string v7, "user property"

    .line 5
    invoke-virtual {v5, v7, v2}, Lcom/google/android/gms/measurement/internal/x9;->S(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_27

    :goto_25
    const/4 v10, 0x6

    goto :goto_42

    .line 6
    :cond_27
    sget-object v8, Ls1/s;->a:[Ljava/lang/String;

    const/4 v9, 0x0

    .line 7
    invoke-virtual {v5, v7, v8, v9, v2}, Lcom/google/android/gms/measurement/internal/x9;->P(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_35

    const/16 v1, 0xf

    const/16 v10, 0xf

    goto :goto_42

    :cond_35
    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 8
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    .line 9
    invoke-virtual {v5, v7, v4, v2}, Lcom/google/android/gms/measurement/internal/x9;->N(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_41

    goto :goto_25

    :cond_41
    const/4 v10, 0x0

    :goto_42
    const/4 v1, 0x1

    if-eqz v10, :cond_6c

    .line 10
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->N()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v0

    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 12
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    .line 13
    invoke-virtual {v0, v2, v4, v1}, Lcom/google/android/gms/measurement/internal/x9;->r(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v12

    if-eqz v2, :cond_5c

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v3

    move v13, v3

    goto :goto_5d

    :cond_5c
    const/4 v13, 0x0

    :goto_5d
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->N()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v7

    iget-object v8, v6, Lcom/google/android/gms/measurement/internal/x6;->n:Lcom/google/android/gms/measurement/internal/w9;

    const/4 v9, 0x0

    const-string v11, "_ev"

    .line 15
    invoke-virtual/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/x9;->C(Lcom/google/android/gms/measurement/internal/w9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6c
    if-nez p1, :cond_71

    const-string v5, "app"

    goto :goto_73

    :cond_71
    move-object/from16 v5, p1

    :goto_73
    if-eqz v0, :cond_ca

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 16
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x4;->N()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v7

    .line 17
    invoke-virtual {v7, v2, v0}, Lcom/google/android/gms/measurement/internal/x9;->l0(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v11

    if-eqz v11, :cond_b3

    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 18
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x4;->N()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v5

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 19
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    .line 20
    invoke-virtual {v5, v2, v4, v1}, Lcom/google/android/gms/measurement/internal/x9;->r(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v13

    .line 21
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_9b

    instance-of v1, v0, Ljava/lang/CharSequence;

    if-eqz v1, :cond_99

    goto :goto_9b

    :cond_99
    const/4 v14, 0x0

    goto :goto_a4

    .line 22
    :cond_9b
    :goto_9b
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    move v14, v3

    :goto_a4
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->N()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v8

    iget-object v9, v6, Lcom/google/android/gms/measurement/internal/x6;->n:Lcom/google/android/gms/measurement/internal/w9;

    const/4 v10, 0x0

    const-string v12, "_ev"

    .line 24
    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/x9;->C(Lcom/google/android/gms/measurement/internal/w9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_b3
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->N()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v1

    .line 26
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/x9;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_c9

    move-object v0, p0

    move-object v1, v5

    move-object/from16 v2, p2

    move-wide/from16 v3, p5

    move-object v5, v7

    .line 27
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/x6;->B(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :cond_c9
    return-void

    :cond_ca
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, v5

    move-object/from16 v2, p2

    move-wide/from16 v3, p5

    move-object v5, v7

    .line 28
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/x6;->B(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    return-void
.end method

.method final M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .registers 14

    .line 1
    invoke-static {p1}, Lf1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lf1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z3;->i()V

    const-string v0, "allow_personalized_ads"

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "_npa"

    if-eqz v0, :cond_64

    .line 6
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_52

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_52

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    const-string v0, "false"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-wide/16 v2, 0x1

    if-eq p3, p2, :cond_37

    const-wide/16 p2, 0x0

    goto :goto_38

    :cond_37
    move-wide p2, v2

    :goto_38
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object p2

    .line 9
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/h4;->m:Lcom/google/android/gms/measurement/internal/g4;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_4e

    const-string v0, "true"

    :cond_4e
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/g4;->b(Ljava/lang/String;)V

    goto :goto_61

    :cond_52
    if-nez p3, :cond_64

    .line 10
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object p2

    .line 12
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/h4;->m:Lcom/google/android/gms/measurement/internal/g4;

    const-string v0, "unset"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/g4;->b(Ljava/lang/String;)V

    :goto_61
    move-object v6, p3

    move-object v3, v1

    goto :goto_66

    :cond_64
    move-object v3, p2

    move-object v6, p3

    .line 13
    :goto_66
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x4;->o()Z

    move-result p2

    if-nez p2, :cond_7e

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p1

    const-string p2, "User property not set since app measurement is disabled"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    return-void

    :cond_7e
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x4;->r()Z

    move-result p2

    if-nez p2, :cond_87

    return-void

    .line 18
    :cond_87
    new-instance p2, Lcom/google/android/gms/measurement/internal/t9;

    move-object v2, p2

    move-wide v4, p4

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/t9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->L()Lcom/google/android/gms/measurement/internal/j8;

    move-result-object p1

    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/j8;->y(Lcom/google/android/gms/measurement/internal/t9;)V

    return-void
.end method

.method public final N(Ls1/u;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z3;->i()V

    .line 2
    invoke-static {p1}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x6;->e:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->w()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p1

    const-string v0, "OnEventListener had not been registered"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    :cond_1d
    return-void
.end method

.method public final Q(Ljava/lang/String;)I
    .registers 2

    .line 1
    invoke-static {p1}, Lf1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    const/16 p1, 0x19

    return p1
.end method

.method public final R()Ljava/lang/Boolean;
    .registers 7

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/measurement/internal/i6;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/i6;-><init>(Lcom/google/android/gms/measurement/internal/x6;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "boolean test flag value"

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/v4;->r(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final S()Ljava/lang/Double;
    .registers 7

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/measurement/internal/q6;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/q6;-><init>(Lcom/google/android/gms/measurement/internal/x6;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "double test flag value"

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/v4;->r(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final T()Ljava/lang/Integer;
    .registers 7

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/measurement/internal/p6;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/p6;-><init>(Lcom/google/android/gms/measurement/internal/x6;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "int test flag value"

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/v4;->r(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final U()Ljava/lang/Long;
    .registers 7

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/measurement/internal/o6;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/o6;-><init>(Lcom/google/android/gms/measurement/internal/x6;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "long test flag value"

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/v4;->r(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final W()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->K()Lcom/google/android/gms/measurement/internal/j7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j7;->r()Lcom/google/android/gms/measurement/internal/c7;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c7;->b:Ljava/lang/String;

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method public final X()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->K()Lcom/google/android/gms/measurement/internal/j7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j7;->r()Lcom/google/android/gms/measurement/internal/c7;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c7;->a:Ljava/lang/String;

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Y()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/measurement/internal/n6;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/n6;-><init>(Lcom/google/android/gms/measurement/internal/x6;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "String test flag value"

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/v4;->r(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final Z(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v4;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p1

    const-string p2, "Cannot get conditional user properties from analytics worker thread"

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_84

    :cond_22
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->e()Lcom/google/android/gms/measurement/internal/c;

    .line 8
    invoke-static {}, Lcom/google/android/gms/measurement/internal/c;->a()Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p1

    const-string p2, "Cannot get conditional user properties from main thread"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_84

    :cond_42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v1

    new-instance v8, Lcom/google/android/gms/measurement/internal/h6;

    const/4 v5, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v4, v0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/h6;-><init>(Lcom/google/android/gms/measurement/internal/x6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x1388

    const-string v6, "get conditional user properties"

    move-object v2, v1

    move-object v3, v0

    move-object v7, v8

    .line 14
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/v4;->r(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_80

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "Timed out waiting for get conditional user properties"

    .line 18
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_84

    .line 20
    :cond_80
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/x9;->v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_84
    return-object p1
.end method

.method public final a0(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v4;->C()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p1

    const-string p2, "Cannot get user properties from analytics worker thread"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto/16 :goto_a8

    :cond_21
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->e()Lcom/google/android/gms/measurement/internal/c;

    .line 7
    invoke-static {}, Lcom/google/android/gms/measurement/internal/c;->a()Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p1

    const-string p2, "Cannot get user properties from main thread"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto/16 :goto_a8

    :cond_41
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/measurement/internal/j6;

    const/4 v3, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, v7

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/j6;-><init>(Lcom/google/android/gms/measurement/internal/x6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-wide/16 v2, 0x1388

    const-string v4, "get user properties"

    move-object v0, v8

    move-object v1, v7

    move-object v5, v9

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/v4;->r(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_82

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p1

    .line 17
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "Timed out waiting for handle get user properties, includeInternal"

    .line 18
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto :goto_a8

    .line 20
    :cond_82
    new-instance p2, Ll/a;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ll/a;-><init>(I)V

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8f
    :goto_8f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/measurement/internal/t9;

    .line 22
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/t9;->i()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8f

    .line 23
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/t9;->b:Ljava/lang/String;

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8f

    :cond_a7
    move-object p1, p2

    :goto_a8
    return-object p1
.end method

.method public final f0()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z3;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->r()Z

    move-result v0

    if-eqz v0, :cond_bd

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/measurement/internal/j3;->b0:Lcom/google/android/gms/measurement/internal/i3;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)Z

    move-result v0

    if-eqz v0, :cond_53

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->e()Lcom/google/android/gms/measurement/internal/c;

    const-string v1, "google_analytics_deferred_deep_link_enabled"

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/h;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_53

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_53

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v1, "Deferred Deep Link feature enabled."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/z5;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/z5;-><init>(Lcom/google/android/gms/measurement/internal/x6;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/v4;->z(Ljava/lang/Runnable;)V

    :cond_53
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->L()Lcom/google/android/gms/measurement/internal/j8;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j8;->O()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/x6;->m:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h4;->o()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "previous_os_version"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->A()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r5;->k()V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_97

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_97

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h4;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 24
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    :cond_97
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_bd

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->A()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r5;->k()V

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bd

    new-instance v0, Landroid/os/Bundle;

    .line 30
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_po"

    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "auto"

    const-string v2, "_ou"

    .line 32
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/x6;->u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_bd
    return-void
.end method

.method protected final n()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->c()Lj1/e;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lj1/e;->a()J

    move-result-wide v0

    .line 3
    invoke-static {p1}, Lf1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    .line 4
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "name"

    .line 5
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "creation_timestamp"

    .line 6
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    if-eqz p2, :cond_28

    const-string p1, "expired_event_name"

    .line 7
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "expired_event_params"

    .line 8
    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_28
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/measurement/internal/g6;

    invoke-direct {p2, p0, v2}, Lcom/google/android/gms/measurement/internal/g6;-><init>(Lcom/google/android/gms/measurement/internal/x6;Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/v4;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->f()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x6;->c:Lcom/google/android/gms/measurement/internal/w6;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->f()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x6;->c:Lcom/google/android/gms/measurement/internal/w6;

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_23
    return-void
.end method

.method final synthetic q(Landroid/os/Bundle;)V
    .registers 14

    if-nez p1, :cond_13

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/h4;->x:Lcom/google/android/gms/measurement/internal/d4;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/d4;->b(Landroid/os/Bundle;)V

    return-void

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/h4;->x:Lcom/google/android/gms/measurement/internal/d4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d4;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_27
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ae

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_72

    .line 7
    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_72

    instance-of v4, v3, Ljava/lang/Long;

    if-nez v4, :cond_72

    instance-of v4, v3, Ljava/lang/Double;

    if-nez v4, :cond_72

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 8
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x4;->N()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v4

    .line 9
    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/x9;->V(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_62

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 10
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x4;->N()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/x6;->n:Lcom/google/android/gms/measurement/internal/w9;

    const/4 v7, 0x0

    const/16 v8, 0x1b

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 11
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/x9;->C(Lcom/google/android/gms/measurement/internal/w9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_62
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 12
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/t3;->x()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v4

    const-string v5, "Invalid default event parameter type. Name, value"

    .line 14
    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_27

    .line 15
    :cond_72
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/x9;->Y(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_88

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->x()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v3

    const-string v4, "Invalid default event parameter name. Name"

    .line 18
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_27

    :cond_88
    if-nez v3, :cond_8e

    .line 19
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_27

    :cond_8e
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 20
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x4;->N()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 21
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    const/16 v5, 0x64

    const-string v6, "param"

    .line 22
    invoke-virtual {v4, v6, v2, v5, v3}, Lcom/google/android/gms/measurement/internal/x9;->Q(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 23
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x4;->N()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v4

    .line 24
    invoke-virtual {v4, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/x9;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_27

    :cond_ae
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->N()Lcom/google/android/gms/measurement/internal/x9;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h;->m()I

    move-result p1

    .line 28
    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v1

    if-gt v1, p1, :cond_c4

    goto :goto_106

    .line 29
    :cond_c4
    new-instance v1, Ljava/util/TreeSet;

    .line 30
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 31
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_d2
    :goto_d2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    if-le v2, p1, :cond_d2

    .line 32
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_d2

    :cond_e6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->N()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/x6;->n:Lcom/google/android/gms/measurement/internal/w9;

    const/4 v3, 0x0

    const/16 v4, 0x1a

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 34
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/x9;->C(Lcom/google/android/gms/measurement/internal/w9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->x()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p1

    const-string v1, "Too many default event parameters set. Discarding beyond event parameter limit"

    .line 37
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    .line 38
    :goto_106
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object p1

    .line 40
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/h4;->x:Lcom/google/android/gms/measurement/internal/d4;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/d4;->b(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->L()Lcom/google/android/gms/measurement/internal/j8;

    move-result-object p1

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/j8;->v(Landroid/os/Bundle;)V

    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->c()Lj1/e;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lj1/e;->a()J

    move-result-wide v7

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/x6;->s(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .registers 19

    move-object v10, p0

    move-object v2, p2

    if-nez p3, :cond_b

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v5, v0

    goto :goto_c

    :cond_b
    move-object v5, p3

    :goto_c
    const-string v0, "screen_view"

    if-eq v2, v0, :cond_3d

    if-eqz v2, :cond_18

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    :cond_18
    const/4 v0, 0x1

    if-eqz p5, :cond_29

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/x6;->d:Ls1/t;

    if-eqz v1, :cond_29

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/x9;->Y(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_29

    :cond_26
    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_2a

    :cond_29
    :goto_29
    const/4 v7, 0x1

    :goto_2a
    if-nez p1, :cond_30

    const-string v0, "app"

    move-object v1, v0

    goto :goto_31

    :cond_30
    move-object v1, p1

    :goto_31
    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p2

    move-wide/from16 v3, p6

    move/from16 v6, p5

    move v8, p4

    .line 4
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/x6;->A(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void

    :cond_3d
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->K()Lcom/google/android/gms/measurement/internal/j7;

    move-result-object v0

    move-wide/from16 v1, p6

    .line 6
    invoke-virtual {v0, v5, v1, v2}, Lcom/google/android/gms/measurement/internal/j7;->E(Landroid/os/Bundle;J)V

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 15

    .line 1
    invoke-static {}, Lcom/google/android/gms/measurement/internal/x4;->t()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->c()Lj1/e;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lj1/e;->a()J

    move-result-wide v3

    const-string v1, "auto"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v0, p0

    move-object v2, p2

    move-object v5, p3

    move-object v9, p4

    .line 4
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/x6;->A(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method final u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->c()Lj1/e;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lj1/e;->a()J

    move-result-wide v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/x6;->v(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method

.method final v(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .registers 17

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    move-object v10, p0

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/x6;->d:Ls1/t;

    const/4 v1, 0x1

    if-eqz v0, :cond_13

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/x9;->Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_13

    :cond_10
    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v7, 0x1

    :goto_14
    const/4 v6, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    .line 3
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/x6;->w(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method protected final w(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .registers 31

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-wide/from16 v10, p3

    move-object/from16 v12, p5

    const-string v0, "com.google.android.gms.tagmanager.TagManagerService"

    .line 1
    invoke-static/range {p1 .. p1}, Lf1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static/range {p5 .. p5}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/z3;->i()V

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->o()Z

    move-result v1

    if-eqz v1, :cond_509

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->B()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l3;->u()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_43

    .line 8
    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    goto :goto_43

    .line 9
    :cond_33
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v1, "Dropping non-safelisted event. event name, origin"

    invoke-virtual {v0, v1, v9, v8}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_43
    :goto_43
    iget-boolean v1, v7, Lcom/google/android/gms/measurement/internal/x6;->f:Z

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-nez v1, :cond_a1

    iput-boolean v15, v7, Lcom/google/android/gms/measurement/internal/x6;->f:Z

    :try_start_4c
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->s()Z

    move-result v1

    if-nez v1, :cond_63

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->f()Landroid/content/Context;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v15, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_67

    .line 16
    :cond_63
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_67
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4c .. :try_end_67} :catch_92

    :goto_67
    :try_start_67
    const-string v1, "initialize"

    new-array v2, v15, [Ljava/lang/Class;

    .line 17
    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v14

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v15, [Ljava/lang/Object;

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->f()Landroid/content/Context;

    move-result-object v2

    aput-object v2, v1, v14

    .line 20
    invoke-virtual {v0, v13, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_80} :catch_81

    goto :goto_a1

    :catch_81
    move-exception v0

    .line 21
    :try_start_82
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->w()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    const-string v2, "Failed to invoke Tag Manager\'s initialize() method"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_91
    .catch Ljava/lang/ClassNotFoundException; {:try_start_82 .. :try_end_91} :catch_92

    goto :goto_a1

    .line 24
    :catch_92
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->u()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v1, "Tag Manager is not found and thus will not be used"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    :cond_a1
    :goto_a1
    const-string v0, "_cmp"

    .line 27
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cd

    const-string v0, "gclid"

    .line 28
    invoke-virtual {v12, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_cd

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->e()Lcom/google/android/gms/measurement/internal/c;

    .line 30
    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->c()Lj1/e;

    move-result-object v0

    .line 32
    invoke-interface {v0}, Lj1/e;->a()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_lgclid"

    move-object/from16 v1, p0

    .line 33
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/x6;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    :cond_cd
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->e()Lcom/google/android/gms/measurement/internal/c;

    if-eqz p6, :cond_ef

    .line 35
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/x9;->c0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ef

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->N()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v0

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v1

    .line 38
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/h4;->x:Lcom/google/android/gms/measurement/internal/d4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d4;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Lcom/google/android/gms/measurement/internal/x9;->z(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_ef
    const/16 v0, 0x28

    if-nez p8, :cond_177

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->e()Lcom/google/android/gms/measurement/internal/c;

    const-string v1, "_iap"

    .line 40
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_177

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->N()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v1

    const-string v2, "event"

    .line 42
    invoke-virtual {v1, v2, v9}, Lcom/google/android/gms/measurement/internal/x9;->S(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_110

    goto :goto_12a

    .line 43
    :cond_110
    sget-object v3, Ls1/q;->a:[Ljava/lang/String;

    sget-object v5, Ls1/q;->b:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v5, v9}, Lcom/google/android/gms/measurement/internal/x9;->P(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11d

    const/16 v4, 0xd

    goto :goto_12a

    :cond_11d
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 44
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    .line 45
    invoke-virtual {v1, v2, v0, v9}, Lcom/google/android/gms/measurement/internal/x9;->N(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_129

    goto :goto_12a

    :cond_129
    const/4 v4, 0x0

    :goto_12a
    if-eqz v4, :cond_177

    .line 46
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->s()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->D()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    .line 50
    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/o3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Invalid public event name. Event will not be logged (FE)"

    .line 51
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->N()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v1

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v1, v9, v0, v15}, Lcom/google/android/gms/measurement/internal/x9;->r(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_15a

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v14

    :cond_15a
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->N()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v1

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/x6;->n:Lcom/google/android/gms/measurement/internal/w9;

    const/4 v3, 0x0

    const-string v5, "_ev"

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v0

    move/from16 p7, v14

    .line 55
    invoke-virtual/range {p1 .. p7}, Lcom/google/android/gms/measurement/internal/x9;->C(Lcom/google/android/gms/measurement/internal/w9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 56
    :cond_177
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->e()Lcom/google/android/gms/measurement/internal/c;

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->K()Lcom/google/android/gms/measurement/internal/j7;

    move-result-object v1

    .line 59
    invoke-virtual {v1, v14}, Lcom/google/android/gms/measurement/internal/j7;->s(Z)Lcom/google/android/gms/measurement/internal/c7;

    move-result-object v1

    const-string v2, "_sc"

    if-eqz v1, :cond_192

    .line 60
    invoke-virtual {v12, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_192

    iput-boolean v15, v1, Lcom/google/android/gms/measurement/internal/c7;->d:Z

    :cond_192
    if-eqz p6, :cond_198

    if-nez p8, :cond_198

    const/4 v3, 0x1

    goto :goto_199

    :cond_198
    const/4 v3, 0x0

    .line 61
    :goto_199
    invoke-static {v1, v12, v3}, Lcom/google/android/gms/measurement/internal/x9;->y(Lcom/google/android/gms/measurement/internal/c7;Landroid/os/Bundle;Z)V

    const-string v1, "am"

    .line 62
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 63
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/x9;->Y(Ljava/lang/String;)Z

    move-result v3

    if-eqz p6, :cond_1e9

    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/x6;->d:Ls1/t;

    if-eqz v4, :cond_1e9

    if-nez v3, :cond_1e9

    if-eqz v1, :cond_1b3

    const/16 v16, 0x1

    goto :goto_1eb

    .line 64
    :cond_1b3
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->D()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    .line 68
    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/o3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 69
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->D()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    .line 70
    invoke-virtual {v2, v12}, Lcom/google/android/gms/measurement/internal/o3;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Passing event to registered event handler (FE)"

    .line 71
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/x6;->d:Ls1/t;

    .line 72
    invoke-static {v0}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/x6;->d:Ls1/t;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-wide/from16 v5, p3

    .line 73
    invoke-interface/range {v1 .. v6}, Ls1/t;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void

    :cond_1e9
    move/from16 v16, v1

    .line 74
    :goto_1eb
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->r()Z

    move-result v1

    if-eqz v1, :cond_508

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 76
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->N()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v1

    .line 77
    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/x9;->m0(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_249

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 78
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->s()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 80
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->D()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v3

    .line 81
    invoke-virtual {v3, v9}, Lcom/google/android/gms/measurement/internal/o3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid event name. Event will not be logged (FE)"

    .line 82
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 83
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->N()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v2

    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 84
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    .line 85
    invoke-virtual {v2, v9, v0, v15}, Lcom/google/android/gms/measurement/internal/x9;->r(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_22d

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v14

    :cond_22d
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 86
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->N()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v2

    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/x6;->n:Lcom/google/android/gms/measurement/internal/w9;

    const-string v4, "_ev"

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, p9

    move/from16 p4, v1

    move-object/from16 p5, v4

    move-object/from16 p6, v0

    move/from16 p7, v14

    .line 87
    invoke-virtual/range {p1 .. p7}, Lcom/google/android/gms/measurement/internal/x9;->C(Lcom/google/android/gms/measurement/internal/w9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_249
    const-string v0, "_o"

    const-string v1, "_sn"

    const-string v3, "_si"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-static {v1}, Lj1/f;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->N()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v1

    move-object/from16 v2, p9

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move/from16 v6, p8

    .line 90
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/x9;->x0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v12

    .line 91
    invoke-static {v12}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 92
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->e()Lcom/google/android/gms/measurement/internal/c;

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 93
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->K()Lcom/google/android/gms/measurement/internal/j7;

    move-result-object v1

    .line 94
    invoke-virtual {v1, v14}, Lcom/google/android/gms/measurement/internal/j7;->s(Z)Lcom/google/android/gms/measurement/internal/c7;

    move-result-object v1

    const-string v5, "_ae"

    if-eqz v1, :cond_2ae

    .line 95
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ae

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 96
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->M()Lcom/google/android/gms/measurement/internal/z8;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/z8;->f:Lcom/google/android/gms/measurement/internal/x8;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/x8;->d:Lcom/google/android/gms/measurement/internal/z8;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 97
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->c()Lj1/e;

    move-result-object v2

    .line 98
    invoke-interface {v2}, Lj1/e;->b()J

    move-result-wide v14

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/x8;->b:J

    sub-long v3, v14, v3

    iput-wide v14, v1, Lcom/google/android/gms/measurement/internal/x8;->b:J

    const-wide/16 v1, 0x0

    cmp-long v6, v3, v1

    if-lez v6, :cond_2ae

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 99
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->N()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v1

    .line 100
    invoke-virtual {v1, v12, v3, v4}, Lcom/google/android/gms/measurement/internal/x9;->w(Landroid/os/Bundle;J)V

    .line 101
    :cond_2ae
    invoke-static {}, Lcom/google/android/gms/internal/measurement/xd;->c()Z

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 102
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v1

    .line 103
    sget-object v2, Lcom/google/android/gms/measurement/internal/j3;->g0:Lcom/google/android/gms/measurement/internal/i3;

    .line 104
    invoke-virtual {v1, v13, v2}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)Z

    move-result v1

    if-eqz v1, :cond_338

    const-string v1, "auto"

    .line 105
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "_ffr"

    if-nez v1, :cond_317

    const-string v1, "_ssr"

    .line 106
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_317

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 107
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->N()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v1

    .line 108
    invoke-virtual {v12, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-static {v2}, Lj1/n;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2e3

    move-object v2, v13

    goto :goto_2e9

    :cond_2e3
    if-eqz v2, :cond_2e9

    .line 110
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 111
    :cond_2e9
    :goto_2e9
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 112
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v3

    .line 113
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/h4;->u:Lcom/google/android/gms/measurement/internal/g4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g4;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ls1/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_307

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 114
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v1

    .line 115
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/h4;->u:Lcom/google/android/gms/measurement/internal/g4;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/g4;->b(Ljava/lang/String;)V

    goto :goto_338

    .line 116
    :cond_307
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v1, "Not logging duplicate session_start_with_rollout event"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    return-void

    .line 119
    :cond_317
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_338

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 120
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->N()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 121
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v1

    .line 122
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/h4;->u:Lcom/google/android/gms/measurement/internal/g4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g4;->a()Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_338

    .line 124
    invoke-virtual {v12, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_338
    :goto_338
    new-instance v14, Ljava/util/ArrayList;

    .line 126
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 127
    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 128
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/j3;->I0:Lcom/google/android/gms/measurement/internal/i3;

    .line 129
    invoke-virtual {v1, v13, v2}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)Z

    move-result v1

    if-eqz v1, :cond_359

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 130
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->M()Lcom/google/android/gms/measurement/internal/z8;

    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z8;->t()Z

    move-result v1

    goto :goto_365

    .line 132
    :cond_359
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 133
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v1

    .line 134
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/h4;->r:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c4;->b()Z

    move-result v1

    .line 135
    :goto_365
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 136
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v2

    .line 137
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/h4;->o:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e4;->a()J

    move-result-wide v2

    const-wide/16 v17, 0x0

    cmp-long v4, v2, v17

    if-lez v4, :cond_3e1

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 138
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v2

    .line 139
    invoke-virtual {v2, v10, v11}, Lcom/google/android/gms/measurement/internal/h4;->v(J)Z

    move-result v2

    if-eqz v2, :cond_3e1

    if-eqz v1, :cond_3e1

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 140
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    const-string v2, "Current session is expired, remove the session number, ID, and engagement time"

    .line 142
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 143
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->c()Lj1/e;

    move-result-object v1

    .line 144
    invoke-interface {v1}, Lj1/e;->a()J

    move-result-wide v19

    const/4 v4, 0x0

    const-string v2, "auto"

    const-string v3, "_sid"

    move-object/from16 v1, p0

    move-object/from16 p5, v14

    move-wide/from16 v13, v17

    move-object v15, v5

    move-wide/from16 v5, v19

    .line 145
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/x6;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 146
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->c()Lj1/e;

    move-result-object v1

    .line 147
    invoke-interface {v1}, Lj1/e;->a()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_sno"

    move-object/from16 v1, p0

    .line 148
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/x6;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 149
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->c()Lj1/e;

    move-result-object v1

    .line 150
    invoke-interface {v1}, Lj1/e;->a()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_se"

    move-object/from16 v1, p0

    .line 151
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/x6;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 152
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v1

    .line 153
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/h4;->p:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v1, v13, v14}, Lcom/google/android/gms/measurement/internal/e4;->b(J)V

    goto :goto_3e6

    :cond_3e1
    move-object v15, v5

    move-object/from16 p5, v14

    move-wide/from16 v13, v17

    :goto_3e6
    const-string v1, "extend_session"

    .line 154
    invoke-virtual {v12, v1, v13, v14}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_40d

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 155
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 157
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 158
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->M()Lcom/google/android/gms/measurement/internal/z8;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/z8;->e:Lcom/google/android/gms/measurement/internal/y8;

    const/4 v2, 0x1

    .line 159
    invoke-virtual {v1, v10, v11, v2}, Lcom/google/android/gms/measurement/internal/y8;->b(JZ)V

    :cond_40d
    new-instance v1, Ljava/util/ArrayList;

    .line 160
    invoke-virtual {v12}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 161
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_41e
    if-ge v3, v2, :cond_46c

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 162
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_469

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 163
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x4;->N()Lcom/google/android/gms/measurement/internal/x9;

    .line 164
    invoke-virtual {v12, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 165
    instance-of v6, v5, Landroid/os/Bundle;

    if-eqz v6, :cond_43e

    const/4 v6, 0x1

    new-array v13, v6, [Landroid/os/Bundle;

    .line 166
    check-cast v5, Landroid/os/Bundle;

    const/4 v6, 0x0

    aput-object v5, v13, v6

    goto :goto_464

    .line 167
    :cond_43e
    instance-of v6, v5, [Landroid/os/Parcelable;

    if-eqz v6, :cond_44f

    .line 168
    check-cast v5, [Landroid/os/Parcelable;

    array-length v6, v5

    const-class v13, [Landroid/os/Bundle;

    .line 169
    invoke-static {v5, v6, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, [Landroid/os/Bundle;

    goto :goto_464

    .line 170
    :cond_44f
    instance-of v6, v5, Ljava/util/ArrayList;

    if-eqz v6, :cond_463

    .line 171
    check-cast v5, Ljava/util/ArrayList;

    .line 172
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Landroid/os/Bundle;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, [Landroid/os/Bundle;

    goto :goto_464

    :cond_463
    const/4 v13, 0x0

    :goto_464
    if-eqz v13, :cond_469

    .line 173
    invoke-virtual {v12, v4, v13}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_469
    add-int/lit8 v3, v3, 0x1

    goto :goto_41e

    :cond_46c
    const/4 v12, 0x0

    .line 174
    :goto_46d
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v12, v1, :cond_4da

    move-object/from16 v13, p5

    .line 175
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v12, :cond_480

    const-string v2, "_ep"

    goto :goto_481

    :cond_480
    move-object v2, v9

    .line 176
    :goto_481
    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_490

    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 177
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->N()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v3

    .line 178
    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/x9;->w0(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    :cond_490
    move-object v14, v1

    .line 179
    new-instance v5, Lcom/google/android/gms/measurement/internal/v;

    new-instance v3, Lcom/google/android/gms/measurement/internal/t;

    invoke-direct {v3, v14}, Lcom/google/android/gms/measurement/internal/t;-><init>(Landroid/os/Bundle;)V

    move-object v1, v5

    move-object/from16 v4, p1

    move-object/from16 p6, v0

    move-object v0, v5

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/v;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/t;Ljava/lang/String;J)V

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 180
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->L()Lcom/google/android/gms/measurement/internal/j8;

    move-result-object v1

    move-object/from16 v5, p9

    .line 181
    invoke-virtual {v1, v0, v5}, Lcom/google/android/gms/measurement/internal/j8;->o(Lcom/google/android/gms/measurement/internal/v;Ljava/lang/String;)V

    if-nez v16, :cond_4d3

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/x6;->e:Ljava/util/Set;

    .line 182
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4b6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4d3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls1/u;

    new-instance v4, Landroid/os/Bundle;

    .line 183
    invoke-direct {v4, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v5, p3

    .line 184
    invoke-interface/range {v1 .. v6}, Ls1/u;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    move-object/from16 v5, p9

    goto :goto_4b6

    :cond_4d3
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p6

    move-object/from16 p5, v13

    goto :goto_46d

    :cond_4da
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 185
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->e()Lcom/google/android/gms/measurement/internal/c;

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 186
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->K()Lcom/google/android/gms/measurement/internal/j7;

    move-result-object v0

    const/4 v1, 0x0

    .line 187
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/j7;->s(Z)Lcom/google/android/gms/measurement/internal/c7;

    move-result-object v0

    if-eqz v0, :cond_508

    .line 188
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_508

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 189
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->M()Lcom/google/android/gms/measurement/internal/z8;

    move-result-object v0

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 190
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->c()Lj1/e;

    move-result-object v1

    .line 191
    invoke-interface {v1}, Lj1/e;->b()J

    move-result-wide v1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/z8;->f:Lcom/google/android/gms/measurement/internal/x8;

    const/4 v3, 0x1

    .line 192
    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/x8;->d(ZZJ)Z

    :cond_508
    return-void

    .line 193
    :cond_509
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 194
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v1, "Event not sent since app measurement is disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final x(Ls1/u;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z3;->i()V

    .line 2
    invoke-static {p1}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x6;->e:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->w()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p1

    const-string v0, "OnEventListener already registered"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    :cond_1d
    return-void
.end method

.method public final y(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/e6;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/e6;-><init>(Lcom/google/android/gms/measurement/internal/x6;J)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/v4;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method final z(JZ)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z3;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v1, "Resetting analytics data (FE)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->M()Lcom/google/android/gms/measurement/internal/z8;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/z8;->f:Lcom/google/android/gms/measurement/internal/x8;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x8;->a()V

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/bg;->c()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/google/android/gms/measurement/internal/j3;->p0:Lcom/google/android/gms/measurement/internal/i3;

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->B()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l3;->v()V

    :cond_3e
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->o()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v1

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/h4;->e:Lcom/google/android/gms/measurement/internal/e4;

    .line 16
    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/measurement/internal/e4;->b(J)V

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object p1

    .line 18
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/h4;->u:Lcom/google/android/gms/measurement/internal/g4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g4;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_66

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/h4;->u:Lcom/google/android/gms/measurement/internal/g4;

    .line 19
    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/g4;->b(Ljava/lang/String;)V

    .line 20
    :cond_66
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ne;->c()Z

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/measurement/internal/j3;->h0:Lcom/google/android/gms/measurement/internal/i3;

    .line 22
    invoke-virtual {p1, v2, p2}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)Z

    move-result p1

    const-wide/16 v3, 0x0

    if-eqz p1, :cond_7e

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/h4;->o:Lcom/google/android/gms/measurement/internal/e4;

    .line 23
    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/measurement/internal/e4;->b(J)V

    :cond_7e
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/h4;->p:Lcom/google/android/gms/measurement/internal/e4;

    .line 24
    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/measurement/internal/e4;->b(J)V

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h;->E()Z

    move-result p1

    if-nez p1, :cond_94

    xor-int/lit8 p1, v0, 0x1

    .line 27
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/h4;->t(Z)V

    :cond_94
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/h4;->v:Lcom/google/android/gms/measurement/internal/g4;

    .line 28
    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/g4;->b(Ljava/lang/String;)V

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/h4;->w:Lcom/google/android/gms/measurement/internal/e4;

    .line 29
    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/measurement/internal/e4;->b(J)V

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/h4;->x:Lcom/google/android/gms/measurement/internal/d4;

    .line 30
    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/d4;->b(Landroid/os/Bundle;)V

    if-eqz p3, :cond_ae

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->L()Lcom/google/android/gms/measurement/internal/j8;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j8;->q()V

    .line 33
    :cond_ae
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ne;->c()Z

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object p1

    .line 35
    invoke-virtual {p1, v2, p2}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)Z

    move-result p1

    if-eqz p1, :cond_c8

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->M()Lcom/google/android/gms/measurement/internal/z8;

    move-result-object p1

    .line 37
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/z8;->e:Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/y8;->a()V

    :cond_c8
    xor-int/lit8 p1, v0, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/x6;->m:Z

    return-void
.end method
