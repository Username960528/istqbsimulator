.class final Lcom/google/android/gms/measurement/internal/t5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.3.0"


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:J

.field private E:Ljava/lang/String;

.field private F:Z

.field private G:J

.field private H:J

.field private final a:Lcom/google/android/gms/measurement/internal/x4;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:J

.field private i:J

.field private j:Ljava/lang/String;

.field private k:J

.field private l:Ljava/lang/String;

.field private m:J

.field private n:J

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/Boolean;

.field private s:J

.field private t:Ljava/util/List;

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:J

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/x4;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lf1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/x4;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/t5;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    return-void
.end method


# virtual methods
.method public final A()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final B(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/t5;->F:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t5;->E:Ljava/lang/String;

    .line 2
    invoke-static {v1, p1}, Ls1/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/t5;->F:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t5;->E:Ljava/lang/String;

    return-void
.end method

.method public final C(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/t5;->F:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/t5;->i:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/t5;->F:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/t5;->i:J

    return-void
.end method

.method public final D(J)V
    .registers 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_a

    const/4 v2, 0x1

    goto :goto_b

    :cond_a
    const/4 v2, 0x0

    .line 1
    :goto_b
    invoke-static {v2}, Lf1/o;->a(Z)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/t5;->F:Z

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/t5;->g:J

    cmp-long v5, v3, p1

    if-eqz v5, :cond_20

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    or-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/t5;->F:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/t5;->g:J

    return-void
.end method

.method public final E(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/t5;->F:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/t5;->h:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/t5;->F:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/t5;->h:J

    return-void
.end method

.method public final F(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/t5;->F:Z

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/t5;->o:Z

    if-eq v1, p1, :cond_11

    const/4 v1, 0x1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/t5;->F:Z

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/t5;->o:Z

    return-void
.end method

.method public final G(Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/t5;->F:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t5;->r:Ljava/lang/Boolean;

    .line 2
    invoke-static {v1, p1}, Ls1/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/t5;->F:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t5;->r:Ljava/lang/Boolean;

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/t5;->F:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t5;->e:Ljava/lang/String;

    .line 2
    invoke-static {v1, p1}, Ls1/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/t5;->F:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t5;->e:Ljava/lang/String;

    return-void
.end method

.method public final I(Ljava/util/List;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->t:Ljava/util/List;

    .line 2
    invoke-static {v0, p1}, Ls1/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/t5;->F:Z

    if-eqz p1, :cond_1c

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->t:Ljava/util/List;

    :cond_1f
    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/t5;->F:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t5;->u:Ljava/lang/String;

    .line 2
    invoke-static {v1, p1}, Ls1/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/t5;->F:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t5;->u:Ljava/lang/String;

    return-void
.end method

.method public final K(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/t5;->F:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/t5;->x:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/t5;->F:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/t5;->x:J

    return-void
.end method

.method public final L(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/t5;->F:Z

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/t5;->v:Z

    if-eq v1, p1, :cond_11

    const/4 v1, 0x1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/t5;->F:Z

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/t5;->v:Z

    return-void
.end method

.method public final M(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/t5;->F:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/t5;->w:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/t5;->F:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/t5;->w:J

    return-void
.end method

.method public final N()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/t5;->p:Z

    return v0
.end method

.method public final O()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/t5;->o:Z

    return v0
.end method

.method public final P()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/t5;->F:Z

    return v0
.end method

.method public final Q()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/t5;->v:Z

    return v0
.end method

.method public final R()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/t5;->k:J

    return-wide v0
.end method

.method public final S()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/t5;->G:J

    return-wide v0
.end method

.method public final T()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/t5;->B:J

    return-wide v0
.end method

.method public final U()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/t5;->C:J

    return-wide v0
.end method

.method public final V()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/t5;->A:J

    return-wide v0
.end method

.method public final W()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/t5;->z:J

    return-wide v0
.end method

.method public final X()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/t5;->D:J

    return-wide v0
.end method

.method public final Y()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/t5;->y:J

    return-wide v0
.end method

.method public final Z()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/t5;->n:J

    return-wide v0
.end method

.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a0()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/t5;->s:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->E:Ljava/lang/String;

    return-object v0
.end method

.method public final b0()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/t5;->H:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c0()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/t5;->m:J

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final d0()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/t5;->i:J

    return-wide v0
.end method

.method public final e()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->t:Ljava/util/List;

    return-object v0
.end method

.method public final e0()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/t5;->g:J

    return-wide v0
.end method

.method public final f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/t5;->F:Z

    return-void
.end method

.method public final f0()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/t5;->h:J

    return-wide v0
.end method

.method public final g()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/t5;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_2c

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->w()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t5;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Bundle index overflow. appId"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    :cond_2c
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/t5;->F:Z

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/t5;->g:J

    return-void
.end method

.method public final g0()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/t5;->x:J

    return-wide v0
.end method

.method public final h(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_11

    const/4 p1, 0x0

    :cond_11
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/t5;->F:Z

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/t5;->q:Ljava/lang/String;

    .line 3
    invoke-static {v2, p1}, Ls1/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v1, v2

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/t5;->F:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t5;->q:Ljava/lang/String;

    return-void
.end method

.method public final h0()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/t5;->w:J

    return-wide v0
.end method

.method public final i(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/t5;->F:Z

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/t5;->p:Z

    if-eq v1, p1, :cond_11

    const/4 v1, 0x1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/t5;->F:Z

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/t5;->p:Z

    return-void
.end method

.method public final i0()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->r:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/t5;->F:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t5;->c:Ljava/lang/String;

    .line 2
    invoke-static {v1, p1}, Ls1/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/t5;->F:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t5;->c:Ljava/lang/String;

    return-void
.end method

.method public final j0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final k(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/t5;->F:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t5;->l:Ljava/lang/String;

    .line 2
    invoke-static {v1, p1}, Ls1/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/t5;->F:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t5;->l:Ljava/lang/String;

    return-void
.end method

.method public final k0()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->E:Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/t5;->B(Ljava/lang/String;)V

    return-object v0
.end method

.method public final l(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/t5;->F:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t5;->j:Ljava/lang/String;

    .line 2
    invoke-static {v1, p1}, Ls1/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/t5;->F:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t5;->j:Ljava/lang/String;

    return-void
.end method

.method public final l0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final m(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/t5;->F:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/t5;->k:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/t5;->F:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/t5;->k:J

    return-void
.end method

.method public final m0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final n(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/t5;->F:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/t5;->G:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/t5;->F:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/t5;->G:J

    return-void
.end method

.method public final n0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final o(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/t5;->F:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/t5;->B:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/t5;->F:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/t5;->B:J

    return-void
.end method

.method public final o0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final p(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/t5;->F:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/t5;->C:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/t5;->F:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/t5;->C:J

    return-void
.end method

.method public final p0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final q(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/t5;->F:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/t5;->A:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/t5;->F:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/t5;->A:J

    return-void
.end method

.method public final r(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/t5;->F:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/t5;->z:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/t5;->F:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/t5;->z:J

    return-void
.end method

.method public final s(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/t5;->F:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/t5;->D:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/t5;->F:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/t5;->D:J

    return-void
.end method

.method public final t(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/t5;->F:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/t5;->y:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/t5;->F:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/t5;->y:J

    return-void
.end method

.method public final u(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/t5;->F:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/t5;->n:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/t5;->F:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/t5;->n:J

    return-void
.end method

.method public final v(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/t5;->F:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/t5;->s:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/t5;->F:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/t5;->s:J

    return-void
.end method

.method public final w(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/t5;->F:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/t5;->H:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/t5;->F:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/t5;->H:J

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/t5;->F:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t5;->f:Ljava/lang/String;

    .line 2
    invoke-static {v1, p1}, Ls1/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/t5;->F:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t5;->f:Ljava/lang/String;

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_11

    const/4 p1, 0x0

    :cond_11
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/t5;->F:Z

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/t5;->d:Ljava/lang/String;

    .line 3
    invoke-static {v2, p1}, Ls1/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v1, v2

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/t5;->F:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t5;->d:Ljava/lang/String;

    return-void
.end method

.method public final z(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/t5;->F:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/t5;->m:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/t5;->F:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/t5;->m:J

    return-void
.end method
