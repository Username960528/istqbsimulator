.class Lj6/l$a;
.super Ljava/lang/Object;
.source "PlatformViewsChannel.java"

# interfaces
.implements Lk6/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj6/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lj6/l;


# direct methods
.method constructor <init>(Lj6/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lj6/l$a;->b:Lj6/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lk6/k$d;Lj6/l$c;)V
    .registers 2

    invoke-static {p0, p1}, Lj6/l$a;->e(Lk6/k$d;Lj6/l$c;)V

    return-void
.end method

.method private b(Lk6/j;Lk6/k$d;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lk6/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    .line 2
    :try_start_b
    iget-object v1, p0, Lj6/l$a;->b:Lj6/l;

    invoke-static {v1}, Lj6/l;->a(Lj6/l;)Lj6/l$g;

    move-result-object v1

    invoke-interface {v1, p1}, Lj6/l$g;->e(I)V

    .line 3
    invoke-interface {p2, v0}, Lk6/k$d;->a(Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_17} :catch_18

    goto :goto_22

    :catch_18
    move-exception p1

    .line 4
    invoke-static {p1}, Lj6/l;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "error"

    invoke-interface {p2, v1, p1, v0}, Lk6/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_22
    return-void
.end method

.method private c(Lk6/j;Lk6/k$d;)V
    .registers 29

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v0, "left"

    const-string v3, "top"

    const-string v4, "hybridFallback"

    .line 1
    invoke-virtual/range {p1 .. p1}, Lk6/j;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    const-string v6, "hybrid"

    .line 2
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_28

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_28

    const/4 v6, 0x1

    goto :goto_29

    :cond_28
    const/4 v6, 0x0

    :goto_29
    const-string v7, "params"

    .line 3
    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_3f

    .line 4
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    move-object/from16 v25, v7

    goto :goto_41

    :cond_3f
    move-object/from16 v25, v11

    :goto_41
    const-string v7, "direction"

    const-string v10, "viewType"

    const-string v12, "id"

    if-eqz v6, :cond_85

    .line 5
    :try_start_49
    new-instance v0, Lj6/l$d;

    .line 6
    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 7
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    .line 8
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v23

    sget-object v24, Lj6/l$d$a;->c:Lj6/l$d$a;

    move-object v12, v0

    invoke-direct/range {v12 .. v25}, Lj6/l$d;-><init>(ILjava/lang/String;DDDDILj6/l$d$a;Ljava/nio/ByteBuffer;)V

    .line 9
    iget-object v3, v1, Lj6/l$a;->b:Lj6/l;

    invoke-static {v3}, Lj6/l;->a(Lj6/l;)Lj6/l$g;

    move-result-object v3

    invoke-interface {v3, v0}, Lj6/l$g;->d(Lj6/l$d;)V

    .line 10
    invoke-interface {v2, v11}, Lk6/k$d;->a(Ljava/lang/Object;)V

    goto/16 :goto_130

    :catch_82
    move-exception v0

    goto/16 :goto_127

    .line 11
    :cond_85
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_98

    .line 12
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_98

    goto :goto_99

    :cond_98
    const/4 v8, 0x0

    :goto_99
    if-eqz v8, :cond_9e

    .line 13
    sget-object v4, Lj6/l$d$a;->b:Lj6/l$d$a;

    goto :goto_a0

    .line 14
    :cond_9e
    sget-object v4, Lj6/l$d$a;->a:Lj6/l$d$a;

    :goto_a0
    move-object/from16 v24, v4

    .line 15
    new-instance v4, Lj6/l$d;

    .line 16
    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 17
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    .line 18
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const-wide/16 v9, 0x0

    if-eqz v6, :cond_c8

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    goto :goto_c9

    :cond_c8
    move-wide v15, v9

    .line 19
    :goto_c9
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d9

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    :cond_d9
    move-wide/from16 v17, v9

    const-string v0, "width"

    .line 20
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    const-string v0, "height"

    .line 21
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v21

    .line 22
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v23

    move-object v12, v4

    invoke-direct/range {v12 .. v25}, Lj6/l$d;-><init>(ILjava/lang/String;DDDDILj6/l$d$a;Ljava/nio/ByteBuffer;)V

    .line 23
    iget-object v0, v1, Lj6/l$a;->b:Lj6/l;

    invoke-static {v0}, Lj6/l;->a(Lj6/l;)Lj6/l$g;

    move-result-object v0

    invoke-interface {v0, v4}, Lj6/l$g;->g(Lj6/l$d;)J

    move-result-wide v3

    const-wide/16 v5, -0x2

    cmp-long v0, v3, v5

    if-nez v0, :cond_11f

    if-eqz v8, :cond_117

    .line 24
    invoke-interface {v2, v11}, Lk6/k$d;->a(Ljava/lang/Object;)V

    goto :goto_130

    .line 25
    :cond_117
    new-instance v0, Ljava/lang/AssertionError;

    const-string v3, "Platform view attempted to fall back to hybrid mode when not requested."

    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 26
    :cond_11f
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Lk6/k$d;->a(Ljava/lang/Object;)V
    :try_end_126
    .catch Ljava/lang/IllegalStateException; {:try_start_49 .. :try_end_126} :catch_82

    goto :goto_130

    .line 27
    :goto_127
    invoke-static {v0}, Lj6/l;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "error"

    invoke-interface {v2, v3, v0, v11}, Lk6/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_130
    return-void
.end method

.method private d(Lk6/j;Lk6/k$d;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lk6/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v0, "id"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    .line 3
    :try_start_13
    iget-object v1, p0, Lj6/l$a;->b:Lj6/l;

    invoke-static {v1}, Lj6/l;->a(Lj6/l;)Lj6/l$g;

    move-result-object v1

    invoke-interface {v1, p1}, Lj6/l$g;->h(I)V

    .line 4
    invoke-interface {p2, v0}, Lk6/k$d;->a(Ljava/lang/Object;)V
    :try_end_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_1f} :catch_20

    goto :goto_2a

    :catch_20
    move-exception p1

    .line 5
    invoke-static {p1}, Lj6/l;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "error"

    invoke-interface {p2, v1, p1, v0}, Lk6/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2a
    return-void
.end method

.method private static synthetic e(Lk6/k$d;Lj6/l$c;)V
    .registers 5

    if-nez p1, :cond_b

    const/4 p1, 0x0

    const-string v0, "error"

    const-string v1, "Failed to resize the platform view"

    .line 1
    invoke-interface {p0, v0, v1, p1}, Lk6/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2b

    .line 2
    :cond_b
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget v1, p1, Lj6/l$c;->a:I

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "width"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget p1, p1, Lj6/l$c;->b:I

    int-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string v1, "height"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p0, v0}, Lk6/k$d;->a(Ljava/lang/Object;)V

    :goto_2b
    return-void
