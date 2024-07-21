.class final Lcom/google/android/gms/measurement/internal/b;
.super Lcom/google/android/gms/measurement/internal/e9;
.source "com.google.android.gms:play-services-measurement@@21.3.0"


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/util/Set;

.field private f:Ljava/util/Map;

.field private g:Ljava/lang/Long;

.field private h:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/q9;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/e9;-><init>(Lcom/google/android/gms/measurement/internal/q9;)V

    return-void
.end method

.method private final n(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/fa;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->f:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/fa;

    return-object p1

    :cond_11
    new-instance v0, Lcom/google/android/gms/measurement/internal/fa;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b;->d:Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/fa;-><init>(Lcom/google/android/gms/measurement/internal/b;Ljava/lang/String;Ls1/c0;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b;->f:Ljava/util/Map;

    .line 4
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private final o(II)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/fa;

    if-nez p1, :cond_10

    const/4 p1, 0x0

    return p1

    :cond_10
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/fa;->b(Lcom/google/android/gms/measurement/internal/fa;)Ljava/util/BitSet;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1
.end method


# virtual methods
.method protected final l()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method final m(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;
    .registers 70

    move-object/from16 v10, p0

    const-string v11, "current_results"

    .line 1
    invoke-static/range {p1 .. p1}, Lf1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static/range {p2 .. p2}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static/range {p3 .. p3}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/b;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/b;->e:Ljava/util/Set;

    .line 5
    new-instance v0, Ll/a;

    invoke-direct {v0}, Ll/a;-><init>()V

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/b;->f:Ljava/util/Map;

    move-object/from16 v0, p4

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/b;->g:Ljava/lang/Long;

    move-object/from16 v0, p5

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/b;->h:Ljava/lang/Long;

    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v1, :cond_47

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/s4;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/s4;->L()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_s"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    const/4 v1, 0x1

    goto :goto_48

    :cond_47
    const/4 v1, 0x0

    .line 8
    :goto_48
    invoke-static {}, Lcom/google/android/gms/internal/measurement/de;->c()Z

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/b;->d:Ljava/lang/String;

    .line 10
    sget-object v3, Lcom/google/android/gms/measurement/internal/j3;->a0:Lcom/google/android/gms/measurement/internal/i3;

    .line 11
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)Z

    move-result v14

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/de;->c()Z

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/b;->d:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/j3;->Z:Lcom/google/android/gms/measurement/internal/i3;

    .line 14
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)Z

    move-result v15

    if-eqz v1, :cond_af

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/q9;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->V()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/b;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e9;->i()V

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 18
    invoke-static {v3}, Lf1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroid/content/ContentValues;

    .line 19
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 20
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "current_session_count"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    :try_start_8b
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "events"

    const-string v6, "app_id = ?"

    new-array v7, v13, [Ljava/lang/String;

    aput-object v3, v7, v12

    .line 22
    invoke-virtual {v4, v5, v0, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_9a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8b .. :try_end_9a} :catch_9b

    goto :goto_af

    :catch_9b
    move-exception v0

    .line 23
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Error resetting session-scoped event counts. appId"

    .line 26
    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    :cond_af
    :goto_af
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const-string v9, "Failed to merge filter. appId"

    const-string v8, "Database error querying filters. appId"

    const-string v7, "data"

    const-string v6, "audience_id"

    if-eqz v15, :cond_17a

    if-eqz v14, :cond_17a

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/q9;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->V()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/b;->d:Ljava/lang/String;

    .line 29
    invoke-static {v3}, Lf1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    new-instance v4, Ll/a;

    .line 30
    invoke-direct {v4}, Ll/a;-><init>()V

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    :try_start_d3
    const-string v17, "event_filters"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v18

    const-string v19, "app_id=?"

    new-array v0, v13, [Ljava/lang/String;

    aput-object v3, v0, v12

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v0

    .line 32
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_eb
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d3 .. :try_end_eb} :catch_15a
    .catchall {:try_start_d3 .. :try_end_eb} :catchall_157

    .line 33
    :try_start_eb
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_14b

    .line 34
    :goto_f1
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_f5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_eb .. :try_end_f5} :catch_155
    .catchall {:try_start_eb .. :try_end_f5} :catchall_153

    .line 35
    :try_start_f5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i3;->D()Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v13

    invoke-static {v13, v0}, Lcom/google/android/gms/measurement/internal/s9;->E(Lcom/google/android/gms/internal/measurement/kb;[B)Lcom/google/android/gms/internal/measurement/kb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ba;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/i3;
    :try_end_105
    .catch Ljava/io/IOException; {:try_start_f5 .. :try_end_105} :catch_12b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f5 .. :try_end_105} :catch_155
    .catchall {:try_start_f5 .. :try_end_105} :catchall_153

    .line 36
    :try_start_105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i3;->R()Z

    move-result v13

    if-nez v13, :cond_10c

    goto :goto_13d

    .line 37
    :cond_10c
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 38
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;

    if-nez v16, :cond_125

    new-instance v12, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {v4, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_127

    :cond_125
    move-object/from16 v12, v16

    .line 41
    :goto_127
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13d

    :catch_12b
    move-exception v0

    .line 42
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 43
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v12

    .line 44
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v12

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 45
    invoke-virtual {v12, v9, v13, v0}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    :goto_13d
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_141
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_105 .. :try_end_141} :catch_155
    .catchall {:try_start_105 .. :try_end_141} :catchall_153

    if-nez v0, :cond_148

    .line 47
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    move-object v12, v4

    goto :goto_17b

    :cond_148
    const/4 v12, 0x0

    const/4 v13, 0x1

    goto :goto_f1

    .line 48
    :cond_14b
    :try_start_14b
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_14f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14b .. :try_end_14f} :catch_155
    .catchall {:try_start_14b .. :try_end_14f} :catchall_153

    .line 49
    :goto_14f
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_17a

    :catchall_153
    move-exception v0

    goto :goto_174

    :catch_155
    move-exception v0

    goto :goto_15c

    :catchall_157
    move-exception v0

    const/4 v5, 0x0

    goto :goto_174

    :catch_15a
    move-exception v0

    const/4 v5, 0x0

    .line 50
    :goto_15c
    :try_start_15c
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 53
    invoke-virtual {v2, v8, v3, v0}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_171
    .catchall {:try_start_15c .. :try_end_171} :catchall_153

    if-eqz v5, :cond_17a

    goto :goto_14f

    :goto_174
    if-eqz v5, :cond_179

    .line 55
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 56
    :cond_179
    throw v0

    :cond_17a
    :goto_17a
    move-object v12, v0

    .line 57
    :goto_17b
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/q9;

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->V()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/b;->d:Ljava/lang/String;

    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e9;->i()V

    .line 60
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 61
    invoke-static {v3}, Lf1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    :try_start_190
    const-string v17, "audience_filter_values"

    filled-new-array {v6, v11}, [Ljava/lang/String;

    move-result-object v18

    const-string v19, "app_id=?"

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v0

    .line 63
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1aa
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_190 .. :try_end_1aa} :catch_22a
    .catchall {:try_start_190 .. :try_end_1aa} :catchall_226

    .line 64
    :try_start_1aa
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1be

    .line 65
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_1b4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1aa .. :try_end_1b4} :catch_220
    .catchall {:try_start_1aa .. :try_end_1b4} :catchall_af9

    .line 66
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    move-object v13, v0

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    goto/16 :goto_24d

    .line 67
    :cond_1be
    :try_start_1be
    new-instance v5, Ll/a;

    .line 68
    invoke-direct {v5}, Ll/a;-><init>()V

    :goto_1c3
    const/4 v13, 0x0

    .line 69
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    const/4 v13, 0x1

    .line 70
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_1cd
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1be .. :try_end_1cd} :catch_220
    .catchall {:try_start_1be .. :try_end_1cd} :catchall_af9

    .line 71
    :try_start_1cd
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i5;->G()Lcom/google/android/gms/internal/measurement/h5;

    move-result-object v13

    invoke-static {v13, v0}, Lcom/google/android/gms/measurement/internal/s9;->E(Lcom/google/android/gms/internal/measurement/kb;[B)Lcom/google/android/gms/internal/measurement/kb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/h5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ba;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/i5;
    :try_end_1dd
    .catch Ljava/io/IOException; {:try_start_1cd .. :try_end_1dd} :catch_1eb
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1cd .. :try_end_1dd} :catch_220
    .catchall {:try_start_1cd .. :try_end_1dd} :catchall_af9

    .line 72
    :try_start_1dd
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v5, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    goto :goto_209

    :catch_1eb
    move-exception v0

    .line 73
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 74
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v13

    .line 75
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v13

    move-object/from16 v17, v5

    const-string v5, "Failed to merge filter results. appId, audienceId, error"
    :try_end_1fa
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1dd .. :try_end_1fa} :catch_220
    .catchall {:try_start_1dd .. :try_end_1fa} :catchall_af9

    move-object/from16 v18, v6

    :try_start_1fc
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6
    :try_end_200
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1fc .. :try_end_200} :catch_21e
    .catchall {:try_start_1fc .. :try_end_200} :catchall_af9

    move-object/from16 v19, v7

    .line 76
    :try_start_202
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 77
    invoke-virtual {v13, v5, v6, v7, v0}, Lcom/google/android/gms/measurement/internal/r3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    :goto_209
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_20d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_202 .. :try_end_20d} :catch_21c
    .catchall {:try_start_202 .. :try_end_20d} :catchall_af9

    if-nez v0, :cond_215

    .line 79
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    move-object/from16 v13, v17

    goto :goto_24d

    :cond_215
    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    goto :goto_1c3

    :catch_21c
    move-exception v0

    goto :goto_230

    :catch_21e
    move-exception v0

    goto :goto_223

    :catch_220
    move-exception v0

    move-object/from16 v18, v6

    :goto_223
    move-object/from16 v19, v7

    goto :goto_230

    :catchall_226
    move-exception v0

    const/4 v5, 0x0

    goto/16 :goto_afb

    :catch_22a
    move-exception v0

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    const/4 v4, 0x0

    .line 80
    :goto_230
    :try_start_230
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 81
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    const-string v5, "Database error querying filter results. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 83
    invoke-virtual {v2, v5, v3, v0}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_247
    .catchall {:try_start_230 .. :try_end_247} :catchall_af9

    if-eqz v4, :cond_24c

    .line 85
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_24c
    move-object v13, v0

    .line 86
    :goto_24d
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_25c

    move-object v12, v8

    move-object v13, v9

    :goto_256
    move-object/from16 v28, v18

    move-object/from16 v29, v19

    goto/16 :goto_5aa

    .line 87
    :cond_25c
    new-instance v2, Ljava/util/HashSet;

    .line 88
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v1, :cond_405

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/b;->d:Ljava/lang/String;

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/q9;

    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->V()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v3

    iget-object v4, v10, Lcom/google/android/gms/measurement/internal/b;->d:Ljava/lang/String;

    .line 90
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e9;->i()V

    .line 91
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 92
    invoke-static {v4}, Lf1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Ll/a;

    .line 93
    invoke-direct {v0}, Ll/a;-><init>()V

    .line 94
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    :try_start_283
    const-string v6, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"
    :try_end_285
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_283 .. :try_end_285} :catch_2da
    .catchall {:try_start_283 .. :try_end_285} :catchall_2d6

    move-object/from16 v16, v8

    :try_start_287
    new-array v8, v7, [Ljava/lang/String;

    const/16 v17, 0x0

    aput-object v4, v8, v17

    const/16 v17, 0x1

    aput-object v4, v8, v17

    .line 95
    invoke-virtual {v5, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_295
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_287 .. :try_end_295} :catch_2d4
    .catchall {:try_start_287 .. :try_end_295} :catchall_2d6

    .line 96
    :try_start_295
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_2ca

    :cond_29b
    const/4 v6, 0x0

    .line 97
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 98
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_2b4

    new-instance v8, Ljava/util/ArrayList;

    .line 99
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b4
    const/4 v6, 0x1

    .line 101
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 102
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_2c4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_295 .. :try_end_2c4} :catch_2d2
    .catchall {:try_start_295 .. :try_end_2c4} :catchall_2cf

    if-nez v6, :cond_29b

    .line 104
    :goto_2c6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_2f8

    .line 105
    :cond_2ca
    :try_start_2ca
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_2ce
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2ca .. :try_end_2ce} :catch_2d2
    .catchall {:try_start_2ca .. :try_end_2ce} :catchall_2cf

    goto :goto_2c6

    :catchall_2cf
    move-exception v0

    goto/16 :goto_3ff

    :catch_2d2
    move-exception v0

    goto :goto_2de

    :catch_2d4
    move-exception v0

    goto :goto_2dd

    :catchall_2d6
    move-exception v0

    const/4 v5, 0x0

    goto/16 :goto_3ff

    :catch_2da
    move-exception v0

    move-object/from16 v16, v8

    :goto_2dd
    const/4 v5, 0x0

    .line 106
    :goto_2de
    :try_start_2de
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 107
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    .line 108
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v3

    const-string v6, "Database error querying scoped filters. appId"

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 109
    invoke-virtual {v3, v6, v4, v0}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_2f5
    .catchall {:try_start_2de .. :try_end_2f5} :catchall_2cf

    if-eqz v5, :cond_2f8

    goto :goto_2c6

    .line 111
    :cond_2f8
    :goto_2f8
    invoke-static {v1}, Lf1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    invoke-static {v13}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ll/a;

    .line 113
    invoke-direct {v1}, Ll/a;-><init>()V

    .line 114
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_30b

    goto/16 :goto_3fd

    .line 115
    :cond_30b
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_313
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3fd

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/i5;

    .line 117
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_3ef

    .line 118
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_33d

    goto/16 :goto_3ef

    .line 119
    :cond_33d
    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/q9;

    .line 120
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/q9;->g0()Lcom/google/android/gms/measurement/internal/s9;

    move-result-object v5

    .line 121
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i5;->M()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/measurement/internal/s9;->I(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 122
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3fa

    .line 123
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/fa;->k()Lcom/google/android/gms/internal/measurement/ba;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/h5;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/h5;->A()Lcom/google/android/gms/internal/measurement/h5;

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/measurement/h5;->v(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/h5;

    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/q9;

    .line 124
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/q9;->g0()Lcom/google/android/gms/measurement/internal/s9;

    move-result-object v5

    move-object/from16 v20, v0

    .line 125
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i5;->O()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0, v8}, Lcom/google/android/gms/measurement/internal/s9;->I(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 126
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/h5;->C()Lcom/google/android/gms/internal/measurement/h5;

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/h5;->y(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/h5;

    new-instance v0, Ljava/util/ArrayList;

    .line 127
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i5;->L()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_380
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_3a8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v3

    move-object/from16 v3, v21

    check-cast v3, Lcom/google/android/gms/internal/measurement/q4;

    .line 129
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q4;->B()I

    move-result v21

    move-object/from16 v23, v5

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3a3

    .line 130
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3a3
    move-object/from16 v3, v22

    move-object/from16 v5, v23

    goto :goto_380

    :cond_3a8
    move-object/from16 v22, v3

    .line 131
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/h5;->z()Lcom/google/android/gms/internal/measurement/h5;

    .line 132
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/h5;->t(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/h5;

    new-instance v0, Ljava/util/ArrayList;

    .line 133
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 134
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i5;->N()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3bd
    :goto_3bd
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3db

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/k5;

    .line 135
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/k5;->C()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3bd

    .line 136
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3bd

    .line 137
    :cond_3db
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/h5;->B()Lcom/google/android/gms/internal/measurement/h5;

    .line 138
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/h5;->x(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/h5;

    .line 139
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ba;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/i5;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3f6

    :cond_3ef
    :goto_3ef
    move-object/from16 v20, v0

    move-object/from16 v22, v3

    .line 140
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3f6
    move-object/from16 v0, v20

    move-object/from16 v3, v22

    :cond_3fa
    const/4 v7, 0x2

    goto/16 :goto_313

    :cond_3fd
    :goto_3fd
    move-object v0, v1

    goto :goto_408

    :goto_3ff
    if-eqz v5, :cond_404

    .line 141
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 142
    :cond_404
    throw v0

    :cond_405
    move-object/from16 v16, v8

    move-object v0, v13

    .line 143
    :goto_408
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_40c
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5a5

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v21

    .line 144
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/i5;

    new-instance v5, Ljava/util/BitSet;

    .line 145
    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    new-instance v6, Ljava/util/BitSet;

    .line 146
    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    new-instance v7, Ll/a;

    .line 147
    invoke-direct {v7}, Ll/a;-><init>()V

    if-eqz v1, :cond_474

    .line 148
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i5;->B()I

    move-result v2

    if-nez v2, :cond_43e

    goto :goto_474

    .line 149
    :cond_43e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i5;->L()Ljava/util/List;

    move-result-object v2

    .line 150
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_446
    :goto_446
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_474

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/q4;

    .line 151
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q4;->L()Z

    move-result v4

    if-eqz v4, :cond_446

    .line 152
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q4;->B()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 153
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q4;->K()Z

    move-result v8

    if-eqz v8, :cond_46f

    .line 154
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q4;->C()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_470

    :cond_46f
    const/4 v3, 0x0

    .line 155
    :goto_470
    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_446

    .line 156
    :cond_474
    :goto_474
    new-instance v8, Ll/a;

    .line 157
    invoke-direct {v8}, Ll/a;-><init>()V

    if-eqz v1, :cond_4c0

    .line 158
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i5;->D()I

    move-result v2

    if-nez v2, :cond_482

    goto :goto_4c0

    .line 159
    :cond_482
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i5;->N()Ljava/util/List;

    move-result-object v2

    .line 160
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_48a
    :goto_48a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4c0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/k5;

    .line 161
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k5;->M()Z

    move-result v4

    if-eqz v4, :cond_48a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k5;->B()I

    move-result v4

    if-lez v4, :cond_48a

    .line 162
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k5;->C()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 163
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k5;->B()I

    move-result v22

    move-object/from16 v23, v0

    add-int/lit8 v0, v22, -0x1

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/k5;->D(I)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 164
    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v23

    goto :goto_48a

    :cond_4c0
    :goto_4c0
    move-object/from16 v23, v0

    if-eqz v1, :cond_50f

    const/4 v0, 0x0

    .line 165
    :goto_4c5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i5;->F()I

    move-result v2

    mul-int/lit8 v2, v2, 0x40

    if-ge v0, v2, :cond_50f

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i5;->O()Ljava/util/List;

    move-result-object v2

    .line 166
    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/s9;->N(Ljava/util/List;I)Z

    move-result v2

    if-eqz v2, :cond_501

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 167
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    .line 168
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    .line 169
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v22, v9

    const-string v9, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v2, v9, v3, v4}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i5;->M()Ljava/util/List;

    move-result-object v2

    .line 171
    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/s9;->N(Ljava/util/List;I)Z

    move-result v2

    if-eqz v2, :cond_503

    .line 172
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_50a

    :cond_501
    move-object/from16 v22, v9

    .line 173
    :cond_503
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_50a
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v9, v22

    goto :goto_4c5

    :cond_50f
    move-object/from16 v22, v9

    .line 174
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/measurement/i5;

    if-eqz v15, :cond_57c

    if-eqz v14, :cond_57c

    .line 175
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_57c

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/b;->h:Ljava/lang/Long;

    if-eqz v1, :cond_57c

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/b;->g:Ljava/lang/Long;

    if-nez v1, :cond_531

    goto :goto_57c

    .line 176
    :cond_531
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_535
    :goto_535
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_57c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/i3;

    .line 177
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i3;->C()I

    move-result v2

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/b;->h:Ljava/lang/Long;

    .line 178
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    const-wide/16 v26, 0x3e8

    div-long v24, v24, v26

    .line 179
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i3;->P()Z

    move-result v1

    if-eqz v1, :cond_55d

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/b;->g:Ljava/lang/Long;

    .line 180
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    div-long v24, v24, v26

    .line 181
    :cond_55d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_56e

    .line 182
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_56e
    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_535

    .line 184
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_535

    .line 185
    :cond_57c
    :goto_57c
    new-instance v0, Lcom/google/android/gms/measurement/internal/fa;

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/b;->d:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v28, v18

    move-object/from16 v29, v19

    move-object/from16 v17, v12

    move-object/from16 v12, v16

    move-object/from16 p1, v13

    move-object/from16 v13, v22

    .line 186
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/fa;-><init>(Lcom/google/android/gms/measurement/internal/b;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/i5;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;Ls1/c0;)V

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/b;->f:Ljava/util/Map;

    .line 187
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v13

    move-object/from16 v12, v17

    move-object/from16 v0, v23

    move-object/from16 v13, p1

    goto/16 :goto_40c

    :cond_5a5
    move-object v13, v9

    move-object/from16 v12, v16

    goto/16 :goto_256

    .line 188
    :goto_5aa
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "Skipping failed audience ID"

    if-eqz v0, :cond_5b6

    :cond_5b2
    move-object/from16 v24, v11

    goto/16 :goto_815

    .line 189
    :cond_5b6
    new-instance v2, Lcom/google/android/gms/measurement/internal/ga;

    const/4 v3, 0x0

    invoke-direct {v2, v10, v3}, Lcom/google/android/gms/measurement/internal/ga;-><init>(Lcom/google/android/gms/measurement/internal/b;Ls1/d0;)V

    new-instance v4, Ll/a;

    .line 190
    invoke-direct {v4}, Ll/a;-><init>()V

    .line 191
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5c5
    :goto_5c5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/s4;

    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/b;->d:Ljava/lang/String;

    .line 192
    invoke-virtual {v2, v6, v0}, Lcom/google/android/gms/measurement/internal/ga;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/s4;)Lcom/google/android/gms/internal/measurement/s4;

    move-result-object v6

    if-eqz v6, :cond_5c5

    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/q9;

    .line 193
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/q9;->V()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v7

    iget-object v8, v10, Lcom/google/android/gms/measurement/internal/b;->d:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s4;->L()Ljava/lang/String;

    move-result-object v9

    .line 194
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s4;->L()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v8, v14}, Lcom/google/android/gms/measurement/internal/l;->V(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/r;

    move-result-object v14

    if-nez v14, :cond_62e

    iget-object v14, v7, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 195
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v14

    .line 196
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/t3;->w()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v14

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 197
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x4;->D()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v7

    .line 198
    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/o3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "Event aggregate wasn\'t created during raw event logging. appId, event"

    .line 199
    invoke-virtual {v14, v9, v15, v7}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lcom/google/android/gms/measurement/internal/r;

    move-object/from16 v30, v7

    .line 200
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s4;->L()Ljava/lang/String;

    move-result-object v32

    const-wide/16 v33, 0x1

    const-wide/16 v35, 0x1

    const-wide/16 v37, 0x1

    .line 201
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s4;->F()J

    move-result-wide v39

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    move-object/from16 v31, v8

    invoke-direct/range {v30 .. v46}, Lcom/google/android/gms/measurement/internal/r;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_663

    .line 202
    :cond_62e
    new-instance v7, Lcom/google/android/gms/measurement/internal/r;

    move-object/from16 v47, v7

    iget-object v0, v14, Lcom/google/android/gms/measurement/internal/r;->a:Ljava/lang/String;

    move-object/from16 v48, v0

    iget-object v0, v14, Lcom/google/android/gms/measurement/internal/r;->b:Ljava/lang/String;

    move-object/from16 v49, v0

    iget-wide v8, v14, Lcom/google/android/gms/measurement/internal/r;->c:J

    const-wide/16 v15, 0x1

    add-long v50, v8, v15

    iget-wide v8, v14, Lcom/google/android/gms/measurement/internal/r;->d:J

    add-long v52, v8, v15

    iget-wide v8, v14, Lcom/google/android/gms/measurement/internal/r;->e:J

    add-long v54, v8, v15

    iget-wide v8, v14, Lcom/google/android/gms/measurement/internal/r;->f:J

    move-wide/from16 v56, v8

    iget-wide v8, v14, Lcom/google/android/gms/measurement/internal/r;->g:J

    move-wide/from16 v58, v8

    iget-object v0, v14, Lcom/google/android/gms/measurement/internal/r;->h:Ljava/lang/Long;

    move-object/from16 v60, v0

    iget-object v0, v14, Lcom/google/android/gms/measurement/internal/r;->i:Ljava/lang/Long;

    move-object/from16 v61, v0

    iget-object v0, v14, Lcom/google/android/gms/measurement/internal/r;->j:Ljava/lang/Long;

    move-object/from16 v62, v0

    iget-object v0, v14, Lcom/google/android/gms/measurement/internal/r;->k:Ljava/lang/Boolean;

    move-object/from16 v63, v0

    .line 203
    invoke-direct/range {v47 .. v63}, Lcom/google/android/gms/measurement/internal/r;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 204
    :goto_663
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/q9;

    .line 205
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->V()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    .line 206
    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/l;->q(Lcom/google/android/gms/measurement/internal/r;)V

    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/r;->c:J

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s4;->L()Ljava/lang/String;

    move-result-object v14

    .line 207
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_776

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/q9;

    .line 208
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->V()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v15

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/b;->d:Ljava/lang/String;

    .line 209
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/e9;->i()V

    .line 210
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 211
    invoke-static {v3}, Lf1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    invoke-static {v14}, Lf1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 p1, v2

    new-instance v2, Ll/a;

    .line 213
    invoke-direct {v2}, Ll/a;-><init>()V

    .line 214
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/l;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    :try_start_699
    const-string v17, "event_filters"
    :try_end_69b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_699 .. :try_end_69b} :catch_74c
    .catchall {:try_start_699 .. :try_end_69b} :catchall_749

    move-object/from16 p2, v5

    move-object/from16 v24, v11

    move-object/from16 v11, v28

    move-object/from16 v5, v29

    :try_start_6a3
    filled-new-array {v11, v5}, [Ljava/lang/String;

    move-result-object v18

    const-string v19, "app_id=? AND event_name=?"
    :try_end_6a9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6a3 .. :try_end_6a9} :catch_741
    .catchall {:try_start_6a3 .. :try_end_6a9} :catchall_749

    move-object/from16 v29, v5

    const/4 v5, 0x2

    :try_start_6ac
    new-array v0, v5, [Ljava/lang/String;

    const/16 v20, 0x0

    aput-object v3, v0, v20

    const/16 v20, 0x1

    aput-object v14, v0, v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v0

    .line 215
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_6c2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6ac .. :try_end_6c2} :catch_73f
    .catchall {:try_start_6ac .. :try_end_6c2} :catchall_749

    .line 216
    :try_start_6c2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_6c6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6c2 .. :try_end_6c6} :catch_739
    .catchall {:try_start_6c2 .. :try_end_6c6} :catchall_737

    if-eqz v0, :cond_729

    move-object/from16 v28, v11

    :goto_6ca
    const/4 v11, 0x1

    .line 217
    :try_start_6cb
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_6cf
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6cb .. :try_end_6cf} :catch_725
    .catchall {:try_start_6cb .. :try_end_6cf} :catchall_737

    .line 218
    :try_start_6cf
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i3;->D()Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v11

    invoke-static {v11, v0}, Lcom/google/android/gms/measurement/internal/s9;->E(Lcom/google/android/gms/internal/measurement/kb;[B)Lcom/google/android/gms/internal/measurement/kb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ba;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/i3;
    :try_end_6df
    .catch Ljava/io/IOException; {:try_start_6cf .. :try_end_6df} :catch_703
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6cf .. :try_end_6df} :catch_725
    .catchall {:try_start_6cf .. :try_end_6df} :catchall_737

    const/4 v11, 0x0

    .line 219
    :try_start_6e0
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 220
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;
    :try_end_6ee
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6e0 .. :try_end_6ee} :catch_725
    .catchall {:try_start_6e0 .. :try_end_6ee} :catchall_737

    if-nez v16, :cond_6fb

    move-object/from16 v22, v7

    :try_start_6f2
    new-instance v7, Ljava/util/ArrayList;

    .line 221
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 222
    invoke-interface {v2, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6ff

    :cond_6fb
    move-object/from16 v22, v7

    move-object/from16 v7, v16

    .line 223
    :goto_6ff
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_717

    :catch_703
    move-exception v0

    move-object/from16 v22, v7

    .line 224
    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 225
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v7

    .line 226
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v7

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 227
    invoke-virtual {v7, v13, v11, v0}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    :goto_717
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_71b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6f2 .. :try_end_71b} :catch_735
    .catchall {:try_start_6f2 .. :try_end_71b} :catchall_737

    if-nez v0, :cond_722

    .line 229
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    move-object v0, v2

    goto :goto_76c

    :cond_722
    move-object/from16 v7, v22

    goto :goto_6ca

    :catch_725
    move-exception v0

    move-object/from16 v22, v7

    goto :goto_754

    :cond_729
    move-object/from16 v22, v7

    move-object/from16 v28, v11

    .line 230
    :try_start_72d
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_731
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_72d .. :try_end_731} :catch_735
    .catchall {:try_start_72d .. :try_end_731} :catchall_737

    .line 231
    :goto_731
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_76c

    :catch_735
    move-exception v0

    goto :goto_754

    :catchall_737
    move-exception v0

    goto :goto_770

    :catch_739
    move-exception v0

    move-object/from16 v22, v7

    move-object/from16 v28, v11

    goto :goto_754

    :catch_73f
    move-exception v0

    goto :goto_744

    :catch_741
    move-exception v0

    move-object/from16 v29, v5

    :goto_744
    move-object/from16 v22, v7

    move-object/from16 v28, v11

    goto :goto_753

    :catchall_749
    move-exception v0

    const/4 v5, 0x0

    goto :goto_770

    :catch_74c
    move-exception v0

    move-object/from16 p2, v5

    move-object/from16 v22, v7

    move-object/from16 v24, v11

    :goto_753
    const/4 v5, 0x0

    .line 232
    :goto_754
    :try_start_754
    iget-object v2, v15, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 233
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    .line 234
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 235
    invoke-virtual {v2, v12, v3, v0}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_769
    .catchall {:try_start_754 .. :try_end_769} :catchall_737

    if-eqz v5, :cond_76c

    goto :goto_731

    .line 237
    :cond_76c
    :goto_76c
    invoke-interface {v4, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_77e

    :goto_770
    if-eqz v5, :cond_775

    .line 238
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 239
    :cond_775
    throw v0

    :cond_776
    move-object/from16 p1, v2

    move-object/from16 p2, v5

    move-object/from16 v22, v7

    move-object/from16 v24, v11

    .line 240
    :goto_77e
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_786
    :goto_786
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_80c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/b;->e:Ljava/util/Set;

    .line 241
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7b0

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 242
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    .line 243
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v3

    invoke-virtual {v3, v1, v7}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_786

    .line 244
    :cond_7b0
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 245
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x1

    :goto_7bb
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7ff

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/i3;

    new-instance v11, Lcom/google/android/gms/measurement/internal/ha;

    iget-object v14, v10, Lcom/google/android/gms/measurement/internal/b;->d:Ljava/lang/String;

    invoke-direct {v11, v10, v14, v3, v7}, Lcom/google/android/gms/measurement/internal/ha;-><init>(Lcom/google/android/gms/measurement/internal/b;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/i3;)V

    iget-object v15, v10, Lcom/google/android/gms/measurement/internal/b;->g:Ljava/lang/Long;

    iget-object v14, v10, Lcom/google/android/gms/measurement/internal/b;->h:Ljava/lang/Long;

    .line 246
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i3;->C()I

    move-result v7

    invoke-direct {v10, v3, v7}, Lcom/google/android/gms/measurement/internal/b;->o(II)Z

    move-result v21

    move-object v7, v14

    move-object v14, v11

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-wide/from16 v18, v8

    move-object/from16 v20, v22

    .line 247
    invoke-virtual/range {v14 .. v21}, Lcom/google/android/gms/measurement/internal/ha;->k(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/s4;JLcom/google/android/gms/measurement/internal/r;Z)Z

    move-result v7

    if-eqz v7, :cond_7f6

    .line 248
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-direct {v10, v14}, Lcom/google/android/gms/measurement/internal/b;->n(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/fa;

    move-result-object v14

    .line 249
    invoke-virtual {v14, v11}, Lcom/google/android/gms/measurement/internal/fa;->c(Lcom/google/android/gms/measurement/internal/ia;)V

    goto :goto_7bb

    :cond_7f6
    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/b;->e:Ljava/util/Set;

    .line 250
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7ff
    if-nez v7, :cond_786

    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/b;->e:Ljava/util/Set;

    .line 251
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_786

    :cond_80c
    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v11, v24

    const/4 v3, 0x0

    goto/16 :goto_5c5

    .line 252
    :goto_815
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_81f

    :cond_81b
    move-object/from16 v11, v28

    goto/16 :goto_a4f

    .line 253
    :cond_81f
    new-instance v2, Ll/a;

    .line 254
    invoke-direct {v2}, Ll/a;-><init>()V

    .line 255
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_828
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_81b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/measurement/m5;

    .line 256
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m5;->I()Ljava/lang/String;

    move-result-object v5

    .line 257
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_91b

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/q9;

    .line 258
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->V()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v6

    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/b;->d:Ljava/lang/String;

    .line 259
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e9;->i()V

    .line 260
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 261
    invoke-static {v7}, Lf1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    invoke-static {v5}, Lf1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    new-instance v8, Ll/a;

    .line 263
    invoke-direct {v8}, Ll/a;-><init>()V

    .line 264
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    :try_start_85e
    const-string v14, "property_filters"
    :try_end_860
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_85e .. :try_end_860} :catch_8ef
    .catchall {:try_start_85e .. :try_end_860} :catchall_8ec

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    :try_start_864
    filled-new-array {v11, v9}, [Ljava/lang/String;

    move-result-object v15

    const-string v16, "app_id=? AND property_name=?"
    :try_end_86a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_864 .. :try_end_86a} :catch_8e8
    .catchall {:try_start_864 .. :try_end_86a} :catchall_8ec

    move-object/from16 p1, v3

    const/4 v3, 0x2

    :try_start_86d
    new-array v0, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v7, v0, v3

    const/4 v3, 0x1

    aput-object v5, v0, v3

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v0

    .line 265
    invoke-virtual/range {v13 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_881
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_86d .. :try_end_881} :catch_8e6
    .catchall {:try_start_86d .. :try_end_881} :catchall_8ec

    .line 266
    :try_start_881
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8dc

    :cond_887
    const/4 v13, 0x1

    .line 267
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_88c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_881 .. :try_end_88c} :catch_8e4
    .catchall {:try_start_881 .. :try_end_88c} :catchall_913

    .line 268
    :try_start_88c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r3;->D()Lcom/google/android/gms/internal/measurement/q3;

    move-result-object v14

    invoke-static {v14, v0}, Lcom/google/android/gms/measurement/internal/s9;->E(Lcom/google/android/gms/internal/measurement/kb;[B)Lcom/google/android/gms/internal/measurement/kb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/q3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ba;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/r3;
    :try_end_89c
    .catch Ljava/io/IOException; {:try_start_88c .. :try_end_89c} :catch_8bc
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_88c .. :try_end_89c} :catch_8e4
    .catchall {:try_start_88c .. :try_end_89c} :catchall_913

    const/4 v14, 0x0

    .line 269
    :try_start_89d
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 270
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v8, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;

    if-nez v16, :cond_8b6

    new-instance v13, Ljava/util/ArrayList;

    .line 271
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 272
    invoke-interface {v8, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8b8

    :cond_8b6
    move-object/from16 v13, v16

    .line 273
    :goto_8b8
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8d1

    :catch_8bc
    move-exception v0

    const/4 v14, 0x0

    .line 274
    iget-object v13, v6, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 275
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v13

    .line 276
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v13

    const-string v15, "Failed to merge filter"

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13, v15, v14, v0}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    :goto_8d1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_8d5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_89d .. :try_end_8d5} :catch_8e4
    .catchall {:try_start_89d .. :try_end_8d5} :catchall_913

    if-nez v0, :cond_887

    .line 278
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move-object v0, v8

    goto :goto_90f

    .line 279
    :cond_8dc
    :try_start_8dc
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_8e0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8dc .. :try_end_8e0} :catch_8e4
    .catchall {:try_start_8dc .. :try_end_8e0} :catchall_913

    .line 280
    :goto_8e0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_90f

    :catch_8e4
    move-exception v0

    goto :goto_8f7

    :catch_8e6
    move-exception v0

    goto :goto_8f6

    :catch_8e8
    move-exception v0

    move-object/from16 p1, v3

    goto :goto_8f6

    :catchall_8ec
    move-exception v0

    const/4 v5, 0x0

    goto :goto_915

    :catch_8ef
    move-exception v0

    move-object/from16 p1, v3

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    :goto_8f6
    const/4 v3, 0x0

    .line 281
    :goto_8f7
    :try_start_8f7
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 282
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v6

    .line 283
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v6

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 284
    invoke-virtual {v6, v12, v7, v0}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_90c
    .catchall {:try_start_8f7 .. :try_end_90c} :catchall_913

    if-eqz v3, :cond_90f

    goto :goto_8e0

    .line 286
    :cond_90f
    :goto_90f
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_921

    :catchall_913
    move-exception v0

    move-object v5, v3

    :goto_915
    if-eqz v5, :cond_91a

    .line 287
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 288
    :cond_91a
    throw v0

    :cond_91b
    move-object/from16 p1, v3

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    .line 289
    :goto_921
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_929
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a47

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/b;->e:Ljava/util/Set;

    .line 290
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_954

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 291
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 292
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_a47

    .line 293
    :cond_954
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 294
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x1

    :goto_95f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a36

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/r3;

    iget-object v8, v10, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 295
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v8

    .line 296
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/t3;->D()Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x2

    invoke-static {v8, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_9c9

    iget-object v8, v10, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 297
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v8

    .line 298
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v8

    .line 299
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 300
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/r3;->N()Z

    move-result v15

    if-eqz v15, :cond_999

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/r3;->B()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_99a

    :cond_999
    const/4 v15, 0x0

    :goto_99a
    iget-object v13, v10, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 301
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/x4;->D()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v13

    move-object/from16 p2, v0

    .line 302
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/r3;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/google/android/gms/measurement/internal/o3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v13, "Evaluating filter. audience, filter, property"

    .line 303
    invoke-virtual {v8, v13, v14, v15, v0}, Lcom/google/android/gms/measurement/internal/r3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 304
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 305
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    iget-object v8, v10, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/q9;

    .line 306
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/q9;->g0()Lcom/google/android/gms/measurement/internal/s9;

    move-result-object v8

    .line 307
    invoke-virtual {v8, v7}, Lcom/google/android/gms/measurement/internal/s9;->H(Lcom/google/android/gms/internal/measurement/r3;)Ljava/lang/String;

    move-result-object v8

    const-string v13, "Filter definition"

    invoke-virtual {v0, v13, v8}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9cb

    :cond_9c9
    move-object/from16 p2, v0

    .line 308
    :goto_9cb
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/r3;->N()Z

    move-result v0

    if-eqz v0, :cond_a0c

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/r3;->B()I

    move-result v0

    const/16 v8, 0x100

    if-le v0, v8, :cond_9da

    goto :goto_a0c

    .line 309
    :cond_9da
    new-instance v0, Lcom/google/android/gms/measurement/internal/ja;

    iget-object v8, v10, Lcom/google/android/gms/measurement/internal/b;->d:Ljava/lang/String;

    invoke-direct {v0, v10, v8, v5, v7}, Lcom/google/android/gms/measurement/internal/ja;-><init>(Lcom/google/android/gms/measurement/internal/b;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/r3;)V

    iget-object v8, v10, Lcom/google/android/gms/measurement/internal/b;->g:Ljava/lang/Long;

    iget-object v13, v10, Lcom/google/android/gms/measurement/internal/b;->h:Ljava/lang/Long;

    .line 310
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/r3;->B()I

    move-result v7

    invoke-direct {v10, v5, v7}, Lcom/google/android/gms/measurement/internal/b;->o(II)Z

    move-result v7

    .line 311
    invoke-virtual {v0, v8, v13, v4, v7}, Lcom/google/android/gms/measurement/internal/ja;->k(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/m5;Z)Z

    move-result v7

    if-eqz v7, :cond_a02

    .line 312
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v10, v8}, Lcom/google/android/gms/measurement/internal/b;->n(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/fa;

    move-result-object v8

    .line 313
    invoke-virtual {v8, v0}, Lcom/google/android/gms/measurement/internal/fa;->c(Lcom/google/android/gms/measurement/internal/ia;)V

    move-object/from16 v0, p2

    goto/16 :goto_95f

    :cond_a02
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/b;->e:Ljava/util/Set;

    .line 314
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_a38

    .line 315
    :cond_a0c
    :goto_a0c
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 316
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 317
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->w()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/b;->d:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 318
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/r3;->N()Z

    move-result v8

    if-eqz v8, :cond_a2b

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/r3;->B()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_a2c

    :cond_a2b
    const/4 v7, 0x0

    :goto_a2c
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Invalid property filter ID. appId, id"

    .line 319
    invoke-virtual {v0, v8, v6, v7}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a3a

    :cond_a36
    move-object/from16 p2, v0

    :goto_a38
    if-nez v7, :cond_a43

    :goto_a3a
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/b;->e:Ljava/util/Set;

    .line 320
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_a43
    move-object/from16 v0, p2

    goto/16 :goto_929

    :cond_a47
    :goto_a47
    move-object/from16 v3, p1

    move-object/from16 v29, v9

    move-object/from16 v28, v11

    goto/16 :goto_828

    .line 321
    :goto_a4f
    new-instance v1, Ljava/util/ArrayList;

    .line 322
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/b;->f:Ljava/util/Map;

    .line 323
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/b;->e:Ljava/util/Set;

    .line 324
    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 325
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a63
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_af8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/b;->f:Ljava/util/Map;

    .line 326
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/fa;

    .line 327
    invoke-static {v3}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/fa;->a(I)Lcom/google/android/gms/internal/measurement/o4;

    move-result-object v0

    .line 329
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/q9;

    .line 330
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q9;->V()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v3

    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/b;->d:Ljava/lang/String;

    .line 331
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o4;->F()Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v0

    .line 332
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e9;->i()V

    .line 333
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 334
    invoke-static {v5}, Lf1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    invoke-static {v0}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n8;->h()[B

    move-result-object v0

    new-instance v6, Landroid/content/ContentValues;

    .line 337
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "app_id"

    .line 338
    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    invoke-virtual {v6, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v4, v24

    .line 340
    invoke-virtual {v6, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 341
    :try_start_ab7
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v7, "audience_filter_values"
    :try_end_abd
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ab7 .. :try_end_abd} :catch_adf

    const/4 v8, 0x5

    const/4 v9, 0x0

    .line 342
    :try_start_abf
    invoke-virtual {v0, v7, v9, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v6

    const-wide/16 v12, -0x1

    cmp-long v0, v6, v12

    if-nez v0, :cond_af4

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 343
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 344
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v6, "Failed to insert filter results (got -1). appId"

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 345
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_adc
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_abf .. :try_end_adc} :catch_add

    goto :goto_af4

    :catch_add
    move-exception v0

    goto :goto_ae1

    :catch_adf
    move-exception v0

    const/4 v9, 0x0

    .line 346
    :goto_ae1
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 347
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    .line 348
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v3

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Error storing filter results. appId"

    .line 349
    invoke-virtual {v3, v6, v5, v0}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_af4
    :goto_af4
    move-object/from16 v24, v4

    goto/16 :goto_a63

    :cond_af8
    return-object v1

    :catchall_af9
    move-exception v0

    move-object v5, v4

    :goto_afb
    if-eqz v5, :cond_b00

    .line 350
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 351
    :cond_b00
    goto :goto_b02

    :goto_b01
    throw v0

    :goto_b02
    goto :goto_b01
.end method
