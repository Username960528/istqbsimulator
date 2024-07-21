.class Lt3/z2$d;
.super Ljava/lang/Object;
.source "SQLitePersistence.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3/z2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteDatabase;

.field private final b:Ljava/lang/String;

.field private c:Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# direct methods
.method constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt3/z2$d;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    iput-object p2, p0, Lt3/z2$d;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a([Ljava/lang/Object;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lt3/z2$d;->g([Ljava/lang/Object;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic g([Ljava/lang/Object;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .registers 5

    .line 1
    invoke-static {p4, p0}, Lt3/z2;->q(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    .line 2
    new-instance p0, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p0
.end method

.method private h()Landroid/database/Cursor;
    .registers 5

    .line 1
    iget-object v0, p0, Lt3/z2$d;->c:Landroid/database/sqlite/SQLiteDatabase$CursorFactory;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    .line 2
    iget-object v2, p0, Lt3/z2$d;->a:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v3, p0, Lt3/z2$d;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v3, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 3
    :cond_e
    iget-object v0, p0, Lt3/z2$d;->a:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, p0, Lt3/z2$d;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method varargs b([Ljava/lang/Object;)Lt3/z2$d;
    .registers 3

    .line 1
    new-instance v0, Lt3/a3;

    invoke-direct {v0, p1}, Lt3/a3;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lt3/z2$d;->c:Landroid/database/sqlite/SQLiteDatabase$CursorFactory;

    return-object p0
.end method

.method c(Ly3/n;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3/n<",
            "Landroid/database/Cursor;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lt3/z2$d;->h()Landroid/database/Cursor;

    move-result-object v0

    .line 2
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 3
    invoke-interface {p1, v0}, Ly3/n;->accept(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_17

    const/4 p1, 0x1

    .line 4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return p1

    :cond_12
    const/4 p1, 0x0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return p1

    :catchall_17
    move-exception p1

    if-eqz v0, :cond_22

    .line 5
    :try_start_1a
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_1e

    goto :goto_22

    :catchall_1e
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_22
    :goto_22
    throw p1
.end method

.method d(Ly3/t;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly3/t<",
            "Landroid/database/Cursor;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lt3/z2$d;->h()Landroid/database/Cursor;

    move-result-object v0

    .line 2
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 3
    invoke-interface {p1, v0}, Ly3/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_17

    .line 4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object p1

    :cond_12
    const/4 p1, 0x0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_17
    move-exception p1

    if-eqz v0, :cond_22

    .line 5
    :try_start_1a
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_1e

    goto :goto_22

    :catchall_1e
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_22
    :goto_22
    throw p1
.end method

.method e(Ly3/n;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3/n<",
            "Landroid/database/Cursor;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lt3/z2$d;->h()Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_5
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_11

    add-int/lit8 v1, v1, 0x1

    .line 3
    invoke-interface {p1, v0}, Ly3/n;->accept(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_15

    goto :goto_5

    .line 4
    :cond_11
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return v1

    :catchall_15
    move-exception p1

    if-eqz v0, :cond_20

    .line 5
    :try_start_18
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1c

    goto :goto_20

    :catchall_1c
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_20
    :goto_20
    goto :goto_22

    :goto_21
    throw p1

    :goto_22
    goto :goto_21
.end method

.method f()Z
    .registers 3

    .line 1
    invoke-direct {p0}, Lt3/z2$d;->h()Landroid/database/Cursor;

    move-result-object v0

    .line 2
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_e

    xor-int/lit8 v1, v1, 0x1

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return v1

    :catchall_e
    move-exception v1

    if-eqz v0, :cond_19

    .line 4
    :try_start_11
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_15

    goto :goto_19

    :catchall_15
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_19
    :goto_19
    throw v1
.end method
