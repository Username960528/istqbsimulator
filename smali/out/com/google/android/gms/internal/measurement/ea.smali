.class public final Lcom/google/android/gms/internal/measurement/ea;
.super Lcom/google/android/gms/internal/measurement/n;
.source "com.google.android.gms:play-services-measurement@@21.3.0"


# instance fields
.field private final b:Lcom/google/android/gms/internal/measurement/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/n;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ea;->b:Lcom/google/android/gms/internal/measurement/c;

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/z4;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v6, 0x4

    const/4 v7, 0x3

    const-string v8, "setEventName"

    const-string v9, "setParamValue"

    const-string v10, "getParams"

    const-string v11, "getParamValue"

    const-string v12, "getTimestamp"

    const-string v13, "getEventName"

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/4 v5, 0x0

    sparse-switch v4, :sswitch_data_148

    goto :goto_51

    :sswitch_21
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_51

    const/4 v4, 0x4

    goto :goto_52

    :sswitch_29
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_51

    const/4 v4, 0x5

    goto :goto_52

    :sswitch_31
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_51

    const/4 v4, 0x2

    goto :goto_52

    :sswitch_39
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_51

    const/4 v4, 0x1

    goto :goto_52

    :sswitch_41
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_51

    const/4 v4, 0x3

    goto :goto_52

    :sswitch_49
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_51

    const/4 v4, 0x0

    goto :goto_52

    :cond_51
    :goto_51
    const/4 v4, -0x1

    :goto_52
    if-eqz v4, :cond_134

    if-eq v4, v15, :cond_114

    if-eq v4, v14, :cond_e1

    if-eq v4, v7, :cond_c9

    if-eq v4, v6, :cond_8d

    const/4 v6, 0x5

    if-eq v4, v6, :cond_64

    .line 2
    invoke-super/range {p0 .. p3}, Lcom/google/android/gms/internal/measurement/n;->u(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/z4;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v1

    return-object v1

    .line 3
    :cond_64
    invoke-static {v9, v14, v3}, Lcom/google/android/gms/internal/measurement/a6;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 4
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/z4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/q;->n()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/z4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/ea;->b:Lcom/google/android/gms/internal/measurement/c;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c;->b()Lcom/google/android/gms/internal/measurement/b;

    move-result-object v3

    .line 6
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/a6;->f(Lcom/google/android/gms/internal/measurement/q;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/internal/measurement/b;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    .line 7
    :cond_8d
    invoke-static {v8, v15, v3}, Lcom/google/android/gms/internal/measurement/a6;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 8
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/z4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/q;->s:Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c1

    sget-object v2, Lcom/google/android/gms/internal/measurement/q;->t:Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c1

    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/ea;->b:Lcom/google/android/gms/internal/measurement/c;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c;->b()Lcom/google/android/gms/internal/measurement/b;

    move-result-object v2

    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/q;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/b;->f(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/measurement/u;

    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/q;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    return-object v2

    .line 12
    :cond_c1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Illegal event name"

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_c9
    invoke-static {v12, v5, v3}, Lcom/google/android/gms/internal/measurement/a6;->h(Ljava/lang/String;ILjava/util/List;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/ea;->b:Lcom/google/android/gms/internal/measurement/c;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c;->b()Lcom/google/android/gms/internal/measurement/b;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/measurement/i;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b;->a()J

    move-result-wide v3

    long-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    return-object v2

    .line 16
    :cond_e1
    invoke-static {v10, v5, v3}, Lcom/google/android/gms/internal/measurement/a6;->h(Ljava/lang/String;ILjava/util/List;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/ea;->b:Lcom/google/android/gms/internal/measurement/c;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c;->b()Lcom/google/android/gms/internal/measurement/b;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b;->e()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/measurement/n;

    .line 18
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/n;-><init>()V

    .line 19
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_fb
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_113

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 20
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/b7;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/measurement/n;->w(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/q;)V

    goto :goto_fb

    :cond_113
    return-object v2

    .line 21
    :cond_114
    invoke-static {v11, v15, v3}, Lcom/google/android/gms/internal/measurement/a6;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 22
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/z4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/q;->n()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/ea;->b:Lcom/google/android/gms/internal/measurement/c;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c;->b()Lcom/google/android/gms/internal/measurement/b;

    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/b;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/b7;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v1

    return-object v1

    .line 25
    :cond_134
    invoke-static {v13, v5, v3}, Lcom/google/android/gms/internal/measurement/a6;->h(Ljava/lang/String;ILjava/util/List;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/ea;->b:Lcom/google/android/gms/internal/measurement/c;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c;->b()Lcom/google/android/gms/internal/measurement/b;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/measurement/u;

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    return-object v2

    nop

    :sswitch_data_148
    .sparse-switch
        0x149f58f -> :sswitch_49
        0x2b69a60 -> :sswitch_41
        0x8bc90da -> :sswitch_39
        0x29c21c7c -> :sswitch_31
        0x36e0dee6 -> :sswitch_29
        0x5d9db603 -> :sswitch_21
    .end sparse-switch
.end method
