.class public final Lcom/google/android/gms/measurement/internal/m;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"


# direct methods
.method static a(Lcom/google/android/gms/measurement/internal/t3;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 16

    if-eqz p0, :cond_e0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_4
    const-string v3, "SQLITE_MASTER"

    const-string v2, "name"

    .line 1
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "name=?"

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/String;

    aput-object p2, v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    .line 2
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_1b} :catch_2a
    .catchall {:try_start_4 .. :try_end_1b} :catchall_27

    .line 3
    :try_start_1b
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1f} :catch_25
    .catchall {:try_start_1b .. :try_end_1f} :catchall_d8

    .line 4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    if-nez v3, :cond_3e

    goto :goto_3b

    :catch_25
    move-exception v3

    goto :goto_2d

    :catchall_27
    move-exception p0

    goto/16 :goto_da

    :catch_2a
    move-exception v2

    move-object v3, v2

    move-object v2, v1

    .line 5
    :goto_2d
    :try_start_2d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t3;->w()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v4

    const-string v5, "Error querying for table"

    .line 6
    invoke-virtual {v4, v5, p2, v3}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_36
    .catchall {:try_start_2d .. :try_end_36} :catchall_d8

    if-eqz v2, :cond_3b

    .line 7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 8
    :cond_3b
    :goto_3b
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_3e
    :try_start_3e
    new-instance p3, Ljava/util/HashSet;

    .line 9
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT * FROM "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " LIMIT 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_5d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3e .. :try_end_5d} :catch_cd

    .line 12
    :try_start_5d
    invoke-interface {v1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_64
    .catchall {:try_start_5d .. :try_end_64} :catchall_c8

    .line 13
    :try_start_64
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const-string v1, ","

    .line 14
    invoke-virtual {p4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    array-length v1, p4

    const/4 v2, 0x0

    :goto_6f
    if-ge v2, v1, :cond_9b

    aget-object v3, p4, v2

    .line 15
    invoke-interface {p3, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7c

    add-int/lit8 v2, v2, 0x1

    goto :goto_6f

    .line 16
    :cond_7c
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Table "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " is missing required column: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9b
    if-eqz p5, :cond_b2

    :goto_9d
    array-length p4, p5

    if-ge v0, p4, :cond_b2

    .line 17
    aget-object p4, p5, v0

    invoke-interface {p3, p4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_af

    add-int/lit8 p4, v0, 0x1

    .line 18
    aget-object p4, p5, p4

    invoke-virtual {p1, p4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_af
    add-int/lit8 v0, v0, 0x2

    goto :goto_9d

    .line 19
    :cond_b2
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t3;->w()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p1

    const-string p4, "Table has extra columns. table, columns"

    const-string p5, ", "

    .line 20
    invoke-static {p5, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c7
    return-void

    :catchall_c8
    move-exception p1

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    throw p1
    :try_end_cd
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_64 .. :try_end_cd} :catch_cd

    :catch_cd
    move-exception p1

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p0

    const-string p3, "Failed to verify columns on table that was just created"

    .line 24
    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    throw p1

    :catchall_d8
    move-exception p0

    move-object v1, v2

    :goto_da
    if-eqz v1, :cond_df

    .line 26
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 27
    :cond_df
    throw p0

    .line 28
    :cond_e0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Monitor must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_e9

    :goto_e8
    throw p0

    :goto_e9
    goto :goto_e8
.end method

.method static b(Lcom/google/android/gms/measurement/internal/t3;Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 5

    if-eqz p0, :cond_4a

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t3;->w()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    const-string v2, "Failed to turn off database read permission"

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    .line 5
    :cond_1b
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    move-result p1

    if-nez p1, :cond_2a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t3;->w()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p1

    const-string v1, "Failed to turn off database write permission"

    .line 6
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    :cond_2a
    const/4 p1, 0x1

    .line 7
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v1

    if-nez v1, :cond_3a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t3;->w()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    const-string v2, "Failed to turn on database read permission for owner"

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    .line 9
    :cond_3a
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    move-result p1

    if-nez p1, :cond_49

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t3;->w()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p0

    const-string p1, "Failed to turn on database write permission for owner"

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    :cond_49
    return-void

    .line 11
    :cond_4a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Monitor must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