.end method

.method private f(Lk6/j;Lk6/k$d;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Lk6/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    .line 2
    :try_start_7
    iget-object v1, p0, Lj6/l$a;->b:Lj6/l;

    invoke-static {v1}, Lj6/l;->a(Lj6/l;)Lj6/l$g;

    move-result-object v2

    const-string v1, "id"

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v1, "top"

    .line 4
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-string v1, "left"

    .line 5
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .line 6
    invoke-interface/range {v2 .. v7}, Lj6/l$g;->b(IDD)V

    .line 7
    invoke-interface {p2, v0}, Lk6/k$d;->a(Ljava/lang/Object;)V
    :try_end_37
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_37} :catch_38

    goto :goto_42

    :catch_38
    move-exception p1

    .line 8
    invoke-static {p1}, Lj6/l;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "error"

    invoke-interface {p2, v1, p1, v0}, Lk6/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_42
    return-void
.end method

.method private g(Lk6/j;Lk6/k$d;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Lk6/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 2
    new-instance v6, Lj6/l$e;

    const-string v0, "id"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "width"

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-string v0, "height"

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj6/l$e;-><init>(IDD)V

    .line 6
    :try_start_30
    iget-object p1, p0, Lj6/l$a;->b:Lj6/l;

    invoke-static {p1}, Lj6/l;->a(Lj6/l;)Lj6/l$g;

    move-result-object p1

    new-instance v0, Lj6/k;

    invoke-direct {v0, p2}, Lj6/k;-><init>(Lk6/k$d;)V

    invoke-interface {p1, v6, v0}, Lj6/l$g;->f(Lj6/l$e;Lj6/l$b;)V
    :try_end_3e
    .catch Ljava/lang/IllegalStateException; {:try_start_30 .. :try_end_3e} :catch_3f

    goto :goto_4a

    :catch_3f
    move-exception p1

    .line 7
    invoke-static {p1}, Lj6/l;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "error"

    invoke-interface {p2, v1, p1, v0}, Lk6/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4a
    return-void
.end method

.method private h(Lk6/j;Lk6/k$d;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lk6/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v0, "id"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "direction"

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    .line 4
    :try_start_1f
    iget-object v2, p0, Lj6/l$a;->b:Lj6/l;

    invoke-static {v2}, Lj6/l;->a(Lj6/l;)Lj6/l$g;

    move-result-object v2

    invoke-interface {v2, v0, p1}, Lj6/l$g;->c(II)V

    .line 5
    invoke-interface {p2, v1}, Lk6/k$d;->a(Ljava/lang/Object;)V
    :try_end_2b
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_2b} :catch_2c

    goto :goto_36

    :catch_2c
    move-exception p1

    .line 6
    invoke-static {p1}, Lj6/l;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "error"

    invoke-interface {p2, v0, p1, v1}, Lk6/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_36
    return-void
.end method

.method private i(Lk6/j;Lk6/k$d;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lk6/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    .line 2
    :try_start_b
    iget-object v1, p0, Lj6/l$a;->b:Lj6/l;

    invoke-static {v1}, Lj6/l;->a(Lj6/l;)Lj6/l$g;

    move-result-object v1

    invoke-interface {v1, p1}, Lj6/l$g;->a(Z)V

    .line 3
    invoke-interface {p2, v0}, Lk6/k$d;->a(Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_17} :catch_18

    goto :goto_22

    :catch_18
    move-exception p1

    .line 4
    invoke-static {p1}, Lj6/l;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "error"

    invoke-interface {p2, v1, p1, v0}, Lk6/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_22
    return-void
.end method

.method private j(Lk6/j;Lk6/k$d;)V
    .registers 23

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lk6/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2
    new-instance v15, Lj6/l$f;

    move-object v2, v15

    const/4 v3, 0x0

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    .line 4
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    const/4 v5, 0x2

    .line 5
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    const/4 v6, 0x3

    .line 6
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x4

    .line 7
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x5

    .line 8
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x6

    .line 9
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x7

    .line 10
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/16 v11, 0x8

    .line 11
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/16 v12, 0x9

    .line 12
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Double;

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    double-to-float v12, v12

    const/16 v13, 0xa

    .line 13
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    double-to-float v13, v13

    const/16 v14, 0xb

    .line 14
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move-object/from16 p1, v15

    const/16 v15, 0xc

    .line 15
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move-object/from16 v1, p1

    const/16 v1, 0xd

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v16

    const/16 v1, 0xe

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v17

    const/16 v1, 0xf

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    invoke-direct/range {v2 .. v19}, Lj6/l$f;-><init>(ILjava/lang/Number;Ljava/lang/Number;IILjava/lang/Object;Ljava/lang/Object;IIFFIIIIJ)V

    const/4 v1, 0x0

    move-object/from16 v2, p0

    .line 19
    :try_start_bb
    iget-object v0, v2, Lj6/l$a;->b:Lj6/l;

    invoke-static {v0}, Lj6/l;->a(Lj6/l;)Lj6/l$g;

    move-result-object v0

    move-object/from16 v3, p1

    invoke-interface {v0, v3}, Lj6/l$g;->i(Lj6/l$f;)V
    :try_end_c6
    .catch Ljava/lang/IllegalStateException; {:try_start_bb .. :try_end_c6} :catch_ce

    move-object/from16 v3, p2

    .line 20
    :try_start_c8
    invoke-interface {v3, v1}, Lk6/k$d;->a(Ljava/lang/Object;)V
    :try_end_cb
    .catch Ljava/lang/IllegalStateException; {:try_start_c8 .. :try_end_cb} :catch_cc

    goto :goto_da

    :catch_cc
    move-exception v0

    goto :goto_d1

    :catch_ce
    move-exception v0

    move-object/from16 v3, p2

    .line 21
    :goto_d1
    invoke-static {v0}, Lj6/l;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "error"

    invoke-interface {v3, v4, v0, v1}, Lk6/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_da
    return-void
.end method


# virtual methods
.method public onMethodCall(Lk6/j;Lk6/k$d;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lj6/l$a;->b:Lj6/l;

    invoke-static {v0}, Lj6/l;->a(Lj6/l;)Lj6/l$g;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    .line 2
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lk6/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' message."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlatformViewsChannel"

    invoke-static {v1, v0}, Lx5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lk6/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_b4

    goto/16 :goto_8c

    :sswitch_35
    const-string v2, "dispose"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto :goto_8c

    :cond_3e
    const/4 v1, 0x7

    goto :goto_8c

    :sswitch_40
    const-string v2, "setDirection"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    goto :goto_8c

    :cond_49
    const/4 v1, 0x6

    goto :goto_8c

    :sswitch_4b
    const-string v2, "touch"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    goto :goto_8c

    :cond_54
    const/4 v1, 0x5

    goto :goto_8c

    :sswitch_56
    const-string v2, "synchronizeToNativeViewHierarchy"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    goto :goto_8c

    :cond_5f
    const/4 v1, 0x4

    goto :goto_8c

    :sswitch_61
    const-string v2, "clearFocus"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a

    goto :goto_8c

    :cond_6a
    const/4 v1, 0x3

    goto :goto_8c

    :sswitch_6c
    const-string v2, "resize"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_75

    goto :goto_8c

    :cond_75
    const/4 v1, 0x2

    goto :goto_8c

    :sswitch_77
    const-string v2, "offset"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_80

    goto :goto_8c

    :cond_80
    const/4 v1, 0x1

    goto :goto_8c

    :sswitch_82
    const-string v2, "create"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8b

    goto :goto_8c

    :cond_8b
    const/4 v1, 0x0

    :goto_8c
    packed-switch v1, :pswitch_data_d6

    .line 4
    invoke-interface {p2}, Lk6/k$d;->c()V

    goto :goto_b2

    .line 5
    :pswitch_93
    invoke-direct {p0, p1, p2}, Lj6/l$a;->d(Lk6/j;Lk6/k$d;)V

    goto :goto_b2

    .line 6
    :pswitch_97
    invoke-direct {p0, p1, p2}, Lj6/l$a;->h(Lk6/j;Lk6/k$d;)V

    goto :goto_b2

    .line 7
    :pswitch_9b
    invoke-direct {p0, p1, p2}, Lj6/l$a;->j(Lk6/j;Lk6/k$d;)V

    goto :goto_b2

    .line 8
    :pswitch_9f
    invoke-direct {p0, p1, p2}, Lj6/l$a;->i(Lk6/j;Lk6/k$d;)V

    goto :goto_b2

    .line 9
    :pswitch_a3
    invoke-direct {p0, p1, p2}, Lj6/l$a;->b(Lk6/j;Lk6/k$d;)V

    goto :goto_b2

    .line 10
    :pswitch_a7
    invoke-direct {p0, p1, p2}, Lj6/l$a;->g(Lk6/j;Lk6/k$d;)V

    goto :goto_b2

    .line 11
    :pswitch_ab
    invoke-direct {p0, p1, p2}, Lj6/l$a;->f(Lk6/j;Lk6/k$d;)V

    goto :goto_b2

    .line 12
    :pswitch_af
    invoke-direct {p0, p1, p2}, Lj6/l$a;->c(Lk6/j;Lk6/k$d;)V

    :goto_b2
    return-void

    nop

    :sswitch_data_b4
    .sparse-switch
        -0x509a5f04 -> :sswitch_82
        -0x3cc89b6d -> :sswitch_77
        -0x37b2634c -> :sswitch_6c
        -0x2d106975 -> :sswitch_61
        -0x126acbb2 -> :sswitch_56
        0x696df3f -> :sswitch_4b
        0x2261393d -> :sswitch_40
        0x63a5261f -> :sswitch_35
    .end sparse-switch

    :pswitch_data_d6
    .packed-switch 0x0
        :pswitch_af
        :pswitch_ab
        :pswitch_a7
        :pswitch_a3
        :pswitch_9f
        :pswitch_9b
        :pswitch_97
        :pswitch_93
    .end packed-switch
.end method
