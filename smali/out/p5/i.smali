.class Lp5/i;
.super Ljava/lang/Object;
.source "Database.java"


# static fields
.field private static n:Ljava/lang/Boolean;


# instance fields
.field final a:Z

.field final b:Ljava/lang/String;

.field final c:I

.field final d:I

.field final e:Landroid/content/Context;

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr5/g;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lp5/t;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lp5/o;

.field i:Landroid/database/sqlite/SQLiteDatabase;

.field private j:I

.field private k:I

.field private l:Ljava/lang/Integer;

.field private m:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;IZI)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp5/i;->f:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp5/i;->g:Ljava/util/Map;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lp5/i;->j:I

    .line 5
    iput v0, p0, Lp5/i;->k:I

    .line 6
    iput v0, p0, Lp5/i;->m:I

    .line 7
    iput-object p1, p0, Lp5/i;->e:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lp5/i;->b:Ljava/lang/String;

    .line 9
    iput-boolean p4, p0, Lp5/i;->a:Z

    .line 10
    iput p3, p0, Lp5/i;->c:I

    .line 11
    iput p5, p0, Lp5/i;->d:I

    return-void
.end method

.method private static synthetic G(Lp5/d0;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .registers 5

    .line 1
    invoke-virtual {p0, p4}, Lp5/d0;->a(Landroid/database/sqlite/SQLiteProgram;)V

    .line 2
    new-instance p0, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p0
.end method

.method private synthetic H(Lr5/e;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Lr5/e;->f()Ljava/lang/Boolean;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    invoke-interface {p1}, Lr5/e;->h()Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x1

    goto :goto_16

    :cond_15
    const/4 v1, 0x0

    :goto_16
    if-eqz v1, :cond_23

    .line 3
    iget v3, p0, Lp5/i;->k:I

    add-int/2addr v3, v2

    iput v3, p0, Lp5/i;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lp5/i;->l:Ljava/lang/Integer;

    .line 4
    :cond_23
    invoke-direct {p0, p1}, Lp5/i;->w(Lr5/e;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2f

    if-eqz v1, :cond_4e

    .line 5
    iput-object v3, p0, Lp5/i;->l:Ljava/lang/Integer;

    goto :goto_4e

    :cond_2f
    if-eqz v1, :cond_41

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iget-object v1, p0, Lp5/i;->l:Ljava/lang/Integer;

    const-string v2, "transactionId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {p1, v0}, Lr5/f;->a(Ljava/lang/Object;)V

    goto :goto_4e

    .line 9
    :cond_41
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 10
    iput-object v3, p0, Lp5/i;->l:Ljava/lang/Integer;

    .line 11
    :cond_4b
    invoke-interface {p1, v3}, Lr5/f;->a(Ljava/lang/Object;)V

    :cond_4e
    :goto_4e
    return-void
.end method

.method private synthetic I(Lr5/e;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lp5/i;->q(Lr5/e;)Z

    return-void
.end method

.method private synthetic J(Lr5/e;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lp5/i;->r(Lr5/e;)Z

    return-void
.end method

.method private synthetic K(Lr5/e;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lp5/i;->s(Lr5/e;)Z

    return-void
.end method

.method private synthetic L(Lr5/e;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lp5/i;->t(Lr5/e;)Z

    return-void
.end method

.method private Q()V
    .registers 3

    .line 1
    :goto_0
    iget-object v0, p0, Lp5/i;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 2
    iget-object v0, p0, Lp5/i;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    goto :goto_1f

    .line 3
    :cond_d
    iget-object v0, p0, Lp5/i;->f:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5/g;

    .line 4
    invoke-virtual {v0}, Lr5/g;->a()V

    .line 5
    iget-object v0, p0, Lp5/i;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1f
    :goto_1f
    return-void
.end method

.method private S(Lr5/e;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    invoke-interface {p1}, Lr5/e;->g()Ljava/lang/Integer;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lp5/i;->l:Ljava/lang/Integer;

    if-nez v1, :cond_c

    .line 3
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_3f

    :cond_c
    if-eqz v0, :cond_35

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_35

    .line 5
    :cond_1b
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 6
    iget-object p1, p0, Lp5/i;->l:Ljava/lang/Integer;

    if-nez p1, :cond_3f

    iget-object p1, p0, Lp5/i;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3f

    .line 7
    iget-object p1, p0, Lp5/i;->h:Lp5/o;

    new-instance p2, Lp5/c;

    invoke-direct {p2, p0}, Lp5/c;-><init>(Lp5/i;)V

    invoke-interface {p1, p0, p2}, Lp5/o;->c(Lp5/i;Ljava/lang/Runnable;)V

    goto :goto_3f

    .line 8
    :cond_35
    new-instance v0, Lr5/g;

    invoke-direct {v0, p1, p2}, Lr5/g;-><init>(Lr5/e;Ljava/lang/Runnable;)V

    .line 9
    iget-object p1, p0, Lp5/i;->f:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3f
    :goto_3f
    return-void
.end method

.method public static synthetic a(Lp5/i;Lr5/e;)V
    .registers 2

    invoke-direct {p0, p1}, Lp5/i;->I(Lr5/e;)V

    return-void
.end method

.method public static synthetic b(Lp5/i;Lr5/e;)V
    .registers 2

    invoke-direct {p0, p1}, Lp5/i;->K(Lr5/e;)V

    return-void
.end method

.method public static synthetic c(Lp5/i;Lr5/e;)V
    .registers 2

    invoke-direct {p0, p1}, Lp5/i;->J(Lr5/e;)V

    return-void
.end method

.method public static synthetic d(Lp5/i;)V
    .registers 1

    invoke-direct {p0}, Lp5/i;->Q()V

    return-void
.end method

.method public static synthetic e(Lp5/d0;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lp5/i;->G(Lp5/d0;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lp5/i;Lr5/e;)V
    .registers 2

    invoke-direct {p0, p1}, Lp5/i;->L(Lr5/e;)V

    return-void
.end method

.method public static synthetic g(Lp5/i;Lr5/e;)V
    .registers 2

    invoke-direct {p0, p1}, Lp5/i;->H(Lr5/e;)V

    return-void
.end method

.method protected static i(Landroid/content/Context;Ljava/lang/String;Z)Z
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_19

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-wide/16 v1, 0x80

    invoke-static {v1, v2}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    goto :goto_1f

    :cond_19
    const/16 v1, 0x80

    .line 4
    invoke-static {p0, v0, v1}, Lp5/i;->y(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 5
    :goto_1f
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_25} :catch_29

    if-eqz p0, :cond_2d

    const/4 p0, 0x1

    return p0

    :catch_29
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2d
    const/4 p0, 0x0

    return p0
.end method

.method protected static j(Landroid/content/Context;)Z
    .registers 3

    const-string v0, "com.tekartik.sqflite.wal_enabled"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lp5/i;->i(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private l(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lp5/i;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp5/t;

    if-eqz p1, :cond_11

    .line 2
    invoke-direct {p0, p1}, Lp5/i;->m(Lp5/t;)V

    :cond_11
    return-void
.end method

.method private m(Lp5/t;)V
    .registers 6

    .line 1
    :try_start_0
    iget v0, p1, Lp5/t;->a:I

    .line 2
    iget v1, p0, Lp5/i;->d:I

    invoke-static {v1}, Lp5/r;->c(I)Z

    move-result v1

    if-eqz v1, :cond_27

    const-string v1, "Sqflite"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lp5/i;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "closing cursor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_27
    iget-object v1, p0, Lp5/i;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Lp5/t;->c:Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_35} :catch_35

    :catch_35
    return-void
.end method

.method private n(Landroid/database/Cursor;Ljava/lang/Integer;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v1, v0

    const/4 v2, 0x0

    .line 1
    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_42

    if-nez v0, :cond_2f

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v2

    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "columns"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "rows"

    .line 6
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 7
    :cond_2f
    invoke-static {p1, v2}, Lp5/e0;->a(Landroid/database/Cursor;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_4

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt v3, v4, :cond_4

    :cond_42
    if-nez v0, :cond_49

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_49
    return-object v0
.end method

.method static o(Ljava/lang/String;)V
    .registers 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z

    return-void
.end method

.method private p(Lr5/e;)Z
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lp5/i;->w(Lr5/e;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lr5/f;->a(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method private q(Lr5/e;)Z
    .registers 11

    .line 1
    invoke-direct {p0, p1}, Lp5/i;->w(Lr5/e;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    invoke-interface {p1}, Lr5/e;->e()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_14

    .line 3
    invoke-interface {p1, v2}, Lr5/f;->a(Ljava/lang/Object;)V

    return v3

    :cond_14
    const-string v0, "SELECT changes(), last_insert_rowid()"

    .line 4
    :try_start_16
    invoke-virtual {p0}, Lp5/i;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 5
    invoke-virtual {v4, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1e} :catch_be
    .catchall {:try_start_16 .. :try_end_1e} :catchall_bc

    const-string v4, "Sqflite"

    if-eqz v0, :cond_9b

    .line 6
    :try_start_22
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_9b

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_9b

    .line 7
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-nez v5, :cond_67

    .line 8
    iget v5, p0, Lp5/i;->d:I

    invoke-static {v5}, Lp5/r;->b(I)Z

    move-result v5

    if-eqz v5, :cond_60

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lp5/i;->A()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "no changes (id was "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_60
    invoke-interface {p1, v2}, Lr5/f;->a(Ljava/lang/Object;)V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_63} :catch_99
    .catchall {:try_start_22 .. :try_end_63} :catchall_cb

    .line 11
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return v3

    .line 12
    :cond_67
    :try_start_67
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 13
    iget v2, p0, Lp5/i;->d:I

    invoke-static {v2}, Lp5/r;->b(I)Z

    move-result v2

    if-eqz v2, :cond_8e

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lp5/i;->A()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "inserted "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_8e
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Lr5/f;->a(Ljava/lang/Object;)V
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_95} :catch_99
    .catchall {:try_start_67 .. :try_end_95} :catchall_cb

    .line 16
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return v3

    :catch_99
    move-exception v2

    goto :goto_c2

    .line 17
    :cond_9b
    :try_start_9b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lp5/i;->A()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "fail to read changes for Insert"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-interface {p1, v2}, Lr5/f;->a(Ljava/lang/Object;)V
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_b6} :catch_99
    .catchall {:try_start_9b .. :try_end_b6} :catchall_cb

    if-eqz v0, :cond_bb

    .line 19
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_bb
    return v3

    :catchall_bc
    move-exception p1

    goto :goto_cd

    :catch_be
    move-exception v0

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    .line 20
    :goto_c2
    :try_start_c2
    invoke-virtual {p0, v2, p1}, Lp5/i;->D(Ljava/lang/Exception;Lr5/e;)V
    :try_end_c5
    .catchall {:try_start_c2 .. :try_end_c5} :catchall_cb

    if-eqz v0, :cond_ca

    .line 21
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_ca
    return v1

    :catchall_cb
    move-exception p1

    move-object v2, v0

    :goto_cd
    if-eqz v2, :cond_d2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 22
    :cond_d2
    throw p1
.end method

.method private r(Lr5/e;)Z
    .registers 11

    const-string v0, "cursorPageSize"

    .line 1
    invoke-interface {p1, v0}, Lr5/e;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2
    invoke-interface {p1}, Lr5/e;->d()Lp5/d0;

    move-result-object v1

    .line 3
    iget v2, p0, Lp5/i;->d:I

    invoke-static {v2}, Lp5/r;->b(I)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lp5/i;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Sqflite"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2c
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    :try_start_2e
    invoke-virtual {p0}, Lp5/i;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    new-instance v5, Lp5/b;

    invoke-direct {v5, v1}, Lp5/b;-><init>(Lp5/d0;)V

    .line 6
    invoke-virtual {v1}, Lp5/d0;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lp5/a;->a:[Ljava/lang/String;

    .line 7
    invoke-virtual {v4, v5, v1, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_41} :catch_91
    .catchall {:try_start_2e .. :try_end_41} :catchall_8e

    .line 8
    :try_start_41
    invoke-direct {p0, v1, v0}, Lp5/i;->n(Landroid/database/Cursor;Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v0, :cond_56

    .line 9
    invoke-interface {v1}, Landroid/database/Cursor;->isLast()Z

    move-result v6

    if-nez v6, :cond_56

    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v6

    if-nez v6, :cond_56

    const/4 v6, 0x1

    goto :goto_57

    :cond_56
    const/4 v6, 0x0

    :goto_57
    if-eqz v6, :cond_81

    .line 10
    iget v6, p0, Lp5/i;->m:I

    add-int/2addr v6, v5

    iput v6, p0, Lp5/i;->m:I

    const-string v7, "cursorId"

    .line 11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v7, Lp5/t;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v7, v6, v0, v1}, Lp5/t;-><init>(IILandroid/database/Cursor;)V
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_70} :catch_8c
    .catchall {:try_start_41 .. :try_end_70} :catchall_a3

    .line 13
    :try_start_70
    iget-object v0, p0, Lp5/i;->g:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_79} :catch_7e
    .catchall {:try_start_70 .. :try_end_79} :catchall_7b

    move-object v2, v7

    goto :goto_81

    :catchall_7b
    move-exception p1

    move-object v2, v7

    goto :goto_a4

    :catch_7e
    move-exception v0

    move-object v2, v7

    goto :goto_93

    .line 14
    :cond_81
    :goto_81
    :try_start_81
    invoke-interface {p1, v4}, Lr5/f;->a(Ljava/lang/Object;)V
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_84} :catch_8c
    .catchall {:try_start_81 .. :try_end_84} :catchall_a3

    if-nez v2, :cond_8b

    if-eqz v1, :cond_8b

    .line 15
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8b
    return v5

    :catch_8c
    move-exception v0

    goto :goto_93

    :catchall_8e
    move-exception p1

    move-object v1, v2

    goto :goto_a4

    :catch_91
    move-exception v0

    move-object v1, v2

    .line 16
    :goto_93
    :try_start_93
    invoke-virtual {p0, v0, p1}, Lp5/i;->D(Ljava/lang/Exception;Lr5/e;)V

    if-eqz v2, :cond_9b

    .line 17
    invoke-direct {p0, v2}, Lp5/i;->m(Lp5/t;)V
    :try_end_9b
    .catchall {:try_start_93 .. :try_end_9b} :catchall_a3

    :cond_9b
    if-nez v2, :cond_a2

    if-eqz v1, :cond_a2

    .line 18
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_a2
    return v3

    :catchall_a3
    move-exception p1

    :goto_a4
    if-nez v2, :cond_ab

    if-eqz v1, :cond_ab

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 19
    :cond_ab
    throw p1
.end method

.method private s(Lr5/e;)Z
    .registers 11

    const-string v0, "cursorId"

    .line 1
    invoke-interface {p1, v0}, Lr5/e;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "cancel"

    invoke-interface {p1, v3}, Lr5/e;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 3
    iget v3, p0, Lp5/i;->d:I

    invoke-static {v3}, Lp5/r;->c(I)Z

    move-result v3

    if-eqz v3, :cond_47

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lp5/i;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "cursor "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_39

    const-string v4, " cancel"

    goto :goto_3b

    :cond_39
    const-string v4, " next"

    :goto_3b
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Sqflite"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_47
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_52

    .line 5
    invoke-direct {p0, v1}, Lp5/i;->l(I)V

    .line 6
    invoke-interface {p1, v3}, Lr5/f;->a(Ljava/lang/Object;)V

    return v4

    .line 7
    :cond_52
    iget-object v2, p0, Lp5/i;->g:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp5/t;

    const/4 v5, 0x0

    if-eqz v2, :cond_95

    .line 8
    :try_start_61
    iget-object v6, v2, Lp5/t;->c:Landroid/database/Cursor;

    .line 9
    iget v7, v2, Lp5/t;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {p0, v6, v7}, Lp5/i;->n(Landroid/database/Cursor;Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v7

    .line 10
    invoke-interface {v6}, Landroid/database/Cursor;->isLast()Z

    move-result v8

    if-nez v8, :cond_7b

    invoke-interface {v6}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v6
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_77} :catch_92
    .catchall {:try_start_61 .. :try_end_77} :catchall_90

    if-nez v6, :cond_7b

    const/4 v6, 0x1

    goto :goto_7c

    :cond_7b
    const/4 v6, 0x0

    :goto_7c
    if-eqz v6, :cond_85

    .line 11
    :try_start_7e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_85
    invoke-interface {p1, v7}, Lr5/f;->a(Ljava/lang/Object;)V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_88} :catch_8e
    .catchall {:try_start_7e .. :try_end_88} :catchall_c3

    if-nez v6, :cond_8d

    .line 13
    invoke-direct {p0, v2}, Lp5/i;->m(Lp5/t;)V

    :cond_8d
    return v4

    :catch_8e
    move-exception v0

    goto :goto_b1

    :catchall_90
    move-exception p1

    goto :goto_c5

    :catch_92
    move-exception v0

    const/4 v6, 0x0

    goto :goto_b1

    .line 14
    :cond_95
    :try_start_95
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cursor "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " not found"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_b1} :catch_92
    .catchall {:try_start_95 .. :try_end_b1} :catchall_90

    .line 15
    :goto_b1
    :try_start_b1
    invoke-virtual {p0, v0, p1}, Lp5/i;->D(Ljava/lang/Exception;Lr5/e;)V

    if-eqz v2, :cond_ba

    .line 16
    invoke-direct {p0, v2}, Lp5/i;->m(Lp5/t;)V
    :try_end_b9
    .catchall {:try_start_b1 .. :try_end_b9} :catchall_c3

    goto :goto_bb

    :cond_ba
    move-object v3, v2

    :goto_bb
    if-nez v6, :cond_c2

    if-eqz v3, :cond_c2

    .line 17
    invoke-direct {p0, v3}, Lp5/i;->m(Lp5/t;)V

    :cond_c2
    return v5

    :catchall_c3
    move-exception p1

    move v5, v6

    :goto_c5
    if-nez v5, :cond_cc

    if-eqz v2, :cond_cc

    invoke-direct {p0, v2}, Lp5/i;->m(Lp5/t;)V

    .line 18
    :cond_cc
    throw p1
.end method

.method private t(Lr5/e;)Z
    .registers 9

    .line 1
    invoke-direct {p0, p1}, Lp5/i;->w(Lr5/e;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    invoke-interface {p1}, Lr5/e;->e()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_14

    .line 3
    invoke-interface {p1, v3}, Lr5/f;->a(Ljava/lang/Object;)V

    return v2

    .line 4
    :cond_14
    :try_start_14
    invoke-virtual {p0}, Lp5/i;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "SELECT changes()"

    .line 5
    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1e} :catch_89
    .catchall {:try_start_14 .. :try_end_1e} :catchall_87

    const-string v4, "Sqflite"

    if-eqz v0, :cond_66

    .line 6
    :try_start_22
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_66

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_66

    .line 7
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 8
    iget v5, p0, Lp5/i;->d:I

    invoke-static {v5}, Lp5/r;->b(I)Z

    move-result v5

    if-eqz v5, :cond_55

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lp5/i;->A()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "changed "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Lr5/f;->a(Ljava/lang/Object;)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_5c} :catch_63
    .catchall {:try_start_22 .. :try_end_5c} :catchall_60

    .line 11
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return v2

    :catchall_60
    move-exception p1

    move-object v3, v0

    goto :goto_93

    :catch_63
    move-exception v2

    move-object v3, v0

    goto :goto_8a

    .line 12
    :cond_66
    :try_start_66
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lp5/i;->A()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "fail to read changes for Update/Delete"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-interface {p1, v3}, Lr5/f;->a(Ljava/lang/Object;)V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_81} :catch_63
    .catchall {:try_start_66 .. :try_end_81} :catchall_60

    if-eqz v0, :cond_86

    .line 14
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_86
    return v2

    :catchall_87
    move-exception p1

    goto :goto_93

    :catch_89
    move-exception v2

    .line 15
    :goto_8a
    :try_start_8a
    invoke-virtual {p0, v2, p1}, Lp5/i;->D(Ljava/lang/Exception;Lr5/e;)V
    :try_end_8d
    .catchall {:try_start_8a .. :try_end_8d} :catchall_87

    if-eqz v3, :cond_92

    .line 16
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_92
    return v1

    :goto_93
    if-eqz v3, :cond_98

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 17
    :cond_98
    throw p1
.end method

.method private w(Lr5/e;)Z
    .registers 6

    .line 1
    invoke-interface {p1}, Lr5/e;->d()Lp5/d0;

    move-result-object v0

    .line 2
    iget v1, p0, Lp5/i;->d:I

    invoke-static {v1}, Lp5/r;->b(I)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lp5/i;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Sqflite"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_24
    invoke-interface {p1}, Lr5/e;->f()Ljava/lang/Boolean;

    move-result-object v1

    .line 5
    :try_start_28
    invoke-virtual {p0}, Lp5/i;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v0}, Lp5/d0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lp5/d0;->d()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, v1}, Lp5/i;->u(Ljava/lang/Boolean;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_3a} :catch_3c

    const/4 p1, 0x1

    return p1

    :catch_3c
    move-exception v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lp5/i;->D(Ljava/lang/Exception;Lr5/e;)V

    const/4 p1, 0x0

    return p1
.end method

.method public static x(Ljava/lang/String;)Z
    .registers 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    goto :goto_b

    :catch_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method static y(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method A()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lp5/i;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method B()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lp5/i;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C()Landroid/database/sqlite/SQLiteDatabase;
    .registers 2

    .line 1
    iget-object v0, p0, Lp5/i;->i:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method D(Ljava/lang/Exception;Lr5/e;)V
    .registers 5

    .line 1
    instance-of v0, p1, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    const-string v1, "sqlite_error"

    if-eqz v0, :cond_1e

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "open_failed "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lp5/i;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p2, v1, p1, v0}, Lr5/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_1e
    instance-of v0, p1, Landroid/database/SQLException;

    if-eqz v0, :cond_2e

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lr5/h;->a(Lr5/e;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p2, v1, p1, v0}, Lr5/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_2e
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lr5/h;->a(Lr5/e;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p2, v1, p1, v0}, Lr5/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public E(Lr5/e;)V
    .registers 3

    .line 1
    new-instance v0, Lp5/d;

    invoke-direct {v0, p0, p1}, Lp5/d;-><init>(Lp5/i;Lr5/e;)V

    invoke-direct {p0, p1, v0}, Lp5/i;->S(Lr5/e;Ljava/lang/Runnable;)V

    return-void
.end method

.method declared-synchronized F()Z
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, Lp5/i;->j:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_a

    if-lez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    monitor-exit p0

    return v0

    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public M()V
    .registers 4

    .line 1
    sget-object v0, Lp5/i;->n:Ljava/lang/Boolean;

    if-nez v0, :cond_38

    .line 2
    iget-object v0, p0, Lp5/i;->e:Landroid/content/Context;

    invoke-static {v0}, Lp5/i;->j(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lp5/i;->n:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 4
    iget v0, p0, Lp5/i;->d:I

    invoke-static {v0}, Lp5/r;->c(I)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lp5/i;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[sqflite] WAL enabled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sqflite"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_38
    sget-object v0, Lp5/i;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_43

    const/high16 v0, 0x30000000

    goto :goto_45

    :cond_43
    const/high16 v0, 0x10000000

    .line 7
    :goto_45
    iget-object v1, p0, Lp5/i;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lp5/i;->i:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public N()V
    .registers 5

    .line 1
    iget-object v0, p0, Lp5/i;->b:Ljava/lang/String;

    new-instance v1, Lp5/i$a;

    invoke-direct {v1, p0}, Lp5/i$a;-><init>(Lp5/i;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lp5/i;->i:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public O(Lr5/e;)V
    .registers 3

    .line 1
    new-instance v0, Lp5/f;

    invoke-direct {v0, p0, p1}, Lp5/f;-><init>(Lp5/i;Lr5/e;)V

    invoke-direct {p0, p1, v0}, Lp5/i;->S(Lr5/e;Ljava/lang/Runnable;)V

    return-void
.end method

.method public P(Lr5/e;)V
    .registers 3

    .line 1
    new-instance v0, Lp5/e;

    invoke-direct {v0, p0, p1}, Lp5/e;-><init>(Lp5/i;Lr5/e;)V

    invoke-direct {p0, p1, v0}, Lp5/i;->S(Lr5/e;Ljava/lang/Runnable;)V

    return-void
.end method

.method public R(Lr5/e;)V
    .registers 3

    .line 1
    new-instance v0, Lp5/g;

    invoke-direct {v0, p0, p1}, Lp5/g;-><init>(Lp5/i;Lr5/e;)V

    invoke-direct {p0, p1, v0}, Lp5/i;->S(Lr5/e;Ljava/lang/Runnable;)V

    return-void
.end method

.method h(Lk6/j;Lk6/k$d;)V
    .registers 11

    .line 1
    new-instance v0, Lr5/d;

    invoke-direct {v0, p1, p2}, Lr5/d;-><init>(Lk6/j;Lk6/k$d;)V

    .line 2
    invoke-virtual {v0}, Lr5/b;->e()Z

    move-result p1

    .line 3
    invoke-virtual {v0}, Lr5/b;->l()Z

    move-result v1

    const-string v2, "operations"

    .line 4
    invoke-virtual {v0, v2}, Lr5/d;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_e0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 7
    new-instance v5, Lr5/c;

    invoke-direct {v5, v3, p1}, Lr5/c;-><init>(Ljava/util/Map;Z)V

    .line 8
    invoke-virtual {v5}, Lr5/c;->i()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v6, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_ea

    goto :goto_6b

    :sswitch_40
    const-string v7, "query"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_49

    goto :goto_6b

    :cond_49
    const/4 v6, 0x3

    goto :goto_6b

    :sswitch_4b
    const-string v7, "update"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_54

    goto :goto_6b

    :cond_54
    const/4 v6, 0x2

    goto :goto_6b

    :sswitch_56
    const-string v7, "insert"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5f

    goto :goto_6b

    :cond_5f
    const/4 v6, 0x1

    goto :goto_6b

    :sswitch_61
    const-string v7, "execute"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6a

    goto :goto_6b

    :cond_6a
    const/4 v6, 0x0

    :goto_6b
    packed-switch v6, :pswitch_data_fc

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Batch method \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' not supported"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "bad_param"

    invoke-interface {p2, v0, p1, v4}, Lk6/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 11
    :pswitch_8a
    invoke-direct {p0, v5}, Lp5/i;->r(Lr5/e;)Z

    move-result v3

    if-eqz v3, :cond_94

    .line 12
    invoke-virtual {v5, v2}, Lr5/c;->t(Ljava/util/List;)V

    goto :goto_1e

    :cond_94
    if-eqz v1, :cond_9a

    .line 13
    invoke-virtual {v5, v2}, Lr5/c;->s(Ljava/util/List;)V

    goto :goto_1e

    .line 14
    :cond_9a
    invoke-virtual {v5, p2}, Lr5/c;->r(Lk6/k$d;)V

    return-void

    .line 15
    :pswitch_9e
    invoke-direct {p0, v5}, Lp5/i;->t(Lr5/e;)Z

    move-result v3

    if-eqz v3, :cond_a9

    .line 16
    invoke-virtual {v5, v2}, Lr5/c;->t(Ljava/util/List;)V

    goto/16 :goto_1e

    :cond_a9
    if-eqz v1, :cond_b0

    .line 17
    invoke-virtual {v5, v2}, Lr5/c;->s(Ljava/util/List;)V

    goto/16 :goto_1e

    .line 18
    :cond_b0
    invoke-virtual {v5, p2}, Lr5/c;->r(Lk6/k$d;)V

    return-void

    .line 19
    :pswitch_b4
    invoke-direct {p0, v5}, Lp5/i;->q(Lr5/e;)Z

    move-result v3

    if-eqz v3, :cond_bf

    .line 20
    invoke-virtual {v5, v2}, Lr5/c;->t(Ljava/util/List;)V

    goto/16 :goto_1e

    :cond_bf
    if-eqz v1, :cond_c6

    .line 21
    invoke-virtual {v5, v2}, Lr5/c;->s(Ljava/util/List;)V

    goto/16 :goto_1e

    .line 22
    :cond_c6
    invoke-virtual {v5, p2}, Lr5/c;->r(Lk6/k$d;)V

    return-void

    .line 23
    :pswitch_ca
    invoke-direct {p0, v5}, Lp5/i;->p(Lr5/e;)Z

    move-result v3

    if-eqz v3, :cond_d5

    .line 24
    invoke-virtual {v5, v2}, Lr5/c;->t(Ljava/util/List;)V

    goto/16 :goto_1e

    :cond_d5
    if-eqz v1, :cond_dc

    .line 25
    invoke-virtual {v5, v2}, Lr5/c;->s(Ljava/util/List;)V

    goto/16 :goto_1e

    .line 26
    :cond_dc
    invoke-virtual {v5, p2}, Lr5/c;->r(Lk6/k$d;)V

    return-void

    :cond_e0
    if-eqz p1, :cond_e6

    .line 27
    invoke-interface {p2, v4}, Lk6/k$d;->a(Ljava/lang/Object;)V

    goto :goto_e9

    .line 28
    :cond_e6
    invoke-interface {p2, v2}, Lk6/k$d;->a(Ljava/lang/Object;)V

    :goto_e9
    return-void

    :sswitch_data_ea
    .sparse-switch
        -0x4ea7088b -> :sswitch_61
        -0x468f3d47 -> :sswitch_56
        -0x31ffc737 -> :sswitch_4b
        0x66f18c8 -> :sswitch_40
    .end sparse-switch

    :pswitch_data_fc
    .packed-switch 0x0
        :pswitch_ca
        :pswitch_b4
        :pswitch_9e
        :pswitch_8a
    .end packed-switch
.end method

.method public k()V
    .registers 3

    .line 1
    iget-object v0, p0, Lp5/i;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_33

    .line 2
    iget v0, p0, Lp5/i;->d:I

    invoke-static {v0}, Lp5/r;->b(I)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lp5/i;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp5/i;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " cursor(s) are left opened"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sqflite"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_33
    iget-object v0, p0, Lp5/i;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method

.method declared-synchronized u(Ljava/lang/Boolean;)V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2
    iget p1, p0, Lp5/i;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lp5/i;->j:I

    goto :goto_1e

    .line 3
    :cond_10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 4
    iget p1, p0, Lp5/i;->j:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lp5/i;->j:I
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_20

    .line 5
    :cond_1e
    :goto_1e
    monitor-exit p0

    return-void

    :catchall_20
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public v(Lr5/e;)V
    .registers 3

    .line 1
    new-instance v0, Lp5/h;

    invoke-direct {v0, p0, p1}, Lp5/h;-><init>(Lp5/i;Lr5/e;)V

    invoke-direct {p0, p1, v0}, Lp5/i;->S(Lr5/e;Ljava/lang/Runnable;)V

    return-void
.end method

.method public z()Landroid/database/sqlite/SQLiteDatabase;
    .registers 2

    .line 1
    iget-object v0, p0, Lp5/i;->i:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method
