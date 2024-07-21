.class public final Lcom/google/android/gms/measurement/internal/m8;
.super Lcom/google/android/gms/measurement/internal/e9;
.source "com.google.android.gms:play-services-measurement@@21.3.0"


# instance fields
.field private final d:Ljava/util/Map;

.field public final e:Lcom/google/android/gms/measurement/internal/e4;

.field public final f:Lcom/google/android/gms/measurement/internal/e4;

.field public final g:Lcom/google/android/gms/measurement/internal/e4;

.field public final h:Lcom/google/android/gms/measurement/internal/e4;

.field public final i:Lcom/google/android/gms/measurement/internal/e4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/q9;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/e9;-><init>(Lcom/google/android/gms/measurement/internal/q9;)V

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m8;->d:Ljava/util/Map;

    new-instance p1, Lcom/google/android/gms/measurement/internal/e4;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "last_delete_stale"

    const-wide/16 v2, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/e4;-><init>(Lcom/google/android/gms/measurement/internal/h4;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m8;->e:Lcom/google/android/gms/measurement/internal/e4;

    new-instance p1, Lcom/google/android/gms/measurement/internal/e4;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "backoff"

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/e4;-><init>(Lcom/google/android/gms/measurement/internal/h4;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m8;->f:Lcom/google/android/gms/measurement/internal/e4;

    new-instance p1, Lcom/google/android/gms/measurement/internal/e4;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "last_upload"

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/e4;-><init>(Lcom/google/android/gms/measurement/internal/h4;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m8;->g:Lcom/google/android/gms/measurement/internal/e4;

    new-instance p1, Lcom/google/android/gms/measurement/internal/e4;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "last_upload_attempt"

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/e4;-><init>(Lcom/google/android/gms/measurement/internal/h4;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m8;->h:Lcom/google/android/gms/measurement/internal/e4;

    new-instance p1, Lcom/google/android/gms/measurement/internal/e4;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "midnight_offset"

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/e4;-><init>(Lcom/google/android/gms/measurement/internal/h4;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m8;->i:Lcom/google/android/gms/measurement/internal/e4;

    return-void
.end method


# virtual methods
.method protected final l()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method final m(Ljava/lang/String;)Landroid/util/Pair;
    .registers 15
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, ""

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->c()Lj1/e;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lj1/e;->b()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/m8;->d:Ljava/util/Map;

    .line 4
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/l8;

    if-eqz v3, :cond_2e

    iget-wide v4, v3, Lcom/google/android/gms/measurement/internal/l8;->c:J

    cmp-long v6, v1, v4

    if-ltz v6, :cond_20

    goto :goto_2e

    .line 5
    :cond_20
    new-instance p1, Landroid/util/Pair;

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/l8;->a:Ljava/lang/String;

    iget-boolean v1, v3, Lcom/google/android/gms/measurement/internal/l8;->b:Z

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_2e
    :goto_2e
    const/4 v4, 0x1

    .line 7
    invoke-static {v4}, Lz0/a;->b(Z)V

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 8
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v4

    .line 9
    sget-object v5, Lcom/google/android/gms/measurement/internal/j3;->c:Lcom/google/android/gms/measurement/internal/i3;

    invoke-virtual {v4, p1, v5}, Lcom/google/android/gms/measurement/internal/h;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)J

    move-result-wide v4

    add-long/2addr v4, v1

    const/4 v6, 0x0

    :try_start_40
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 10
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/j3;->d:Lcom/google/android/gms/measurement/internal/i3;

    .line 11
    invoke-virtual {v7, p1, v8}, Lcom/google/android/gms/measurement/internal/h;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)J

    move-result-wide v7
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_4c} :catch_a6

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    cmp-long v12, v7, v9

    if-lez v12, :cond_76

    :try_start_53
    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 12
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/x4;->f()Landroid/content/Context;

    move-result-object v9

    .line 13
    invoke-static {v9}, Lz0/a;->a(Landroid/content/Context;)Lz0/a$a;

    move-result-object v11
    :try_end_5d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_53 .. :try_end_5d} :catch_5e
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_5d} :catch_a6

    goto :goto_80

    :catch_5e
    nop

    if-eqz v3, :cond_80

    .line 14
    :try_start_61
    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/l8;->c:J

    add-long/2addr v9, v7

    cmp-long v7, v1, v9

    if-gez v7, :cond_80

    new-instance v1, Landroid/util/Pair;

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/l8;->a:Ljava/lang/String;

    iget-boolean v3, v3, Lcom/google/android/gms/measurement/internal/l8;->b:Z

    .line 15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 16
    :cond_76
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->f()Landroid/content/Context;

    move-result-object v1

    .line 18
    invoke-static {v1}, Lz0/a;->a(Landroid/content/Context;)Lz0/a$a;

    move-result-object v11

    :cond_80
    :goto_80
    if-nez v11, :cond_8c

    .line 19
    new-instance v1, Landroid/util/Pair;

    const-string v2, "00000000-0000-0000-0000-000000000000"

    .line 20
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 21
    :cond_8c
    invoke-virtual {v11}, Lz0/a$a;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9c

    new-instance v2, Lcom/google/android/gms/measurement/internal/l8;

    .line 22
    invoke-virtual {v11}, Lz0/a$a;->b()Z

    move-result v3

    invoke-direct {v2, v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/l8;-><init>(Ljava/lang/String;ZJ)V

    goto :goto_bb

    .line 23
    :cond_9c
    new-instance v2, Lcom/google/android/gms/measurement/internal/l8;

    .line 24
    invoke-virtual {v11}, Lz0/a$a;->b()Z

    move-result v1

    invoke-direct {v2, v0, v1, v4, v5}, Lcom/google/android/gms/measurement/internal/l8;-><init>(Ljava/lang/String;ZJ)V
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_a5} :catch_a6

    goto :goto_bb

    :catch_a6
    move-exception v1

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    const-string v3, "Unable to get advertising id"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/measurement/internal/l8;

    .line 28
    invoke-direct {v2, v0, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/l8;-><init>(Ljava/lang/String;ZJ)V

    .line 29
    :goto_bb
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m8;->d:Ljava/util/Map;

    .line 30
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {v6}, Lz0/a;->b(Z)V

    new-instance p1, Landroid/util/Pair;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/l8;->a:Ljava/lang/String;

    iget-boolean v1, v2, Lcom/google/android/gms/measurement/internal/l8;->b:Z

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method final n(Ljava/lang/String;Ls1/p;)Landroid/util/Pair;
    .registers 4

    .line 1
    sget-object v0, Ls1/o;->b:Ls1/o;

    invoke-virtual {p2, v0}, Ls1/p;->j(Ls1/o;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/m8;->m(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_d
    new-instance p1, Landroid/util/Pair;

    .line 3
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, ""

    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method final o(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    if-eqz p2, :cond_e

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/m8;->m(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_10

    :cond_e
    const-string p1, "00000000-0000-0000-0000-000000000000"

    .line 3
    :goto_10
    invoke-static {}, Lcom/google/android/gms/measurement/internal/x9;->t()Ljava/security/MessageDigest;

    move-result-object p2

    if-nez p2, :cond_18

    const/4 p1, 0x0

    return-object p1

    :cond_18
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/math/BigInteger;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-direct {v4, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v4, v2, v3

    const-string p1, "%032X"

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
