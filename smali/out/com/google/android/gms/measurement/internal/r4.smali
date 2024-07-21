.class public final Lcom/google/android/gms/measurement/internal/r4;
.super Lcom/google/android/gms/measurement/internal/e9;
.source "com.google.android.gms:play-services-measurement@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/g;


# instance fields
.field private final d:Ljava/util/Map;

.field final e:Ljava/util/Map;

.field final f:Ljava/util/Map;

.field final g:Ljava/util/Map;

.field private final h:Ljava/util/Map;

.field private final i:Ljava/util/Map;

.field final j:Ll/e;

.field final k:Lcom/google/android/gms/internal/measurement/hg;

.field private final l:Ljava/util/Map;

.field private final m:Ljava/util/Map;

.field private final n:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/q9;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/e9;-><init>(Lcom/google/android/gms/measurement/internal/q9;)V

    .line 2
    new-instance p1, Ll/a;

    invoke-direct {p1}, Ll/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r4;->d:Ljava/util/Map;

    new-instance p1, Ll/a;

    .line 3
    invoke-direct {p1}, Ll/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r4;->e:Ljava/util/Map;

    new-instance p1, Ll/a;

    .line 4
    invoke-direct {p1}, Ll/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r4;->f:Ljava/util/Map;

    new-instance p1, Ll/a;

    .line 5
    invoke-direct {p1}, Ll/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r4;->g:Ljava/util/Map;

    new-instance p1, Ll/a;

    .line 6
    invoke-direct {p1}, Ll/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r4;->h:Ljava/util/Map;

    new-instance p1, Ll/a;

    .line 7
    invoke-direct {p1}, Ll/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r4;->l:Ljava/util/Map;

    new-instance p1, Ll/a;

    .line 8
    invoke-direct {p1}, Ll/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r4;->m:Ljava/util/Map;

    new-instance p1, Ll/a;

    .line 9
    invoke-direct {p1}, Ll/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r4;->n:Ljava/util/Map;

    new-instance p1, Ll/a;

    .line 10
    invoke-direct {p1}, Ll/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r4;->i:Ljava/util/Map;

    .line 11
    new-instance p1, Lcom/google/android/gms/measurement/internal/o4;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/o4;-><init>(Lcom/google/android/gms/measurement/internal/r4;I)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r4;->j:Ll/e;

    new-instance p1, Lcom/google/android/gms/measurement/internal/p4;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/p4;-><init>(Lcom/google/android/gms/measurement/internal/r4;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r4;->k:Lcom/google/android/gms/internal/measurement/hg;

    return-void
.end method

.method private final m(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/e4;
    .registers 10

    const-string v0, "Unable to merge remote config. appId"

    if-nez p2, :cond_9

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/e4;->K()Lcom/google/android/gms/internal/measurement/e4;

    move-result-object p1

    return-object p1

    .line 2
    :cond_9
    :try_start_9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/e4;->G()Lcom/google/android/gms/internal/measurement/d4;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/google/android/gms/measurement/internal/s9;->E(Lcom/google/android/gms/internal/measurement/kb;[B)Lcom/google/android/gms/internal/measurement/kb;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/d4;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ba;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/e4;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    const-string v2, "Parsed config. version, gmp_app_id"

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/e4;->X()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_35

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/e4;->D()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_36

    :cond_35
    move-object v3, v4

    .line 6
    :goto_36
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/e4;->W()Z

    move-result v5

    if-eqz v5, :cond_40

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/e4;->L()Ljava/lang/String;

    move-result-object v4

    .line 7
    :cond_40
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_43
    .catch Lcom/google/android/gms/internal/measurement/oa; {:try_start_9 .. :try_end_43} :catch_5b
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_43} :catch_44

    return-object p2

    :catch_44
    move-exception p2

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->w()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    invoke-virtual {v1, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/e4;->K()Lcom/google/android/gms/internal/measurement/e4;

    move-result-object p1

    return-object p1

    :catch_5b
    move-exception p2

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->w()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    invoke-virtual {v1, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/measurement/e4;->K()Lcom/google/android/gms/internal/measurement/e4;

    move-result-object p1

    return-object p1
.end method

.method private final n(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/d4;)V
    .registers 12

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    new-instance v1, Ll/a;

    invoke-direct {v1}, Ll/a;-><init>()V

    new-instance v2, Ll/a;

    .line 3
    invoke-direct {v2}, Ll/a;-><init>()V

    new-instance v3, Ll/a;

    .line 4
    invoke-direct {v3}, Ll/a;-><init>()V

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/d4;->B()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/a4;

    .line 6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/a4;->C()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_30
    const/4 v4, 0x0

    .line 7
    :goto_31
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/d4;->t()I

    move-result v5

    if-ge v4, v5, :cond_e0

    .line 8
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/measurement/d4;->v(I)Lcom/google/android/gms/internal/measurement/c4;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/fa;->k()Lcom/google/android/gms/internal/measurement/ba;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/b4;

    .line 9
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b4;->x()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5c

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 10
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v5

    .line 11
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/t3;->w()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v5

    const-string v6, "EventConfig contained null event name"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    goto/16 :goto_dc

    .line 12
    :cond_5c
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b4;->x()Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b4;->x()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ls1/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_74

    .line 15
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/b4;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b4;

    .line 16
    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/d4;->y(ILcom/google/android/gms/internal/measurement/b4;)Lcom/google/android/gms/internal/measurement/d4;

    .line 17
    :cond_74
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b4;->A()Z

    move-result v7

    if-eqz v7, :cond_85

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b4;->y()Z

    move-result v7

    if-eqz v7, :cond_85

    .line 18
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_85
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b4;->B()Z

    move-result v6

    if-eqz v6, :cond_9a

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b4;->z()Z

    move-result v6

    if-eqz v6, :cond_9a

    .line 20
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b4;->x()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_9a
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b4;->C()Z

    move-result v6

    if-eqz v6, :cond_dc

    .line 22
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b4;->t()I

    move-result v6

    const/4 v7, 0x2

    if-lt v6, v7, :cond_c1

    .line 23
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b4;->t()I

    move-result v6

    const v7, 0xffff

    if-le v6, v7, :cond_b1

    goto :goto_c1

    .line 24
    :cond_b1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b4;->x()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b4;->t()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_dc

    .line 25
    :cond_c1
    :goto_c1
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 26
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v6

    .line 27
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/t3;->w()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v6

    .line 28
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b4;->x()Ljava/lang/String;

    move-result-object v7

    .line 29
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b4;->t()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "Invalid sampling rate. Event name, sample rate"

    .line 30
    invoke-virtual {v6, v8, v7, v5}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_dc
    :goto_dc
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_31

    .line 31
    :cond_e0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/r4;->e:Ljava/util/Map;

    .line 32
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/r4;->f:Ljava/util/Map;

    .line 33
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/r4;->g:Ljava/util/Map;

    .line 34
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/r4;->i:Ljava/util/Map;

    .line 35
    invoke-interface {p2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final o(Ljava/lang/String;)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e9;->i()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 3
    invoke-static {p1}, Lf1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->h:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11c

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/q9;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->V()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lf1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e9;->i()V

    const/4 v1, 0x0

    .line 9
    :try_start_21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "apps"

    const-string v4, "remote_config"

    const-string v5, "config_last_modified_time"

    const-string v6, "e_tag"

    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_id=?"

    const/4 v10, 0x1

    new-array v6, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object p1, v6, v11

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 10
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_40
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_40} :catch_7e
    .catchall {:try_start_21 .. :try_end_40} :catchall_7b

    .line 11
    :try_start_40
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_47

    goto :goto_96

    .line 12
    :cond_47
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 13
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 14
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_6d

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 16
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v6

    .line 17
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v6

    const-string v7, "Got multiple records for app config, expected one. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 18
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6d
    if-nez v3, :cond_70

    goto :goto_96

    .line 19
    :cond_70
    new-instance v6, Lcom/google/android/gms/measurement/internal/i;

    invoke-direct {v6, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/i;-><init>([BLjava/lang/String;Ljava/lang/String;)V
    :try_end_75
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_40 .. :try_end_75} :catch_79
    .catchall {:try_start_40 .. :try_end_75} :catchall_114

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_9a

    :catch_79
    move-exception v3

    goto :goto_81

    :catchall_7b
    move-exception p1

    goto/16 :goto_116

    :catch_7e
    move-exception v2

    move-object v3, v2

    move-object v2, v1

    :goto_81
    :try_start_81
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v4, "Error querying remote config. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 22
    invoke-virtual {v0, v4, v5, v3}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_94
    .catchall {:try_start_81 .. :try_end_94} :catchall_114

    if-eqz v2, :cond_99

    .line 23
    :goto_96
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_99
    move-object v6, v1

    :goto_9a
    if-nez v6, :cond_ca

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->d:Ljava/util/Map;

    .line 24
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->f:Ljava/util/Map;

    .line 25
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->e:Ljava/util/Map;

    .line 26
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->g:Ljava/util/Map;

    .line 27
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->h:Ljava/util/Map;

    .line 28
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->l:Ljava/util/Map;

    .line 29
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->m:Ljava/util/Map;

    .line 30
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->n:Ljava/util/Map;

    .line 31
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->i:Ljava/util/Map;

    .line 32
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_ca
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/i;->a:[B

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/r4;->m(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/e4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/fa;->k()Lcom/google/android/gms/internal/measurement/ba;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/d4;

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/r4;->n(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/d4;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r4;->d:Ljava/util/Map;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ba;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/e4;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/r4;->q(Lcom/google/android/gms/internal/measurement/e4;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r4;->h:Ljava/util/Map;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ba;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/e4;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ba;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/e4;

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/r4;->p(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/e4;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r4;->l:Ljava/util/Map;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d4;->z()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->m:Ljava/util/Map;

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/i;->b:Ljava/lang/String;

    .line 39
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->n:Ljava/util/Map;

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/i;->c:Ljava/lang/String;

    .line 40
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_114
    move-exception p1

    move-object v1, v2

    :goto_116
    if-eqz v1, :cond_11b

    .line 41
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 42
    :cond_11b
    throw p1

    :cond_11c
    return-void
.end method

.method private final p(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/e4;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/e4;->B()I

    move-result v0

    if-eqz v0, :cond_ab

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/e4;->B()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "EES programs found"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/e4;->R()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/t5;

    :try_start_28
    new-instance v0, Lcom/google/android/gms/internal/measurement/c1;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/c1;-><init>()V

    const-string v1, "internal.remoteConfig"

    new-instance v2, Lcom/google/android/gms/measurement/internal/m4;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/measurement/internal/m4;-><init>(Lcom/google/android/gms/measurement/internal/r4;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/c1;->d(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const-string v1, "internal.appMetadata"

    new-instance v2, Ls1/j;

    invoke-direct {v2, p0, p1}, Ls1/j;-><init>(Lcom/google/android/gms/measurement/internal/r4;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/c1;->d(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const-string v1, "internal.logger"

    new-instance v2, Lcom/google/android/gms/measurement/internal/n4;

    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/n4;-><init>(Lcom/google/android/gms/measurement/internal/r4;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/c1;->d(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/c1;->c(Lcom/google/android/gms/internal/measurement/t5;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r4;->j:Ll/e;

    .line 10
    invoke-virtual {v1, p1, v0}, Ll/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v1, "EES program loaded for appId, activities"

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/t5;->B()Lcom/google/android/gms/internal/measurement/p5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p5;->B()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/t5;->B()Lcom/google/android/gms/internal/measurement/p5;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/p5;->F()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/r5;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    const-string v2, "EES program activity"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r5;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_99
    .catch Lcom/google/android/gms/internal/measurement/c2; {:try_start_28 .. :try_end_99} :catch_9b

    goto :goto_7a

    :cond_9a
    return-void

    .line 18
    :catch_9b
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 19
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p2

    const-string v0, "Failed to load EES program. appId"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 21
    :cond_ab
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/r4;->j:Ll/e;

    .line 22
    invoke-virtual {p2, p1}, Ll/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final q(Lcom/google/android/gms/internal/measurement/e4;)Ljava/util/Map;
    .registers 4

    .line 1
    new-instance v0, Ll/a;

    invoke-direct {v0}, Ll/a;-><init>()V

    if-eqz p0, :cond_27

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e4;->S()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/i4;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i4;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i4;->D()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_27
    return-object v0
.end method

.method static bridge synthetic s(Lcom/google/android/gms/measurement/internal/r4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c1;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e9;->i()V

    .line 2
    invoke-static {p1}, Lf1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/r4;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 p0, 0x0

    goto :goto_39

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->h:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->h:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/e4;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/r4;->p(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/e4;)V

    goto :goto_2d

    .line 6
    :cond_2a
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/r4;->o(Ljava/lang/String;)V

    .line 7
    :goto_2d
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/r4;->j:Ll/e;

    .line 8
    invoke-virtual {p0}, Ll/e;->h()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/c1;

    :goto_39
    return-object p0
.end method

.method static bridge synthetic x(Lcom/google/android/gms/measurement/internal/r4;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/r4;->d:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method final A(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->h:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final B(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/r4;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e4;

    move-result-object p1

    if-nez p1, :cond_b

    const/4 p1, 0x0

    return p1

    :cond_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e4;->V()Z

    move-result p1

    return p1
.end method

.method public final C(Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->h:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/e4;

    if-nez p1, :cond_13

    return v1

    .line 3
    :cond_13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e4;->B()I

    move-result p1

    if-eqz p1, :cond_1b

    const/4 p1, 0x1

    return p1

    :cond_1b
    return v1
.end method

.method final D(Ljava/lang/String;)Z
    .registers 3

    const-string v0, "measurement.upload.blacklist_internal"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/r4;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final E(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/r4;->o(Ljava/lang/String;)V

    const-string v0, "ecommerce_purchase"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    return v1

    :cond_10
    const-string v0, "purchase"

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    const-string v0, "refund"

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_3b

    :cond_21
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->g:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_3a

    .line 7
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_35

    return v0

    .line 8
    :cond_35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3a
    return v0

    :cond_3b
    :goto_3b
    return v1
.end method

.method final F(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/r4;->o(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/r4;->D(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_15

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/x9;->Y(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_15

    :cond_14
    return v1

    .line 4
    :cond_15
    :goto_15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/r4;->G(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/x9;->Z(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_23

    :cond_22
    return v1

    :cond_23
    :goto_23
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->f:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_3c

    .line 6
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_37

    return v0

    .line 7
    :cond_37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3c
    return v0
.end method

.method final G(Ljava/lang/String;)Z
    .registers 3

    const-string v0, "measurement.upload.blacklist_public"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/r4;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final H(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e9;->i()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 3
    invoke-static {p1}, Lf1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/r4;->m(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/e4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/fa;->k()Lcom/google/android/gms/internal/measurement/ba;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/d4;

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/r4;->n(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/d4;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ba;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/e4;

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/r4;->p(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/e4;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r4;->h:Ljava/util/Map;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ba;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/e4;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r4;->l:Ljava/util/Map;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d4;->z()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r4;->m:Ljava/util/Map;

    .line 9
    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r4;->n:Ljava/util/Map;

    .line 10
    invoke-interface {v1, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r4;->d:Ljava/util/Map;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ba;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/e4;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/r4;->q(Lcom/google/android/gms/internal/measurement/e4;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/q9;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q9;->V()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d4;->A()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/l;->n(Ljava/lang/String;Ljava/util/List;)V

    .line 14
    :try_start_5e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d4;->x()Lcom/google/android/gms/internal/measurement/d4;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ba;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/e4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n8;->h()[B

    move-result-object p2
    :try_end_6b
    .catch Ljava/lang/RuntimeException; {:try_start_5e .. :try_end_6b} :catch_6c

    goto :goto_80

    :catch_6c
    move-exception v1

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->w()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Unable to serialize reduced-size config. Storing full config instead. appId"

    .line 19
    invoke-virtual {v2, v4, v3, v1}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    :goto_80
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/q9;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q9;->V()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    .line 22
    invoke-static {p1}, Lf1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e9;->i()V

    new-instance v2, Landroid/content/ContentValues;

    .line 25
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "remote_config"

    .line 26
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string p2, "config_last_modified_time"

    .line 27
    invoke-virtual {v2, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "e_tag"

    .line 28
    invoke-virtual {v2, p2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 29
    :try_start_a4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    const-string p4, "apps"

    const-string v3, "app_id = ?"

    new-array v4, p2, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 30
    invoke-virtual {p3, p4, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p3

    int-to-long p3, p3

    const-wide/16 v2, 0x0

    cmp-long v4, p3, v2

    if-nez v4, :cond_e4

    iget-object p3, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 31
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p3

    .line 32
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p3

    const-string p4, "Failed to update remote config (got 0). appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 33
    invoke-virtual {p3, p4, v2}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_cf
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a4 .. :try_end_cf} :catch_d0

    goto :goto_e4

    :catch_d0
    move-exception p3

    .line 34
    iget-object p4, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 35
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p4

    .line 36
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p4

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Error storing remote config. appId"

    .line 37
    invoke-virtual {p4, v2, v1, p3}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    :cond_e4
    :goto_e4
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/r4;->h:Ljava/util/Map;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ba;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/measurement/e4;

    invoke-interface {p3, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p2
.end method

.method final I(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/r4;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->e:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "app_instance_id"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    const/4 p1, 0x1

    return p1

    :cond_20
    const/4 p1, 0x0

    return p1
.end method

.method final J(Ljava/lang/String;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/r4;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->e:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const-string v3, "device_model"

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->e:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "device_info"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_31

    goto :goto_32

    :cond_31
    return v1

    :cond_32
    :goto_32
    const/4 v1, 0x0

    :cond_33
    return v1
.end method

.method final K(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/r4;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->e:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "enhanced_user_id"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    const/4 p1, 0x1

    return p1

    :cond_20
    const/4 p1, 0x0

    return p1
.end method

.method final L(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/r4;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->e:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "google_signals"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    const/4 p1, 0x1

    return p1

    :cond_20
    const/4 p1, 0x0

    return p1
.end method

.method final M(Ljava/lang/String;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/r4;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->e:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const-string v3, "os_version"

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->e:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "device_info"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_31

    goto :goto_32

    :cond_31
    return v1

    :cond_32
    :goto_32
    const/4 v1, 0x0

    :cond_33
    return v1
.end method

.method final N(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/r4;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "user_id"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    const/4 p1, 0x1

    return p1

    :cond_20
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/r4;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->d:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_17

    .line 4
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_17
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final l()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method final r(Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/r4;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->i:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x1

    if-eqz p1, :cond_1f

    .line 4
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1a

    return v0

    .line 5
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1f
    return v0
.end method

.method protected final t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e4;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e9;->i()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 3
    invoke-static {p1}, Lf1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/r4;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->h:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/e4;

    return-object p1
.end method

.method protected final u(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->n:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method protected final v(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->m:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method final w(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/r4;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->l:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method final y(Ljava/lang/String;)Ljava/util/Set;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/r4;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method protected final z(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->m:Ljava/util/Map;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
