.class public final Lt3/z2;
.super Lt3/e1;
.source "SQLitePersistence.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt3/z2$b;,
        Lt3/z2$d;,
        Lt3/z2$c;
    }
.end annotation


# instance fields
.field private final c:Lt3/z2$c;

.field private final d:Lt3/o;

.field private final e:Lt3/e4;

.field private final f:Lt3/n1;

.field private final g:Lt3/f3;

.field private final h:Lt3/h2;

.field private final i:Landroid/database/sqlite/SQLiteTransactionListener;

.field private j:Landroid/database/sqlite/SQLiteDatabase;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lu3/f;Lt3/o;Lt3/o0$b;)V
    .registers 7

    .line 1
    new-instance v0, Lt3/z2$c;

    .line 2
    invoke-static {p2, p3}, Lt3/z2;->t(Ljava/lang/String;Lu3/f;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {v0, p1, p4, p2, p3}, Lt3/z2$c;-><init>(Landroid/content/Context;Lt3/o;Ljava/lang/String;Lt3/z2$a;)V

    .line 3
    invoke-direct {p0, p4, p5, v0}, Lt3/z2;-><init>(Lt3/o;Lt3/o0$b;Lt3/z2$c;)V

    return-void
.end method

.method public constructor <init>(Lt3/o;Lt3/o0$b;Lt3/z2$c;)V
    .registers 5

    .line 4
    invoke-direct {p0}, Lt3/e1;-><init>()V

    .line 5
    new-instance v0, Lt3/z2$a;

    invoke-direct {v0, p0}, Lt3/z2$a;-><init>(Lt3/z2;)V

    iput-object v0, p0, Lt3/z2;->i:Landroid/database/sqlite/SQLiteTransactionListener;

    .line 6
    iput-object p3, p0, Lt3/z2;->c:Lt3/z2$c;

    .line 7
    iput-object p1, p0, Lt3/z2;->d:Lt3/o;

    .line 8
    new-instance p3, Lt3/e4;

    invoke-direct {p3, p0, p1}, Lt3/e4;-><init>(Lt3/z2;Lt3/o;)V

    iput-object p3, p0, Lt3/z2;->e:Lt3/e4;

    .line 9
    new-instance p3, Lt3/n1;

    invoke-direct {p3, p0, p1}, Lt3/n1;-><init>(Lt3/z2;Lt3/o;)V

    iput-object p3, p0, Lt3/z2;->f:Lt3/n1;

    .line 10
    new-instance p3, Lt3/f3;

    invoke-direct {p3, p0, p1}, Lt3/f3;-><init>(Lt3/z2;Lt3/o;)V

    iput-object p3, p0, Lt3/z2;->g:Lt3/f3;

    .line 11
    new-instance p1, Lt3/h2;

    invoke-direct {p1, p0, p2}, Lt3/h2;-><init>(Lt3/z2;Lt3/o0$b;)V

    iput-object p1, p0, Lt3/z2;->h:Lt3/h2;

    return-void
.end method

.method private static synthetic B(Landroid/database/Cursor;)Ljava/lang/Long;
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic C(Landroid/database/Cursor;)Ljava/lang/Long;
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Landroid/database/Cursor;)Ljava/lang/Long;
    .registers 1

    invoke-static {p0}, Lt3/z2;->C(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Landroid/database/Cursor;)Ljava/lang/Long;
    .registers 1

    invoke-static {p0}, Lt3/z2;->B(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static synthetic p(Lt3/z2;)Lt3/h2;
    .registers 1

    .line 1
    iget-object p0, p0, Lt3/z2;->h:Lt3/h2;

    return-object p0
.end method

.method static synthetic q(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lt3/z2;->r(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    return-void
.end method

.method private static r(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_2
    array-length v2, p1

    if-ge v1, v2, :cond_6d

    .line 2
    aget-object v2, p1, v1

    if-nez v2, :cond_f

    add-int/lit8 v2, v1, 0x1

    .line 3
    invoke-virtual {p0, v2}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_57

    .line 4
    :cond_f
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1b

    add-int/lit8 v3, v1, 0x1

    .line 5
    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    goto :goto_57

    .line 6
    :cond_1b
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_2c

    add-int/lit8 v3, v1, 0x1

    .line 7
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {p0, v3, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    goto :goto_57

    .line 8
    :cond_2c
    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_3c

    add-int/lit8 v3, v1, 0x1

    .line 9
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v3, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    goto :goto_57

    .line 10
    :cond_3c
    instance-of v3, v2, Ljava/lang/Double;

    if-eqz v3, :cond_4c

    add-int/lit8 v3, v1, 0x1

    .line 11
    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {p0, v3, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    goto :goto_57

    .line 12
    :cond_4c
    instance-of v3, v2, [B

    if-eqz v3, :cond_5a

    add-int/lit8 v3, v1, 0x1

    .line 13
    check-cast v2, [B

    invoke-virtual {p0, v3, v2}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    :goto_57
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5a
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    aput-object v2, p0, v0

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, p0, v0

    const-string p1, "Unknown argument %s of type %s"

    invoke-static {p1, p0}, Ly3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    :cond_6d
    return-void
.end method

.method public static s(Landroid/content/Context;Lu3/f;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p2, p1}, Lt3/z2;->t(Ljava/lang/String;Lu3/f;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-journal"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-wal"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    :try_start_3d
    invoke-static {v0}, Ly3/s;->a(Ljava/io/File;)V

    .line 9
    invoke-static {p0}, Ly3/s;->a(Ljava/io/File;)V

    .line 10
    invoke-static {p1}, Ly3/s;->a(Ljava/io/File;)V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_46} :catch_47

    return-void

    :catch_47
    move-exception p0

    .line 11
    new-instance p1, Lcom/google/firebase/firestore/z;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to clear persistence."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lcom/google/firebase/firestore/z$a;->d:Lcom/google/firebase/firestore/z$a;

    invoke-direct {p1, p0, p2}, Lcom/google/firebase/firestore/z;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/z$a;)V

    throw p1
.end method

.method public static t(Ljava/lang/String;Lu3/f;)Ljava/lang/String;
    .registers 6

    const-string v0, "."

    const-string v1, "utf-8"

    .line 1
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "firestore."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Lu3/f;->n()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Lu3/f;->l()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_35
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_35} :catch_36

    return-object p0

    :catch_36
    move-exception p0

    .line 5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method private x()J
    .registers 3

    const-string v0, "PRAGMA page_count"

    .line 1
    invoke-virtual {p0, v0}, Lt3/z2;->E(Ljava/lang/String;)Lt3/z2$d;

    move-result-object v0

    sget-object v1, Lt3/y2;->a:Lt3/y2;

    invoke-virtual {v0, v1}, Lt3/z2$d;->d(Ly3/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private y()J
    .registers 3

    const-string v0, "PRAGMA page_size"

    .line 1
    invoke-virtual {p0, v0}, Lt3/z2;->E(Ljava/lang/String;)Lt3/z2$d;

    move-result-object v0

    sget-object v1, Lt3/x2;->a:Lt3/x2;

    invoke-virtual {v0, v1}, Lt3/z2$d;->d(Ly3/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method A()Lt3/e4;
    .registers 2

    .line 1
    iget-object v0, p0, Lt3/z2;->e:Lt3/e4;

    return-object v0
.end method

.method D(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;
    .registers 3

    .line 1
    iget-object v0, p0, Lt3/z2;->j:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    return-object p1
.end method

.method E(Ljava/lang/String;)Lt3/z2$d;
    .registers 4

    .line 1
    new-instance v0, Lt3/z2$d;

    iget-object v1, p0, Lt3/z2;->j:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1, p1}, Lt3/z2$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-object v0
.end method

.method a()Lt3/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lt3/z2;->f:Lt3/n1;

    return-object v0
.end method

.method b(Lp3/j;)Lt3/b;
    .registers 4

    .line 1
    new-instance v0, Lt3/u1;

    iget-object v1, p0, Lt3/z2;->d:Lt3/o;

    invoke-direct {v0, p0, v1, p1}, Lt3/u1;-><init>(Lt3/z2;Lt3/o;Lp3/j;)V

    return-object v0
.end method

.method c(Lp3/j;)Lt3/l;
    .registers 4

    .line 1
    new-instance v0, Lt3/d2;

    iget-object v1, p0, Lt3/z2;->d:Lt3/o;

    invoke-direct {v0, p0, v1, p1}, Lt3/d2;-><init>(Lt3/z2;Lt3/o;Lp3/j;)V

    return-object v0
.end method

.method d(Lp3/j;Lt3/l;)Lt3/b1;
    .registers 5

    .line 1
    new-instance v0, Lt3/s2;

    iget-object v1, p0, Lt3/z2;->d:Lt3/o;

    invoke-direct {v0, p0, v1, p1, p2}, Lt3/s2;-><init>(Lt3/z2;Lt3/o;Lp3/j;Lt3/l;)V

    return-object v0
.end method

.method e()Lt3/c1;
    .registers 2

    .line 1
    new-instance v0, Lt3/w2;

    invoke-direct {v0, p0}, Lt3/w2;-><init>(Lt3/z2;)V

    return-object v0
.end method

.method public bridge synthetic f()Lt3/i1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lt3/z2;->z()Lt3/h2;

    move-result-object v0

    return-object v0
.end method

.method g()Lt3/k1;
    .registers 2

    .line 1
    iget-object v0, p0, Lt3/z2;->g:Lt3/f3;

    return-object v0
.end method

.method bridge synthetic h()Lt3/g4;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lt3/z2;->A()Lt3/e4;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lt3/z2;->k:Z

    return v0
.end method

.method j(Ljava/lang/String;Ly3/y;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ly3/y<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lt3/e1;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Starting transaction: %s"

    invoke-static {v0, p1, v1}, Ly3/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lt3/z2;->j:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lt3/z2;->i:Landroid/database/sqlite/SQLiteTransactionListener;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 3
    :try_start_14
    invoke-interface {p2}, Ly3/y;->get()Ljava/lang/Object;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lt3/z2;->j:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1d
    .catchall {:try_start_14 .. :try_end_1d} :catchall_23

    .line 5
    iget-object p2, p0, Lt3/z2;->j:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_23
    move-exception p1

    iget-object p2, p0, Lt3/z2;->j:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method k(Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    sget-object v0, Lt3/e1;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Starting transaction: %s"

    invoke-static {v0, p1, v1}, Ly3/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lt3/z2;->j:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lt3/z2;->i:Landroid/database/sqlite/SQLiteTransactionListener;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 3
    :try_start_14
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 4
    iget-object p1, p0, Lt3/z2;->j:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1c
    .catchall {:try_start_14 .. :try_end_1c} :catchall_22

    .line 5
    iget-object p1, p0, Lt3/z2;->j:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_22
    move-exception p1

    iget-object p2, p0, Lt3/z2;->j:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public l()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lt3/z2;->k:Z

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SQLitePersistence shutdown without start!"

    invoke-static {v0, v3, v2}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-boolean v1, p0, Lt3/z2;->k:Z

    .line 3
    iget-object v0, p0, Lt3/z2;->j:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lt3/z2;->j:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public m()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lt3/z2;->k:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "SQLitePersistence double-started!"

    invoke-static {v0, v3, v2}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-boolean v1, p0, Lt3/z2;->k:Z

    .line 3
    :try_start_e
    iget-object v0, p0, Lt3/z2;->c:Lt3/z2$c;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lt3/z2;->j:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_e .. :try_end_16} :catch_27

    .line 4
    iget-object v0, p0, Lt3/z2;->e:Lt3/e4;

    invoke-virtual {v0}, Lt3/e4;->B()V

    .line 5
    iget-object v0, p0, Lt3/z2;->h:Lt3/h2;

    iget-object v1, p0, Lt3/z2;->e:Lt3/e4;

    invoke-virtual {v1}, Lt3/e4;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lt3/h2;->z(J)V

    return-void

    :catch_27
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to gain exclusive lock to the Cloud Firestore client\'s offline persistence. This generally means you are using Cloud Firestore from multiple processes in your app. Keep in mind that multi-process Android apps execute the code in your Application class in all processes, so you may need to avoid initializing Cloud Firestore in your Application class. If you are intentionally using Cloud Firestore from multiple processes, you can only enable offline persistence (that is, call setPersistenceEnabled(true)) in one of them."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method varargs u(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 2
    invoke-static {p1, p2}, Lt3/z2;->r(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result p1

    return p1
.end method

.method varargs v(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lt3/z2;->j:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method w()J
    .registers 5

    .line 1
    invoke-direct {p0}, Lt3/z2;->x()J

    move-result-wide v0

    invoke-direct {p0}, Lt3/z2;->y()J

    move-result-wide v2

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public z()Lt3/h2;
    .registers 2

    .line 1
    iget-object v0, p0, Lt3/z2;->h:Lt3/h2;

    return-object v0
.end method
