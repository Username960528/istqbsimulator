.class Lt3/y3;
.super Ljava/lang/Object;
.source "SQLiteSchema.java"


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteDatabase;

.field private final b:Lt3/o;


# direct methods
.method constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Lt3/o;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt3/y3;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    iput-object p2, p0, Lt3/y3;->b:Lt3/o;

    return-void
.end method

.method private A()V
    .registers 3

    const-string v0, "document_overlays"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lt3/q3;

    invoke-direct {v1, p0}, Lt3/q3;-><init>(Lt3/y3;)V

    invoke-direct {p0, v0, v1}, Lt3/y3;->N([Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private B()V
    .registers 4

    const-string v0, "mutation_queues"

    const-string v1, "mutations"

    const-string v2, "document_mutations"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lt3/v3;

    invoke-direct {v1, p0}, Lt3/v3;-><init>(Lt3/y3;)V

    invoke-direct {p0, v0, v1}, Lt3/y3;->N([Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private C()V
    .registers 3

    const-string v0, "remote_documents"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lt3/g3;

    invoke-direct {v1, p0}, Lt3/g3;-><init>(Lt3/y3;)V

    invoke-direct {p0, v0, v1}, Lt3/y3;->N([Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private D()V
    .registers 4

    const-string v0, "targets"

    const-string v1, "target_globals"

    const-string v2, "target_documents"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lt3/p3;

    invoke-direct {v1, p0}, Lt3/p3;-><init>(Lt3/y3;)V

    invoke-direct {p0, v0, v1}, Lt3/y3;->N([Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private E()V
    .registers 5

    const-string v0, "collection_parents"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lt3/r3;

    invoke-direct {v1, p0}, Lt3/r3;-><init>(Lt3/y3;)V

    invoke-direct {p0, v0, v1}, Lt3/y3;->N([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 2
    new-instance v0, Lt3/t0$a;

    invoke-direct {v0}, Lt3/t0$a;-><init>()V

    .line 3
    iget-object v1, p0, Lt3/y3;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "INSERT OR REPLACE INTO collection_parents (collection_id, parent) VALUES (?, ?)"

    .line 4
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    .line 5
    new-instance v2, Lt3/w3;

    invoke-direct {v2, v0, v1}, Lt3/w3;-><init>(Lt3/t0$a;Landroid/database/sqlite/SQLiteStatement;)V

    .line 6
    new-instance v0, Lt3/z2$d;

    iget-object v1, p0, Lt3/y3;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "SELECT path FROM remote_documents"

    invoke-direct {v0, v1, v3}, Lt3/z2$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lt3/k3;

    invoke-direct {v1, v2}, Lt3/k3;-><init>(Ly3/n;)V

    invoke-virtual {v0, v1}, Lt3/z2$d;->e(Ly3/n;)I

    .line 8
    new-instance v0, Lt3/z2$d;

    iget-object v1, p0, Lt3/y3;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "SELECT path FROM document_mutations"

    invoke-direct {v0, v1, v3}, Lt3/z2$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lt3/l3;

    invoke-direct {v1, v2}, Lt3/l3;-><init>(Ly3/n;)V

    invoke-virtual {v0, v1}, Lt3/z2$d;->e(Ly3/n;)I

    return-void
.end method

.method private F()V
    .registers 4

    .line 1
    new-instance v0, Lt3/z2$d;

    iget-object v1, p0, Lt3/y3;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT target_id, target_proto FROM targets"

    invoke-direct {v0, v1, v2}, Lt3/z2$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    new-instance v1, Lt3/x3;

    invoke-direct {v1, p0}, Lt3/x3;-><init>(Lt3/y3;)V

    .line 2
    invoke-virtual {v0, v1}, Lt3/z2$d;->e(Ly3/n;)I

    return-void
.end method

.method private G()V
    .registers 3

    const-string v0, "targets"

    .line 1
    invoke-direct {p0, v0}, Lt3/y3;->m0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lt3/y3;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TABLE targets"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_f
    const-string v0, "target_globals"

    .line 3
    invoke-direct {p0, v0}, Lt3/y3;->m0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 4
    iget-object v0, p0, Lt3/y3;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TABLE target_globals"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1e
    const-string v0, "target_documents"

    .line 5
    invoke-direct {p0, v0}, Lt3/y3;->m0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 6
    iget-object v0, p0, Lt3/y3;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TABLE target_documents"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2d
    return-void
.end method

.method private H()V
    .registers 6

    .line 1
    new-instance v0, Lt3/z2$d;

    iget-object v1, p0, Lt3/y3;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT path FROM remote_documents WHERE path_length IS NULL LIMIT ?"

    invoke-direct {v0, v1, v2}, Lt3/z2$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/16 v3, 0x64

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lt3/z2$d;->b([Ljava/lang/Object;)Lt3/z2$d;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lt3/y3;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "UPDATE remote_documents SET path_length = ? WHERE path = ?"

    .line 4
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    new-array v1, v1, [Z

    :cond_23
    aput-boolean v4, v1, v4

    .line 5
    new-instance v3, Lt3/m3;

    invoke-direct {v3, v1, v2}, Lt3/m3;-><init>([ZLandroid/database/sqlite/SQLiteStatement;)V

    invoke-virtual {v0, v3}, Lt3/z2$d;->e(Ly3/n;)I

    .line 6
    aget-boolean v3, v1, v4

    if-nez v3, :cond_23

    return-void
.end method

.method private I()V
    .registers 3

    .line 1
    iget-object v0, p0, Lt3/y3;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "UPDATE remote_documents SET read_time_seconds = 0, read_time_nanos = 0 WHERE read_time_seconds IS NULL"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private J()V
    .registers 9

    .line 1
    new-instance v0, Lt3/z2$d;

    iget-object v1, p0, Lt3/y3;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT highest_listen_sequence_number FROM target_globals LIMIT 1"

    invoke-direct {v0, v1, v2}, Lt3/z2$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lt3/o3;->a:Lt3/o3;

    invoke-virtual {v0, v1}, Lt3/z2$d;->d(Ly3/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_17

    const/4 v3, 0x1

    goto :goto_18

    :cond_17
    const/4 v3, 0x0

    :goto_18
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "Missing highest sequence number"

    .line 3
    invoke-static {v3, v5, v4}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 5
    iget-object v0, p0, Lt3/y3;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "INSERT INTO target_documents (target_id, path, sequence_number) VALUES (0, ?, ?)"

    .line 6
    invoke-virtual {v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 7
    new-instance v5, Lt3/z2$d;

    iget-object v6, p0, Lt3/y3;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "SELECT RD.path FROM remote_documents AS RD WHERE NOT EXISTS (SELECT TD.path FROM target_documents AS TD WHERE RD.path = TD.path AND TD.target_id = 0) LIMIT ?"

    invoke-direct {v5, v6, v7}, Lt3/z2$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    new-array v6, v1, [Ljava/lang/Object;

    const/16 v7, 0x64

    .line 8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v5, v6}, Lt3/z2$d;->b([Ljava/lang/Object;)Lt3/z2$d;

    move-result-object v5

    new-array v1, v1, [Z

    :cond_44
    aput-boolean v2, v1, v2

    .line 9
    new-instance v6, Lt3/n3;

    invoke-direct {v6, v1, v0, v3, v4}, Lt3/n3;-><init>([ZLandroid/database/sqlite/SQLiteStatement;J)V

    invoke-virtual {v5, v6}, Lt3/z2$d;->e(Ly3/n;)I

    .line 10
    aget-boolean v6, v1, v2

    if-nez v6, :cond_44

    return-void
.end method

.method private K()V
    .registers 6

    .line 1
    iget-object v0, p0, Lt3/y3;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "target_globals"

    invoke-static {v0, v1}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    if-nez v0, :cond_20

    .line 2
    iget-object v0, p0, Lt3/y3;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "0"

    filled-new-array {v1, v1, v1, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "INSERT INTO target_globals (highest_target_id, highest_listen_sequence_number, last_remote_snapshot_version_seconds, last_remote_snapshot_version_nanos) VALUES (?, ?, ?, ?)"

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method private M()Z
    .registers 8

    const-string v0, "remote_documents"

    const-string v1, "read_time_seconds"

    .line 1
    invoke-direct {p0, v0, v1}, Lt3/y3;->l0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "read_time_nanos"

    .line 2
    invoke-direct {p0, v0, v2}, Lt3/y3;->l0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_14

    const/4 v4, 0x1

    goto :goto_15

    :cond_14
    const/4 v4, 0x0

    :goto_15
    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "Table contained just one of read_time_seconds or read_time_nanos"

    .line 3
    invoke-static {v4, v6, v5}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_21

    if-eqz v0, :cond_21

    goto :goto_22

    :cond_21
    const/4 v2, 0x0

    :goto_22
    return v2
.end method

.method private N([Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_1f
    array-length v4, p1

    if-ge v2, v4, :cond_8c

    .line 3
    aget-object v4, p1, v2

    .line 4
    invoke-direct {p0, v4}, Lt3/y3;->m0(Ljava/lang/String;)Z

    move-result v5

    if-nez v2, :cond_2c

    move v3, v5

    goto :goto_89

    :cond_2c
    if-eq v5, v3, :cond_89

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected all of "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to either exist or not, but "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz v3, :cond_65

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " exists and "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_83

    .line 7
    :cond_65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not exist and "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_83
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_89
    :goto_89
    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    :cond_8c
    if-nez v3, :cond_92

    .line 9
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_af

    .line 10
    :cond_92
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Skipping migration because all of "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " already exist"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "SQLiteSchema"

    invoke-static {v0, p1, p2}, Ly3/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_af
    return-void
.end method

.method private synthetic O()V
    .registers 3

    .line 1
    iget-object v0, p0, Lt3/y3;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE bundles (bundle_id TEXT PRIMARY KEY, create_time_seconds INTEGER, create_time_nanos INTEGER, schema_version INTEGER, total_documents INTEGER, total_bytes INTEGER)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lt3/y3;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE named_queries (name TEXT PRIMARY KEY, read_time_seconds INTEGER, read_time_nanos INTEGER, bundled_query_proto BLOB)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic P()V
    .registers 3

    .line 1
    iget-object v0, p0, Lt3/y3;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE data_migrations (migration_name TEXT, PRIMARY KEY (migration_name))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic Q()V
    .registers 3

    .line 1
    iget-object v0, p0, Lt3/y3;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE index_configuration (index_id INTEGER, collection_group TEXT, index_proto BLOB, PRIMARY KEY (index_id))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lt3/y3;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE index_state (index_id INTEGER, uid TEXT, sequence_number INTEGER, read_time_seconds INTEGER, read_time_nanos INTEGER, document_key TEXT, largest_batch_id INTEGER, PRIMARY KEY (index_id, uid))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lt3/y3;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE index_entries (index_id INTEGER, uid TEXT, array_value BLOB, directional_value BLOB, document_key TEXT, PRIMARY KEY (index_id, uid, array_value, directional_value, document_key))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lt3/y3;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE INDEX read_time ON remote_documents(read_time_seconds, read_time_nanos)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic R()V
    .registers 3

    .line 1
    iget-object v0, p0, Lt3/y3;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE document_overlays (uid TEXT, collection_path TEXT, document_id TEXT, collection_group TEXT, largest_batch_id INTEGER, overlay_mutation BLOB, PRIMARY KEY (uid, collection_path, document_id))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lt3/y3;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE INDEX batch_id_overlay ON document_overlays (uid, largest_batch_id)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lt3/y3;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE INDEX collection_group_overlay ON document_overlays (uid, collection_group)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic S()V
    .registers 3

    .line 1
    iget-object v0, p0, Lt3/y3;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE mutation_queues (uid TEXT PRIMARY KEY, last_acknowledged_batch_id INTEGER, last_stream_token BLOB)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lt3/y3;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE mutations (uid TEXT, batch_id INTEGER, mutations BLOB, PRIMARY KEY (uid, batch_id))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lt3/y3;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE document_mutations (uid TEXT, path TEXT, batch_id INTEGER, PRIMARY KEY (uid, path, batch_id))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic T()V
    .registers 3

    .line 1
    iget-object v0, p0, Lt3/y3;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE remote_documents (path TEXT PRIMARY KEY, contents BLOB)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic U()V
    .registers 3

    .line 1
    iget-object v0, p0, Lt3/y3;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE targets (target_id INTEGER PRIMARY KEY, canonical_id TEXT, snapshot_version_seconds INTEGER, snapshot_version_nanos INTEGER, resume_token BLOB, last_listen_sequence_number INTEGER,target_proto BLOB)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lt3/y3;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE INDEX query_targets ON targets (canonical_id, target_id)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lt3/y3;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE target_globals (highest_target_id INTEGER, highest_listen_sequence_number INTEGER, last_remote_snapshot_version_seconds INTEGER, last_remote_snapshot_version_nanos INTEGER)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lt3/y3;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE target_documents (target_id INTEGER, path TEXT, PRIMARY KEY (target_id, path))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lt3/y3;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE INDEX document_targets ON target_documents (path, target_id)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic V(Lt3/t0$a;Landroid/database/sqlite/SQLiteStatement;Lu3/u;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p2}, Lt3/t0$a;->a(Lu3/u;)Z

    move-result p0

    if-eqz p0, :cond_22

    .line 2
    invoke-virtual {p2}, Lu3/e;->o()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {p2}, Lu3/e;->v()Lu3/e;

    move-result-object p2

    check-cast p2, Lu3/u;

    .line 4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0, p0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 p0, 0x2

    .line 6
    invoke-static {p2}, Lt3/f;->c(Lu3/e;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    :cond_22
    return-void
.end method

.method private static synthetic W(Ly3/n;Landroid/database/Cursor;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt3/f;->b(Ljava/lang/String;)Lu3/u;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lu3/e;->v()Lu3/e;

    move-result-object p1

    check-cast p1, Lu3/u;

    invoke-interface {p0, p1}, Ly3/n;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic X(Ly3/n;Landroid/database/Cursor;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt3/f;->b(Ljava/lang/String;)Lu3/u;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lu3/e;->v()Lu3/e;

    move-result-object p1

    check-cast p1, Lu3/u;

    invoke-interface {p0, p1}, Ly3/n;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic Y()V
    .registers 3

    .line 1
    iget-object v0, p0, Lt3/y3;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE collection_parents (collection_id TEXT, parent TEXT, PRIMARY KEY(collection_id, parent))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic Z(Landroid/database/Cursor;)V
    .registers 8

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    .line 2
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    .line 3
    :try_start_a
    invoke-static {p1}, Lw3/c;->E0([B)Lw3/c;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/z;->k0()Lcom/google/protobuf/z$a;

    move-result-object p1

    check-cast p1, Lw3/c$b;

    invoke-virtual {p1}, Lw3/c$b;->T()Lw3/c$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lw3/c;

    .line 5
    iget-object v3, p0, Lt3/y3;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "UPDATE targets SET target_proto = ? WHERE target_id = ?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/a;->q()[B

    move-result-object p1

    aput-object p1, v5, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    .line 7
    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_34
    .catch Lcom/google/protobuf/f0; {:try_start_a .. :try_end_34} :catch_35

    return-void

    :catch_35
    new-array p1, v2, [Ljava/lang/Object;

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "Failed to decode Query data for target %s"

    invoke-static {v0, p1}, Ly3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method public static synthetic a(Lt3/y3;)V
    .registers 1

    invoke-direct {p0}, Lt3/y3;->T()V

    return-void
.end method

.method private static synthetic a0([ZLandroid/database/sqlite/SQLiteStatement;Landroid/database/Cursor;)V
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    aput-boolean v1, p0, v0

    .line 2
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lt3/f;->b(Ljava/lang/String;)Lu3/u;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 5
    invoke-virtual {p2}, Lu3/e;->t()I

    move-result p2

    int-to-long v2, p2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 p2, 0x2

    .line 6
    invoke-virtual {p1, p2, p0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_23

    goto :goto_24

    :cond_23
    const/4 v1, 0x0

    :goto_24
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "Failed to update document path"

    invoke-static {v1, p1, p0}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lt3/y3;)V
    .registers 1

    invoke-direct {p0}, Lt3/y3;->U()V

    return-void
.end method

.method private static synthetic b0(Landroid/database/Cursor;)Ljava/lang/Long;
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lt3/y3;)V
    .registers 1

    invoke-direct {p0}, Lt3/y3;->R()V

    return-void
.end method

.method private static synthetic c0([ZLandroid/database/sqlite/SQLiteStatement;JLandroid/database/Cursor;)V
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    aput-boolean v1, p0, v0

    .line 2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 3
    invoke-interface {p4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 p0, 0x2

    .line 4
    invoke-virtual {p1, p0, p2, p3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide p0

    const-wide/16 p2, -0x1

    cmp-long p4, p0, p2

    if-eqz p4, :cond_1d

    goto :goto_1e

    :cond_1d
    const/4 v1, 0x0

    :goto_1e
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "Failed to insert a sentinel row"

    invoke-static {v1, p1, p0}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Landroid/database/Cursor;)Ljava/lang/Long;
    .registers 1

    invoke-static {p0}, Lt3/y3;->b0(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private synthetic d0(Ljava/lang/String;Landroid/database/Cursor;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lt3/y3;->h0(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic e([ZLandroid/database/sqlite/SQLiteStatement;Landroid/database/Cursor;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lt3/y3;->a0([ZLandroid/database/sqlite/SQLiteStatement;Landroid/database/Cursor;)V

    return-void
.end method

.method private synthetic e0(Landroid/database/Cursor;)V
    .registers 9

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 2
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 3
    new-instance p1, Lt3/z2$d;

    iget-object v5, p0, Lt3/y3;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "SELECT batch_id FROM mutations WHERE uid = ? AND batch_id <= ?"

    invoke-direct {p1, v5, v6}, Lt3/z2$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v0

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {p1, v5}, Lt3/z2$d;->b([Ljava/lang/Object;)Lt3/z2$d;

    move-result-object p1

    .line 5
    new-instance v0, Lt3/j3;

    invoke-direct {v0, p0, v1}, Lt3/j3;-><init>(Lt3/y3;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lt3/z2$d;->e(Ly3/n;)I

    return-void
.end method

.method public static synthetic f(Lt3/t0$a;Landroid/database/sqlite/SQLiteStatement;Lu3/u;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lt3/y3;->V(Lt3/t0$a;Landroid/database/sqlite/SQLiteStatement;Lu3/u;)V

    return-void
.end method

.method private synthetic f0(Landroid/database/Cursor;)V
    .registers 8

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    .line 2
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    .line 3
    :try_start_a
    invoke-static {p1}, Lw3/c;->E0([B)Lw3/c;

    move-result-object p1

    .line 4
    iget-object v3, p0, Lt3/y3;->b:Lt3/o;

    invoke-virtual {v3, p1}, Lt3/o;->h(Lw3/c;)Lt3/h4;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lt3/h4;->g()Lr3/g1;

    move-result-object p1

    invoke-virtual {p1}, Lr3/g1;->c()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v3, p0, Lt3/y3;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "UPDATE targets SET canonical_id  = ? WHERE target_id = ?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    .line 8
    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2e
    .catch Lcom/google/protobuf/f0; {:try_start_a .. :try_end_2e} :catch_2f

    return-void

    :catch_2f
    new-array p1, v2, [Ljava/lang/Object;

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "Failed to decode Query data for target %s"

    invoke-static {v0, p1}, Ly3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method public static synthetic g(Lt3/y3;)V
    .registers 1

    invoke-direct {p0}, Lt3/y3;->Y()V

    return-void
.end method

.method private g0()V
    .registers 4

    .line 1
    new-instance v0, Lt3/z2$d;

    iget-object v1, p0, Lt3/y3;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT uid, last_acknowledged_batch_id FROM mutation_queues"

    invoke-direct {v0, v1, v2}, Lt3/z2$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lt3/i3;

    invoke-direct {v1, p0}, Lt3/i3;-><init>(Lt3/y3;)V

    invoke-virtual {v0, v1}, Lt3/z2$d;->e(Ly3/n;)I

    return-void
.end method

.method public static synthetic h(Ly3/n;Landroid/database/Cursor;)V
    .registers 2

    invoke-static {p0, p1}, Lt3/y3;->W(Ly3/n;Landroid/database/Cursor;)V

    return-void
.end method

.method private h0(Ljava/lang/String;I)V
    .registers 9

    .line 1
    iget-object v0, p0, Lt3/y3;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DELETE FROM mutations WHERE uid = ? AND batch_id = ?"

    .line 2
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    int-to-long v2, p2

    const/4 v4, 0x2

    .line 4
    invoke-virtual {v0, v4, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v2

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    const-string v5, "Mutation batch (%s, %d) did not exist"

    invoke-static {v0, v5, v3}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lt3/y3;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v2

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    const-string p1, "DELETE FROM document_mutations WHERE uid = ? AND batch_id = ?"

    .line 9
    invoke-virtual {v0, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lt3/y3;)V
    .registers 1

    invoke-direct {p0}, Lt3/y3;->P()V

    return-void
.end method

.method private i0()V
    .registers 4

    .line 1
    new-instance v0, Lt3/z2$d;

    iget-object v1, p0, Lt3/y3;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT target_id, target_proto FROM targets"

    invoke-direct {v0, v1, v2}, Lt3/z2$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    new-instance v1, Lt3/h3;

    invoke-direct {v1, p0}, Lt3/h3;-><init>(Lt3/y3;)V

    .line 2
    invoke-virtual {v0, v1}, Lt3/z2$d;->e(Ly3/n;)I

    return-void
.end method

.method public static synthetic j(Lt3/y3;Landroid/database/Cursor;)V
    .registers 2

    invoke-direct {p0, p1}, Lt3/y3;->Z(Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic k(Lt3/y3;)V
    .registers 1

    invoke-direct {p0}, Lt3/y3;->O()V

    return-void
.end method

.method public static synthetic l(Lt3/y3;)V
    .registers 1

    invoke-direct {p0}, Lt3/y3;->Q()V

    return-void
.end method

.method private l0(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lt3/y3;->L(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_d

    const/4 p1, 0x1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    return p1
.end method

.method public static synthetic m(Lt3/y3;Landroid/database/Cursor;)V
    .registers 2

    invoke-direct {p0, p1}, Lt3/y3;->f0(Landroid/database/Cursor;)V

    return-void
.end method

.method private m0(Ljava/lang/String;)Z
    .registers 6

    .line 1
    new-instance v0, Lt3/z2$d;

    iget-object v1, p0, Lt3/y3;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT 1=1 FROM sqlite_master WHERE tbl_name = ?"

    invoke-direct {v0, v1, v2}, Lt3/z2$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 2
    invoke-virtual {v0, v2}, Lt3/z2$d;->b([Ljava/lang/Object;)Lt3/z2$d;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lt3/z2$d;->f()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

.method public static synthetic n(Lt3/y3;Landroid/database/Cursor;)V
    .registers 2

    invoke-direct {p0, p1}, Lt3/y3;->e0(Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic o([ZLandroid/database/sqlite/SQLiteStatement;JLandroid/database/Cursor;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lt3/y3;->c0([ZLandroid/database/sqlite/SQLiteStatement;JLandroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic p(Lt3/y3;Ljava/lang/String;Landroid/database/Cursor;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lt3/y3;->d0(Ljava/lang/String;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic q(Ly3/n;Landroid/database/Cursor;)V
    .registers 2

    invoke-static {p0, p1}, Lt3/y3;->X(Ly3/n;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic r(Lt3/y3;)V
    .registers 1

    invoke-direct {p0}, Lt3/y3;->S()V

    return-void
.end method

.method private s()V
    .registers 3

    const-string v0, "remote_documents"

    const-string v1, "path_length"

    .line 1
    invoke-direct {p0, v0, v1}, Lt3/y3;->l0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 2
    iget-object v0, p0, Lt3/y3;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE remote_documents ADD COLUMN path_length INTEGER"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method private t(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lt3/y3;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "INSERT OR IGNORE INTO data_migrations (migration_name) VALUES (?)"

    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private u()V
    .registers 3

    .line 1
    iget-object v0, p0, Lt3/y3;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE remote_documents ADD COLUMN read_time_seconds INTEGER"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lt3/y3;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE remote_documents ADD COLUMN read_time_nanos INTEGER"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private v()V
    .registers 3

    const-string v0, "target_documents"

    const-string v1, "sequence_number"

    .line 1
    invoke-direct {p0, v0, v1}, Lt3/y3;->l0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 2
    iget-object v0, p0, Lt3/y3;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE target_documents ADD COLUMN sequence_number INTEGER"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method private w()V
    .registers 6

    const-string v0, "target_globals"

    const-string v1, "target_count"

    .line 1
    invoke-direct {p0, v0, v1}, Lt3/y3;->l0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 2
    iget-object v2, p0, Lt3/y3;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "ALTER TABLE target_globals ADD COLUMN target_count INTEGER"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3
    :cond_11
    iget-object v2, p0, Lt3/y3;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "targets"

    invoke-static {v2, v3}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v2

    .line 4
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 6
    iget-object v1, p0, Lt3/y3;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v4, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method private x()V
    .registers 3

    const-string v0, "bundles"

    const-string v1, "named_queries"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lt3/t3;

    invoke-direct {v1, p0}, Lt3/t3;-><init>(Lt3/y3;)V

    invoke-direct {p0, v0, v1}, Lt3/y3;->N([Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private y()V
    .registers 3

    const-string v0, "data_migrations"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lt3/s3;

    invoke-direct {v1, p0}, Lt3/s3;-><init>(Lt3/y3;)V

    invoke-direct {p0, v0, v1}, Lt3/y3;->N([Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private z()V
    .registers 4

    const-string v0, "index_configuration"

    const-string v1, "index_state"

    const-string v2, "index_entries"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lt3/u3;

    invoke-direct {v1, p0}, Lt3/u3;-><init>(Lt3/y3;)V

    invoke-direct {p0, v0, v1}, Lt3/y3;->N([Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method L(Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_6
    iget-object v2, p0, Lt3/y3;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PRAGMA table_info("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const-string p1, "name"

    .line 3
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 4
    :goto_28
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_36

    .line 5
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_35
    .catchall {:try_start_6 .. :try_end_35} :catchall_3a

    goto :goto_28

    .line 6
    :cond_36
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_3a
    move-exception p1

    if-eqz v1, :cond_40

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 7
    :cond_40
    goto :goto_42

    :goto_41
    throw p1

    :goto_42
    goto :goto_41
.end method

.method j0(I)V
    .registers 3

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, p1, v0}, Lt3/y3;->k0(II)V

    return-void
.end method

.method k0(II)V
    .registers 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    if-ge p1, v2, :cond_12

    if-lt p2, v2, :cond_12

    .line 2
    invoke-direct {p0}, Lt3/y3;->B()V

    .line 3
    invoke-direct {p0}, Lt3/y3;->D()V

    .line 4
    invoke-direct {p0}, Lt3/y3;->C()V

    :cond_12
    const/4 v3, 0x3

    if-ge p1, v3, :cond_1f

    if-lt p2, v3, :cond_1f

    if-eqz p1, :cond_1f

    .line 5
    invoke-direct {p0}, Lt3/y3;->G()V

    .line 6
    invoke-direct {p0}, Lt3/y3;->D()V

    :cond_1f
    const/4 v4, 0x4

    if-ge p1, v4, :cond_2a

    if-lt p2, v4, :cond_2a

    .line 7
    invoke-direct {p0}, Lt3/y3;->K()V

    .line 8
    invoke-direct {p0}, Lt3/y3;->w()V

    :cond_2a
    const/4 v4, 0x5

    if-ge p1, v4, :cond_32

    if-lt p2, v4, :cond_32

    .line 9
    invoke-direct {p0}, Lt3/y3;->v()V

    :cond_32
    const/4 v4, 0x6

    if-ge p1, v4, :cond_3a

    if-lt p2, v4, :cond_3a

    .line 10
    invoke-direct {p0}, Lt3/y3;->g0()V

    :cond_3a
    const/4 v4, 0x7

    if-ge p1, v4, :cond_42

    if-lt p2, v4, :cond_42

    .line 11
    invoke-direct {p0}, Lt3/y3;->J()V

    :cond_42
    const/16 v4, 0x8

    if-ge p1, v4, :cond_4b

    if-lt p2, v4, :cond_4b

    .line 12
    invoke-direct {p0}, Lt3/y3;->E()V

    :cond_4b
    const/16 v4, 0x9

    if-ge p1, v4, :cond_5e

    if-lt p2, v4, :cond_5e

    .line 13
    invoke-direct {p0}, Lt3/y3;->M()Z

    move-result v5

    if-nez v5, :cond_5b

    .line 14
    invoke-direct {p0}, Lt3/y3;->u()V

    goto :goto_5e

    .line 15
    :cond_5b
    invoke-direct {p0}, Lt3/y3;->F()V

    :cond_5e
    :goto_5e
    if-ne p1, v4, :cond_67

    const/16 v4, 0xa

    if-lt p2, v4, :cond_67

    .line 16
    invoke-direct {p0}, Lt3/y3;->F()V

    :cond_67
    const/16 v4, 0xb

    if-ge p1, v4, :cond_70

    if-lt p2, v4, :cond_70

    .line 17
    invoke-direct {p0}, Lt3/y3;->i0()V

    :cond_70
    const/16 v4, 0xc

    if-ge p1, v4, :cond_79

    if-lt p2, v4, :cond_79

    .line 18
    invoke-direct {p0}, Lt3/y3;->x()V

    :cond_79
    const/16 v4, 0xd

    if-ge p1, v4, :cond_85

    if-lt p2, v4, :cond_85

    .line 19
    invoke-direct {p0}, Lt3/y3;->s()V

    .line 20
    invoke-direct {p0}, Lt3/y3;->H()V

    :cond_85
    const/16 v4, 0xe

    if-ge p1, v4, :cond_96

    if-lt p2, v4, :cond_96

    .line 21
    invoke-direct {p0}, Lt3/y3;->A()V

    .line 22
    invoke-direct {p0}, Lt3/y3;->y()V

    .line 23
    sget-object v4, Lt3/e1;->b:Ljava/lang/String;

    invoke-direct {p0, v4}, Lt3/y3;->t(Ljava/lang/String;)V

    :cond_96
    const/16 v4, 0xf

    if-ge p1, v4, :cond_9f

    if-lt p2, v4, :cond_9f

    .line 24
    invoke-direct {p0}, Lt3/y3;->I()V

    :cond_9f
    const/16 v4, 0x10

    if-ge p1, v4, :cond_a8

    if-lt p2, v4, :cond_a8

    .line 25
    invoke-direct {p0}, Lt3/y3;->z()V

    :cond_a8
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    const/4 p1, 0x2

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v3, p1

    const-string p1, "SQLiteSchema"

    const-string p2, "Migration from version %s to %s took %s milliseconds"

    .line 29
    invoke-static {p1, p2, v3}, Ly3/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
