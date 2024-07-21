.class final Lcom/google/android/gms/measurement/internal/fa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.3.0"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Lcom/google/android/gms/internal/measurement/i5;

.field private d:Ljava/util/BitSet;

.field private e:Ljava/util/BitSet;

.field private f:Ljava/util/Map;

.field private g:Ljava/util/Map;

.field final synthetic h:Lcom/google/android/gms/measurement/internal/b;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/b;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/i5;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;Ls1/c0;)V
    .registers 9

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/fa;->h:Lcom/google/android/gms/measurement/internal/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/fa;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/fa;->d:Ljava/util/BitSet;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/fa;->e:Ljava/util/BitSet;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/fa;->f:Ljava/util/Map;

    new-instance p1, Ll/a;

    invoke-direct {p1}, Ll/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/fa;->g:Ljava/util/Map;

    .line 6
    invoke-interface {p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    new-instance p4, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p7, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p5, p0, Lcom/google/android/gms/measurement/internal/fa;->g:Ljava/util/Map;

    .line 9
    invoke-interface {p5, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_3c
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/fa;->b:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/fa;->c:Lcom/google/android/gms/internal/measurement/i5;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/b;Ljava/lang/String;Ls1/c0;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/fa;->h:Lcom/google/android/gms/measurement/internal/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/fa;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/fa;->b:Z

    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/fa;->d:Ljava/util/BitSet;

    new-instance p1, Ljava/util/BitSet;

    .line 2
    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/fa;->e:Ljava/util/BitSet;

    .line 3
    new-instance p1, Ll/a;

    invoke-direct {p1}, Ll/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/fa;->f:Ljava/util/Map;

    new-instance p1, Ll/a;

    .line 4
    invoke-direct {p1}, Ll/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/fa;->g:Ljava/util/Map;

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/measurement/internal/fa;)Ljava/util/BitSet;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/fa;->d:Ljava/util/BitSet;

    return-object p0
.end method


# virtual methods
.method final a(I)Lcom/google/android/gms/internal/measurement/o4;
    .registers 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o4;->C()Lcom/google/android/gms/internal/measurement/n4;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/n4;->t(I)Lcom/google/android/gms/internal/measurement/n4;

    iget-boolean p1, p0, Lcom/google/android/gms/measurement/internal/fa;->b:Z

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/n4;->x(Z)Lcom/google/android/gms/internal/measurement/n4;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/fa;->c:Lcom/google/android/gms/internal/measurement/i5;

    if-eqz p1, :cond_13

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/n4;->y(Lcom/google/android/gms/internal/measurement/i5;)Lcom/google/android/gms/internal/measurement/n4;

    .line 5
    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i5;->G()Lcom/google/android/gms/internal/measurement/h5;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fa;->d:Ljava/util/BitSet;

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/s9;->J(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/h5;->v(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/h5;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fa;->e:Ljava/util/BitSet;

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/s9;->J(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/h5;->y(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/h5;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fa;->f:Ljava/util/Map;

    if-nez v1, :cond_2f

    const/4 v1, 0x0

    goto :goto_79

    .line 8
    :cond_2f
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fa;->f:Ljava/util/Map;

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_42
    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_78

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/fa;->f:Ljava/util/Map;

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_42

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q4;->D()Lcom/google/android/gms/internal/measurement/p4;

    move-result-object v5

    .line 13
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/p4;->v(I)Lcom/google/android/gms/internal/measurement/p4;

    .line 14
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/p4;->t(J)Lcom/google/android/gms/internal/measurement/p4;

    .line 15
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ba;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/q4;

    .line 16
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_42

    :cond_78
    move-object v1, v2

    :goto_79
    if-eqz v1, :cond_7e

    .line 17
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/h5;->t(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/h5;

    :cond_7e
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fa;->g:Ljava/util/Map;

    if-nez v1, :cond_87

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_cc

    .line 19
    :cond_87
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fa;->g:Ljava/util/Map;

    .line 21
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_cb

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k5;->F()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/j5;->v(I)Lcom/google/android/gms/internal/measurement/j5;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/fa;->g:Ljava/util/Map;

    .line 23
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_c1

    .line 24
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 25
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/j5;->t(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/j5;

    .line 26
    :cond_c1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ba;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/k5;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9a

    :cond_cb
    move-object v1, v2

    .line 27
    :goto_cc
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/h5;->x(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/h5;

    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/n4;->v(Lcom/google/android/gms/internal/measurement/h5;)Lcom/google/android/gms/internal/measurement/n4;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ba;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o4;

    return-object p1
.end method

.method final c(Lcom/google/android/gms/measurement/internal/ia;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ia;->a()I

    move-result v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ia;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/fa;->e:Ljava/util/BitSet;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_11
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ia;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_1e

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/fa;->d:Ljava/util/BitSet;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_1e
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ia;->e:Ljava/lang/Long;

    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_4a

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fa;->f:Ljava/util/Map;

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/ia;->e:Ljava/lang/Long;

    .line 5
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    div-long/2addr v5, v2

    if-eqz v1, :cond_41

    .line 6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-lez v1, :cond_4a

    :cond_41
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fa;->f:Ljava/util/Map;

    .line 7
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4a
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ia;->f:Ljava/lang/Long;

    if-eqz v1, :cond_c3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fa;->g:Ljava/util/Map;

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_66

    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/fa;->g:Ljava/util/Map;

    .line 10
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_66
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ia;->c()Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 11
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 12
    :cond_6f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/de;->c()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fa;->h:Lcom/google/android/gms/measurement/internal/b;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/fa;->a:Ljava/lang/String;

    .line 14
    sget-object v5, Lcom/google/android/gms/measurement/internal/j3;->a0:Lcom/google/android/gms/measurement/internal/i3;

    .line 15
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)Z

    move-result v0

    if-eqz v0, :cond_8d

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ia;->b()Z

    move-result v0

    if-eqz v0, :cond_8d

    .line 17
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 18
    :cond_8d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/de;->c()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fa;->h:Lcom/google/android/gms/measurement/internal/b;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/fa;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)Z

    move-result v0

    if-eqz v0, :cond_b5

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ia;->f:Ljava/lang/Long;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c3

    .line 23
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_b5
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ia;->f:Ljava/lang/Long;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 25
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c3
    return-void
.end method
