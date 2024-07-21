.class final Lcom/google/android/gms/measurement/internal/k5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/v;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/p5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/p5;Lcom/google/android/gms/measurement/internal/v;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k5;->c:Lcom/google/android/gms/measurement/internal/p5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/k5;->a:Lcom/google/android/gms/measurement/internal/v;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/k5;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .registers 31

    move-object/from16 v1, p0

    const-string v0, "_r"

    .line 1
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/k5;->c:Lcom/google/android/gms/measurement/internal/p5;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/p5;->o0(Lcom/google/android/gms/measurement/internal/p5;)Lcom/google/android/gms/measurement/internal/q9;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q9;->b()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/k5;->c:Lcom/google/android/gms/measurement/internal/p5;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/p5;->o0(Lcom/google/android/gms/measurement/internal/p5;)Lcom/google/android/gms/measurement/internal/q9;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q9;->d0()Lcom/google/android/gms/measurement/internal/b7;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/k5;->a:Lcom/google/android/gms/measurement/internal/v;

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/k5;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/measurement/internal/x4;->t()V

    .line 5
    invoke-static {v3}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v13}, Lf1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 7
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v4

    .line 8
    sget-object v5, Lcom/google/android/gms/measurement/internal/j3;->W:Lcom/google/android/gms/measurement/internal/i3;

    .line 9
    invoke-virtual {v4, v13, v5}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v14, 0x0

    if-nez v4, :cond_4a

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v2, "Generating ScionPayload disabled. packageName"

    invoke-virtual {v0, v2, v13}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v14, v5, [B

    goto/16 :goto_61b

    .line 12
    :cond_4a
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/v;->a:Ljava/lang/String;

    const-string v6, "_iap"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_71

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/v;->a:Ljava/lang/String;

    const-string v6, "_iapx"

    .line 13
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_71

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/v;->a:Ljava/lang/String;

    const-string v3, "Generating a payload for this event is not available. package_name, event_name"

    .line 16
    invoke-virtual {v0, v3, v13, v2}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_61b

    .line 17
    :cond_71
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b5;->B()Lcom/google/android/gms/internal/measurement/a5;

    move-result-object v6

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/q9;

    .line 18
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q9;->V()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v4

    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/l;->e0()V

    :try_start_7e
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/q9;

    .line 20
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q9;->V()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v4

    .line 21
    invoke-virtual {v4, v13}, Lcom/google/android/gms/measurement/internal/l;->R(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t5;

    move-result-object v4

    if-nez v4, :cond_a6

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v3, "Log and bundle not available. package_name"

    invoke-virtual {v0, v3, v13}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v14, v5, [B
    :try_end_9b
    .catchall {:try_start_7e .. :try_end_9b} :catchall_61c

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/q9;

    .line 24
    :goto_9d
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->V()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->f0()V

    goto/16 :goto_61b

    .line 26
    :cond_a6
    :try_start_a6
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/t5;->O()Z

    move-result v7

    if-nez v7, :cond_c0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v3, "Log and bundle disabled. package_name"

    invoke-virtual {v0, v3, v13}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v14, v5, [B
    :try_end_bd
    .catchall {:try_start_a6 .. :try_end_bd} :catchall_61c

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/q9;

    goto :goto_9d

    .line 29
    :cond_c0
    :try_start_c0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d5;->T1()Lcom/google/android/gms/internal/measurement/c5;

    move-result-object v15

    const/4 v11, 0x1

    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/measurement/c5;->f0(I)Lcom/google/android/gms/internal/measurement/c5;

    const-string v7, "android"

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/c5;->a0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c5;

    .line 30
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/t5;->l0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_de

    .line 31
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/t5;->l0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/c5;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c5;

    .line 32
    :cond_de
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/t5;->n0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_f5

    .line 33
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/t5;->n0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/c5;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c5;

    .line 34
    :cond_f5
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/t5;->o0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_10c

    .line 35
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/t5;->o0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/c5;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c5;

    .line 36
    :cond_10c
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/t5;->R()J

    move-result-wide v7

    const-wide/32 v9, -0x80000000

    cmp-long v12, v7, v9

    if-eqz v12, :cond_11f

    .line 37
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/t5;->R()J

    move-result-wide v7

    long-to-int v8, v7

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/c5;->C(I)Lcom/google/android/gms/internal/measurement/c5;

    .line 38
    :cond_11f
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/t5;->c0()J

    move-result-wide v7

    invoke-virtual {v15, v7, v8}, Lcom/google/android/gms/internal/measurement/c5;->W(J)Lcom/google/android/gms/internal/measurement/c5;

    .line 39
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/t5;->a0()J

    move-result-wide v7

    invoke-virtual {v15, v7, v8}, Lcom/google/android/gms/internal/measurement/c5;->Q(J)Lcom/google/android/gms/internal/measurement/c5;

    .line 40
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/t5;->a()Ljava/lang/String;

    move-result-object v7

    .line 41
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/t5;->j0()Ljava/lang/String;

    move-result-object v8

    .line 42
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_13f

    .line 43
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/c5;->V(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c5;

    goto :goto_148

    .line 44
    :cond_13f
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_148

    .line 45
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/c5;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c5;

    .line 46
    :cond_148
    :goto_148
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ff;->c()Z

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 47
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/j3;->G0:Lcom/google/android/gms/measurement/internal/i3;

    .line 48
    invoke-virtual {v7, v14, v8}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)Z

    move-result v7

    if-eqz v7, :cond_160

    .line 49
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/t5;->h0()J

    move-result-wide v7

    invoke-virtual {v15, v7, v8}, Lcom/google/android/gms/internal/measurement/c5;->l0(J)Lcom/google/android/gms/internal/measurement/c5;

    :cond_160
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/q9;

    .line 50
    invoke-virtual {v7, v13}, Lcom/google/android/gms/measurement/internal/q9;->c0(Ljava/lang/String;)Ls1/p;

    move-result-object v7

    .line 51
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/t5;->Z()J

    move-result-wide v8

    invoke-virtual {v15, v8, v9}, Lcom/google/android/gms/internal/measurement/c5;->N(J)Lcom/google/android/gms/internal/measurement/c5;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 52
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x4;->o()Z

    move-result v8

    if-eqz v8, :cond_196

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 53
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v8

    .line 54
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/c5;->s0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/h;->C(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_196

    .line 55
    sget-object v8, Ls1/o;->b:Ls1/o;

    invoke-virtual {v7, v8}, Ls1/p;->j(Ls1/o;)Z

    move-result v8

    if-eqz v8, :cond_196

    .line 56
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_196

    .line 57
    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/measurement/c5;->P(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c5;

    .line 58
    :cond_196
    invoke-virtual {v7}, Ls1/p;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/c5;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c5;

    .line 59
    sget-object v8, Ls1/o;->b:Ls1/o;

    invoke-virtual {v7, v8}, Ls1/p;->j(Ls1/o;)Z

    move-result v8

    if-eqz v8, :cond_202

    .line 60
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/t5;->N()Z

    move-result v8

    if-eqz v8, :cond_202

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/q9;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/q9;->e0()Lcom/google/android/gms/measurement/internal/m8;

    move-result-object v8

    .line 61
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/t5;->l0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/m8;->n(Ljava/lang/String;Ls1/p;)Landroid/util/Pair;

    move-result-object v8

    .line 62
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/t5;->N()Z

    move-result v9

    if-eqz v9, :cond_202

    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/CharSequence;

    .line 63
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_1c7
    .catchall {:try_start_c0 .. :try_end_1c7} :catchall_61c

    if-nez v9, :cond_202

    .line 64
    :try_start_1c9
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/v;->d:J

    .line 65
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    .line 66
    invoke-static {v9, v10}, Lcom/google/android/gms/measurement/internal/b7;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 67
    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/measurement/c5;->g0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c5;
    :try_end_1da
    .catch Ljava/lang/SecurityException; {:try_start_1c9 .. :try_end_1da} :catch_1e8
    .catchall {:try_start_1c9 .. :try_end_1da} :catchall_61c

    .line 68
    :try_start_1da
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v8, :cond_202

    .line 69
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/c5;->Y(Z)Lcom/google/android/gms/internal/measurement/c5;

    goto :goto_202

    :catch_1e8
    move-exception v0

    .line 70
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 71
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v3

    const-string v4, "Resettable device id encryption failed"

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v14, v5, [B
    :try_end_1fe
    .catchall {:try_start_1da .. :try_end_1fe} :catchall_61c

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/q9;

    goto/16 :goto_9d

    .line 73
    :cond_202
    :goto_202
    :try_start_202
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 74
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x4;->A()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v8

    .line 75
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/r5;->k()V

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 76
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/c5;->O(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c5;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 77
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x4;->A()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v8

    .line 78
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/r5;->k()V

    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 79
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/c5;->Z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c5;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 80
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x4;->A()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v8

    .line 81
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/p;->p()J

    move-result-wide v8

    long-to-int v9, v8

    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/measurement/c5;->m0(I)Lcom/google/android/gms/internal/measurement/c5;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 82
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x4;->A()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v8

    .line 83
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/p;->q()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/c5;->q0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c5;
    :try_end_239
    .catchall {:try_start_202 .. :try_end_239} :catchall_61c

    :try_start_239
    sget-object v8, Ls1/o;->c:Ls1/o;

    .line 84
    invoke-virtual {v7, v8}, Ls1/p;->j(Ls1/o;)Z

    move-result v7

    if-eqz v7, :cond_25e

    .line 85
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/t5;->m0()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_25e

    .line 86
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/t5;->m0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/v;->d:J

    .line 87
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    .line 88
    invoke-static {v7, v8}, Lcom/google/android/gms/measurement/internal/b7;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 89
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/c5;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c5;
    :try_end_25e
    .catch Ljava/lang/SecurityException; {:try_start_239 .. :try_end_25e} :catch_600
    .catchall {:try_start_239 .. :try_end_25e} :catchall_61c

    .line 90
    :cond_25e
    :try_start_25e
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/t5;->p0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_275

    .line 91
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/t5;->p0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/c5;->U(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c5;

    .line 92
    :cond_275
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/t5;->l0()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/q9;

    .line 93
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/q9;->V()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v8

    .line 94
    invoke-virtual {v8, v7}, Lcom/google/android/gms/measurement/internal/l;->c0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    .line 95
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_287
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_29e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/v9;

    const-string v11, "_lte"

    .line 96
    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/v9;->c:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_287

    goto :goto_29f

    :cond_29e
    move-object v10, v14

    :goto_29f
    const-wide/16 v24, 0x0

    if-eqz v10, :cond_2a7

    iget-object v9, v10, Lcom/google/android/gms/measurement/internal/v9;->e:Ljava/lang/Object;

    if-nez v9, :cond_2ce

    :cond_2a7
    new-instance v9, Lcom/google/android/gms/measurement/internal/v9;

    const-string v19, "auto"

    const-string v20, "_lte"

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 97
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/x4;->c()Lj1/e;

    move-result-object v10

    .line 98
    invoke-interface {v10}, Lj1/e;->a()J

    move-result-wide v21

    .line 99
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    move-object/from16 v17, v9

    move-object/from16 v18, v7

    invoke-direct/range {v17 .. v23}, Lcom/google/android/gms/measurement/internal/v9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 100
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/q9;

    .line 101
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/q9;->V()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v7

    .line 102
    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/l;->x(Lcom/google/android/gms/measurement/internal/v9;)Z

    :cond_2ce
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/q9;

    .line 103
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/q9;->g0()Lcom/google/android/gms/measurement/internal/s9;

    move-result-object v7

    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 104
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v9

    .line 105
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v9

    const-string v10, "Checking account type status for ad personalization signals"

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 106
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/x4;->A()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v9

    .line 107
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/p;->s()Z

    move-result v9

    const-wide/16 v10, 0x1

    if-eqz v9, :cond_357

    .line 108
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/t5;->l0()Ljava/lang/String;

    move-result-object v9

    .line 109
    invoke-static {v9}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/t5;->N()Z

    move-result v12

    if-eqz v12, :cond_357

    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/q9;

    .line 111
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/q9;->Z()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v12

    .line 112
    invoke-virtual {v12, v9}, Lcom/google/android/gms/measurement/internal/r4;->B(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_357

    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 113
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v12

    .line 114
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v12

    const-string v14, "Turning off ad personalization due to account type"

    invoke-virtual {v12, v14}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    .line 115
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 116
    :goto_31d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_339

    .line 117
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/measurement/internal/v9;

    const-string v5, "_npa"

    .line 118
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/v9;->c:Ljava/lang/String;

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_337

    .line 119
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    goto :goto_339

    :cond_337
    const/4 v5, 0x0

    goto :goto_31d

    :cond_339
    :goto_339
    new-instance v5, Lcom/google/android/gms/measurement/internal/v9;

    const-string v19, "auto"

    const-string v20, "_npa"

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 120
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x4;->c()Lj1/e;

    move-result-object v7

    .line 121
    invoke-interface {v7}, Lj1/e;->a()J

    move-result-wide v21

    .line 122
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    move-object/from16 v17, v5

    move-object/from16 v18, v9

    invoke-direct/range {v17 .. v23}, Lcom/google/android/gms/measurement/internal/v9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 123
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_357
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lcom/google/android/gms/internal/measurement/m5;

    const/4 v7, 0x0

    .line 125
    :goto_35e
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_39c

    .line 126
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m5;->F()Lcom/google/android/gms/internal/measurement/l5;

    move-result-object v9

    .line 127
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/v9;

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/v9;->c:Ljava/lang/String;

    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/measurement/l5;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l5;

    .line 128
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/v9;

    iget-wide v10, v12, Lcom/google/android/gms/measurement/internal/v9;->d:J

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/measurement/l5;->B(J)Lcom/google/android/gms/internal/measurement/l5;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/q9;

    .line 129
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/q9;->g0()Lcom/google/android/gms/measurement/internal/s9;

    move-result-object v10

    .line 130
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/v9;

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/v9;->e:Ljava/lang/Object;

    invoke-virtual {v10, v9, v11}, Lcom/google/android/gms/measurement/internal/s9;->M(Lcom/google/android/gms/internal/measurement/l5;Ljava/lang/Object;)V

    .line 131
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/ba;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/m5;

    aput-object v9, v5, v7

    add-int/lit8 v7, v7, 0x1

    const-wide/16 v10, 0x1

    goto :goto_35e

    .line 132
    :cond_39c
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/measurement/c5;->F0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/c5;

    .line 133
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/u3;->b(Lcom/google/android/gms/measurement/internal/v;)Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v5

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 134
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x4;->N()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v7

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/u3;->d:Landroid/os/Bundle;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/q9;

    .line 135
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/q9;->V()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v9

    .line 136
    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/l;->Q(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    .line 137
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/x9;->z(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 138
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x4;->N()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 139
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v8

    .line 140
    invoke-virtual {v8, v13}, Lcom/google/android/gms/measurement/internal/h;->n(Ljava/lang/String;)I

    move-result v8

    .line 141
    invoke-virtual {v7, v5, v8}, Lcom/google/android/gms/measurement/internal/x9;->B(Lcom/google/android/gms/measurement/internal/u3;I)V

    iget-object v14, v5, Lcom/google/android/gms/measurement/internal/u3;->d:Landroid/os/Bundle;

    const-string v5, "_c"

    const-wide/16 v7, 0x1

    .line 142
    invoke-virtual {v14, v5, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 143
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v5

    .line 144
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v5

    const-string v7, "Marking in-app purchase as real-time"

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    const-wide/16 v7, 0x1

    .line 145
    invoke-virtual {v14, v0, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v5, "_o"

    .line 146
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/v;->c:Ljava/lang/String;

    invoke-virtual {v14, v5, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 147
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x4;->N()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v5

    .line 148
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/c5;->s0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/x9;->U(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_41d

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 149
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x4;->N()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v5

    const-string v7, "_dbg"

    const-wide/16 v8, 0x1

    .line 150
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v14, v7, v8}, Lcom/google/android/gms/measurement/internal/x9;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 151
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x4;->N()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v5

    .line 152
    invoke-virtual {v5, v14, v0, v8}, Lcom/google/android/gms/measurement/internal/x9;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_41d
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/q9;

    .line 153
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->V()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    .line 154
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/v;->a:Ljava/lang/String;

    invoke-virtual {v0, v13, v5}, Lcom/google/android/gms/measurement/internal/l;->V(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    if-nez v0, :cond_460

    new-instance v0, Lcom/google/android/gms/measurement/internal/r;

    .line 155
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/v;->a:Ljava/lang/String;

    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/v;->d:J

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v17, 0x0

    move-wide/from16 v21, v11

    move-wide/from16 v11, v17

    const-wide/16 v16, 0x0

    move-object/from16 v28, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v23, v4

    move-object v4, v0

    move-object/from16 v27, v5

    move-object v5, v13

    move-object/from16 v29, v6

    move-object/from16 v6, v27

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    const/4 v1, 0x0

    move-wide/from16 v13, v21

    .line 156
    invoke-direct/range {v4 .. v20}, Lcom/google/android/gms/measurement/internal/r;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-wide/from16 v11, v24

    goto :goto_474

    :cond_460
    move-object/from16 v23, v4

    move-object/from16 v29, v6

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    const/4 v1, 0x0

    .line 157
    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/r;->f:J

    .line 158
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/v;->d:J

    .line 159
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/r;->c(J)Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    move-wide v11, v4

    .line 160
    :goto_474
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/q9;

    .line 161
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q9;->V()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v4

    .line 162
    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/l;->q(Lcom/google/android/gms/measurement/internal/r;)V

    new-instance v14, Lcom/google/android/gms/measurement/internal/q;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 163
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/v;->c:Ljava/lang/String;

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/v;->a:Ljava/lang/String;

    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/v;->d:J

    move-object v4, v14

    move-object/from16 v7, v26

    move-object/from16 v13, v27

    invoke-direct/range {v4 .. v13}, Lcom/google/android/gms/measurement/internal/q;-><init>(Lcom/google/android/gms/measurement/internal/x4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 164
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s4;->G()Lcom/google/android/gms/internal/measurement/r4;

    move-result-object v4

    iget-wide v5, v14, Lcom/google/android/gms/measurement/internal/q;->d:J

    .line 165
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/r4;->N(J)Lcom/google/android/gms/internal/measurement/r4;

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/q;->b:Ljava/lang/String;

    .line 166
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/r4;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/r4;

    iget-wide v5, v14, Lcom/google/android/gms/measurement/internal/q;->e:J

    .line 167
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/r4;->L(J)Lcom/google/android/gms/internal/measurement/r4;

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/q;->f:Lcom/google/android/gms/measurement/internal/t;

    new-instance v6, Lcom/google/android/gms/measurement/internal/s;

    .line 168
    invoke-direct {v6, v5}, Lcom/google/android/gms/measurement/internal/s;-><init>(Lcom/google/android/gms/measurement/internal/t;)V

    .line 169
    :cond_4a9
    :goto_4a9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4cf

    .line 170
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/s;->c()Ljava/lang/String;

    move-result-object v5

    .line 171
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w4;->G()Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/measurement/v4;->G(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v4;

    iget-object v8, v14, Lcom/google/android/gms/measurement/internal/q;->f:Lcom/google/android/gms/measurement/internal/t;

    .line 172
    invoke-virtual {v8, v5}, Lcom/google/android/gms/measurement/internal/t;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4a9

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/q9;

    .line 173
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/q9;->g0()Lcom/google/android/gms/measurement/internal/s9;

    move-result-object v8

    .line 174
    invoke-virtual {v8, v7, v5}, Lcom/google/android/gms/measurement/internal/s9;->L(Lcom/google/android/gms/internal/measurement/v4;Ljava/lang/Object;)V

    .line 175
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/r4;->z(Lcom/google/android/gms/internal/measurement/v4;)Lcom/google/android/gms/internal/measurement/r4;

    goto :goto_4a9

    :cond_4cf
    move-object/from16 v5, v28

    .line 176
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/c5;->G0(Lcom/google/android/gms/internal/measurement/r4;)Lcom/google/android/gms/internal/measurement/c5;

    .line 177
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g5;->B()Lcom/google/android/gms/internal/measurement/e5;

    move-result-object v6

    .line 178
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u4;->B()Lcom/google/android/gms/internal/measurement/t4;

    move-result-object v7

    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/r;->c:J

    .line 179
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/t4;->t(J)Lcom/google/android/gms/internal/measurement/t4;

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/v;->a:Ljava/lang/String;

    .line 180
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/t4;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t4;

    .line 181
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/e5;->t(Lcom/google/android/gms/internal/measurement/t4;)Lcom/google/android/gms/internal/measurement/e5;

    .line 182
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/c5;->c0(Lcom/google/android/gms/internal/measurement/e5;)Lcom/google/android/gms/internal/measurement/c5;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/q9;

    .line 183
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->T()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v6

    .line 184
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/t5;->l0()Ljava/lang/String;

    move-result-object v7

    .line 185
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 186
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c5;->w0()Ljava/util/List;

    move-result-object v9

    .line 187
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r4;->x()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 188
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r4;->x()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 189
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/b;->m(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    .line 190
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/c5;->B0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/c5;

    .line 191
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r4;->R()Z

    move-result v0

    if-eqz v0, :cond_529

    .line 192
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r4;->x()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/c5;->k0(J)Lcom/google/android/gms/internal/measurement/c5;

    .line 193
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r4;->x()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/c5;->R(J)Lcom/google/android/gms/internal/measurement/c5;

    .line 194
    :cond_529
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/t5;->d0()J

    move-result-wide v3

    cmp-long v0, v3, v24

    if-eqz v0, :cond_534

    .line 195
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/c5;->d0(J)Lcom/google/android/gms/internal/measurement/c5;

    .line 196
    :cond_534
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/t5;->f0()J

    move-result-wide v6

    cmp-long v0, v6, v24

    if-eqz v0, :cond_540

    .line 197
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/c5;->e0(J)Lcom/google/android/gms/internal/measurement/c5;

    goto :goto_547

    :cond_540
    cmp-long v0, v3, v24

    if-eqz v0, :cond_547

    .line 198
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/c5;->e0(J)Lcom/google/android/gms/internal/measurement/c5;

    .line 199
    :cond_547
    :goto_547
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/t5;->d()Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-static {}, Lcom/google/android/gms/internal/measurement/bg;->c()Z

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 201
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/j3;->q0:Lcom/google/android/gms/measurement/internal/i3;

    move-object/from16 v6, v26

    .line 202
    invoke-virtual {v3, v6, v4}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)Z

    move-result v3

    if-eqz v3, :cond_563

    if-eqz v0, :cond_563

    .line 203
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/c5;->j0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c5;

    .line 204
    :cond_563
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/t5;->g()V

    .line 205
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/t5;->e0()J

    move-result-wide v3

    long-to-int v0, v3

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/c5;->D(I)Lcom/google/android/gms/internal/measurement/c5;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 206
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->q()J

    const-wide/32 v3, 0x13498

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/c5;->o0(J)Lcom/google/android/gms/internal/measurement/c5;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 208
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->c()Lj1/e;

    move-result-object v0

    .line 209
    invoke-interface {v0}, Lj1/e;->a()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/c5;->n0(J)Lcom/google/android/gms/internal/measurement/c5;

    const/4 v0, 0x1

    .line 210
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/c5;->i0(Z)Lcom/google/android/gms/internal/measurement/c5;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 211
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/j3;->u0:Lcom/google/android/gms/measurement/internal/i3;

    .line 212
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)Z

    move-result v0

    if-eqz v0, :cond_5a5

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/q9;

    .line 213
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c5;->s0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/measurement/internal/q9;->h(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/c5;)V

    :cond_5a5
    move-object/from16 v0, v29

    .line 214
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/a5;->t(Lcom/google/android/gms/internal/measurement/c5;)Lcom/google/android/gms/internal/measurement/a5;

    .line 215
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c5;->z0()J

    move-result-wide v3

    move-object/from16 v7, v23

    invoke-virtual {v7, v3, v4}, Lcom/google/android/gms/measurement/internal/t5;->E(J)V

    .line 216
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c5;->y0()J

    move-result-wide v3

    invoke-virtual {v7, v3, v4}, Lcom/google/android/gms/measurement/internal/t5;->C(J)V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/q9;

    .line 217
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q9;->V()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v3

    .line 218
    invoke-virtual {v3, v7}, Lcom/google/android/gms/measurement/internal/l;->p(Lcom/google/android/gms/measurement/internal/t5;)V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/q9;

    .line 219
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q9;->V()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v3

    .line 220
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l;->o()V
    :try_end_5cc
    .catchall {:try_start_25e .. :try_end_5cc} :catchall_61c

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/q9;

    .line 221
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q9;->V()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v3

    .line 222
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l;->f0()V

    :try_start_5d5
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/q9;

    .line 223
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q9;->g0()Lcom/google/android/gms/measurement/internal/s9;

    move-result-object v3

    .line 224
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ba;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n8;->h()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/s9;->Q([B)[B

    move-result-object v14
    :try_end_5e9
    .catch Ljava/io/IOException; {:try_start_5d5 .. :try_end_5e9} :catch_5ea

    goto :goto_61b

    :catch_5ea
    move-exception v0

    .line 225
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 226
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    .line 227
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Data loss. Failed to bundle and serialize. appId"

    .line 228
    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v14, v1

    goto :goto_61b

    :catch_600
    move-exception v0

    .line 229
    :try_start_601
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 230
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    .line 231
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    const-string v3, "app instance id encryption failed"

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-array v14, v1, [B
    :try_end_617
    .catchall {:try_start_601 .. :try_end_617} :catchall_61c

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/q9;

    goto/16 :goto_9d

    :goto_61b
    return-object v14

    :catchall_61c
    move-exception v0

    .line 232
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/q9;

    .line 233
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q9;->V()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    .line 234
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l;->f0()V

    .line 235
    goto :goto_628

    :goto_627
    throw v0

    :goto_628
    goto :goto_627
.end method
