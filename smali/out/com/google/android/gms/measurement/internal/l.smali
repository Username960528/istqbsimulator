.class final Lcom/google/android/gms/measurement/internal/l;
.super Lcom/google/android/gms/measurement/internal/e9;
.source "com.google.android.gms:play-services-measurement@@21.3.0"


# static fields
.field private static final f:[Ljava/lang/String;

.field private static final g:[Ljava/lang/String;

.field private static final h:[Ljava/lang/String;

.field private static final i:[Ljava/lang/String;

.field private static final j:[Ljava/lang/String;

.field private static final k:[Ljava/lang/String;

.field private static final l:[Ljava/lang/String;

.field private static final m:[Ljava/lang/String;


# instance fields
.field private final d:Lcom/google/android/gms/measurement/internal/k;

.field private final e:Lcom/google/android/gms/measurement/internal/a9;


# direct methods
.method static constructor <clinit>()V
    .registers 65

    const-string v0, "last_bundled_timestamp"

    const-string v1, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    const-string v2, "last_bundled_day"

    const-string v3, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"

    const-string v4, "last_sampled_complex_event_id"

    const-string v5, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    const-string v6, "last_sampling_rate"

    const-string v7, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    const-string v8, "last_exempt_from_sampling"

    const-string v9, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    const-string v10, "current_session_count"

    const-string v11, "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/l;->f:[Ljava/lang/String;

    const-string v0, "origin"

    const-string v1, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/l;->g:[Ljava/lang/String;

    const-string v1, "app_version"

    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    const-string v3, "app_store"

    const-string v4, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    const-string v5, "gmp_version"

    const-string v6, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    const-string v7, "dev_cert_hash"

    const-string v8, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    const-string v9, "measurement_enabled"

    const-string v10, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    const-string v11, "last_bundle_start_timestamp"

    const-string v12, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    const-string v13, "day"

    const-string v14, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    const-string v15, "daily_public_events_count"

    const-string v16, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    const-string v17, "daily_events_count"

    const-string v18, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    const-string v19, "daily_conversions_count"

    const-string v20, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    const-string v21, "remote_config"

    const-string v22, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    const-string v23, "config_fetched_time"

    const-string v24, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    const-string v25, "failed_config_fetch_time"

    const-string v26, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    const-string v27, "app_version_int"

    const-string v28, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    const-string v29, "firebase_instance_id"

    const-string v30, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    const-string v31, "daily_error_events_count"

    const-string v32, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    const-string v33, "daily_realtime_events_count"

    const-string v34, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    const-string v35, "health_monitor_sample"

    const-string v36, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    const-string v37, "android_id"

    const-string v38, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    const-string v39, "adid_reporting_enabled"

    const-string v40, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    const-string v41, "ssaid_reporting_enabled"

    const-string v42, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    const-string v43, "admob_app_id"

    const-string v44, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"

    const-string v45, "linked_admob_app_id"

    const-string v46, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"

    const-string v47, "dynamite_version"

    const-string v48, "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;"

    const-string v49, "safelisted_events"

    const-string v50, "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;"

    const-string v51, "ga_app_id"

    const-string v52, "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;"

    const-string v53, "config_last_modified_time"

    const-string v54, "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;"

    const-string v55, "e_tag"

    const-string v56, "ALTER TABLE apps ADD COLUMN e_tag TEXT;"

    const-string v57, "session_stitching_token"

    const-string v58, "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;"

    const-string v59, "sgtm_upload_enabled"

    const-string v60, "ALTER TABLE apps ADD COLUMN sgtm_upload_enabled INTEGER;"

    const-string v61, "target_os_version"

    const-string v62, "ALTER TABLE apps ADD COLUMN target_os_version INTEGER;"

    const-string v63, "session_stitching_token_hash"

    const-string v64, "ALTER TABLE apps ADD COLUMN session_stitching_token_hash INTEGER;"

    filled-new-array/range {v1 .. v64}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/l;->h:[Ljava/lang/String;

    const-string v0, "realtime"

    const-string v1, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/l;->i:[Ljava/lang/String;

    const-string v0, "has_realtime"

    const-string v1, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    const-string v2, "retry_count"

    const-string v3, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/l;->j:[Ljava/lang/String;

    const-string v0, "session_scoped"

    const-string v1, "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/measurement/internal/l;->k:[Ljava/lang/String;

    const-string v1, "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/l;->l:[Ljava/lang/String;

    const-string v0, "previous_install_count"

    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/l;->m:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/q9;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/e9;-><init>(Lcom/google/android/gms/measurement/internal/q9;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/a9;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->c()Lj1/e;

    move-result-object v0

    .line 3
    invoke-direct {p1, v0}, Lcom/google/android/gms/measurement/internal/a9;-><init>(Lj1/e;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l;->e:Lcom/google/android/gms/measurement/internal/a9;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    new-instance p1, Lcom/google/android/gms/measurement/internal/k;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->f()Landroid/content/Context;

    move-result-object v0

    const-string v1, "google_app_measurement.db"

    .line 6
    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/k;-><init>(Lcom/google/android/gms/measurement/internal/l;Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l;->d:Lcom/google/android/gms/measurement/internal/k;

    return-void
.end method

.method static bridge synthetic A()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/l;->f:[Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic B()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/l;->k:[Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic C()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/l;->l:[Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic D()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/l;->j:[Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic E()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/l;->i:[Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic F()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/l;->g:[Ljava/lang/String;

    return-object v0
.end method

.method static final H(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    const-string p1, "value"

    .line 1
    invoke-static {p1}, Lf1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 4
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_12
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1c

    .line 6
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    .line 7
    :cond_1c
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_26

    .line 8
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    return-void

    .line 9
    :cond_26
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid value type"

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final I(Ljava/lang/String;[Ljava/lang/String;)J
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_5
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_18

    const/4 p2, 0x0

    .line 4
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_14} :catch_22
    .catchall {:try_start_5 .. :try_end_14} :catchall_20

    .line 5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-wide p1

    .line 6
    :cond_18
    :try_start_18
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Database returned empty set"

    invoke-direct {p2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_20} :catch_22
    .catchall {:try_start_18 .. :try_end_20} :catchall_20

    :catchall_20
    move-exception p1

    goto :goto_33

    :catch_22
    move-exception p2

    .line 7
    :try_start_23
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v2, "Database error"

    invoke-virtual {v0, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    throw p2
    :try_end_33
    .catchall {:try_start_23 .. :try_end_33} :catchall_20

    :goto_33
    if-eqz v1, :cond_38

    .line 11
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 12
    :cond_38
    throw p1
.end method

.method private final K(Ljava/lang/String;[Ljava/lang/String;J)J
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_5
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_18

    const/4 p2, 0x0

    .line 4
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_14} :catch_1e
    .catchall {:try_start_5 .. :try_end_14} :catchall_1c

    .line 5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-wide p1

    :cond_18
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-wide p3

    :catchall_1c
    move-exception p1

    goto :goto_2f

    :catch_1e
    move-exception p2

    :try_start_1f
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 6
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p3

    .line 7
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p3

    const-string p4, "Database error"

    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    throw p2
    :try_end_2f
    .catchall {:try_start_1f .. :try_end_2f} :catchall_1c

    :goto_2f
    if-eqz v1, :cond_34

    .line 9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 10
    :cond_34
    throw p1
.end method

.method static bridge synthetic W(Lcom/google/android/gms/measurement/internal/l;)Lcom/google/android/gms/measurement/internal/a9;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/l;->e:Lcom/google/android/gms/measurement/internal/a9;

    return-object p0
.end method

.method static bridge synthetic y()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/l;->m:[Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic z()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/l;->h:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final G(Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/o9;)V
    .registers 27

    move-object/from16 v1, p0

    move-object/from16 v2, p6

    .line 1
    invoke-static/range {p6 .. p6}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e9;->i()V

    const/4 v3, 0x0

    .line 4
    :try_start_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_16} :catch_20d
    .catchall {:try_start_e .. :try_end_16} :catchall_20b

    const-string v5, ""

    const-wide/16 v13, -0x1

    const/4 v15, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_73

    cmp-long v4, p4, v13

    if-eqz v4, :cond_32

    :try_start_23
    new-array v4, v15, [Ljava/lang/String;

    .line 6
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v11

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v12

    goto :goto_3a

    :cond_32
    new-array v4, v12, [Ljava/lang/String;

    .line 7
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v11

    :goto_3a
    cmp-long v6, p4, v13

    if-eqz v6, :cond_40

    const-string v5, "rowid <= ? and "

    .line 8
    :cond_40
    new-instance v6, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "select app_id, metadata_fingerprint from raw_events where "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v0, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_5a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_5a} :catch_20d
    .catchall {:try_start_23 .. :try_end_5a} :catchall_20b

    .line 11
    :try_start_5a
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5
    :try_end_5e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5a .. :try_end_5e} :catch_70
    .catchall {:try_start_5a .. :try_end_5e} :catchall_228

    if-nez v5, :cond_64

    .line 12
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-void

    .line 13
    :cond_64
    :try_start_64
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_64 .. :try_end_6f} :catch_70
    .catchall {:try_start_64 .. :try_end_6f} :catchall_228

    goto :goto_b7

    :catch_70
    move-exception v0

    goto/16 :goto_20f

    :cond_73
    cmp-long v4, p4, v13

    if-eqz v4, :cond_82

    :try_start_77
    new-array v4, v15, [Ljava/lang/String;

    aput-object v3, v4, v11

    .line 16
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v12

    goto :goto_86

    .line 17
    :cond_82
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    :goto_86
    cmp-long v6, p4, v13

    if-eqz v6, :cond_8c

    const-string v5, " and rowid <= ?"

    .line 18
    :cond_8c
    new-instance v6, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " order by rowid limit 1;"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-virtual {v0, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_a6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_77 .. :try_end_a6} :catch_20d
    .catchall {:try_start_77 .. :try_end_a6} :catchall_20b

    .line 21
    :try_start_a6
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5
    :try_end_aa
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a6 .. :try_end_aa} :catch_70
    .catchall {:try_start_a6 .. :try_end_aa} :catchall_228

    if-nez v5, :cond_b0

    .line 22
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-void

    .line 23
    :cond_b0
    :try_start_b0
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_b7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b0 .. :try_end_b7} :catch_70
    .catchall {:try_start_b0 .. :try_end_b7} :catchall_228

    :goto_b7
    move-object/from16 v16, v4

    move-object/from16 v17, v5

    :try_start_bb
    const-string v5, "raw_events_metadata"

    const-string v4, "metadata"

    .line 25
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "app_id = ? and metadata_fingerprint = ?"

    new-array v8, v15, [Ljava/lang/String;

    aput-object v3, v8, v11

    aput-object v17, v8, v12

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v18, "rowid"

    const-string v19, "2"

    move-object v4, v0

    const/4 v15, 0x0

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    .line 26
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_db
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_bb .. :try_end_db} :catch_207
    .catchall {:try_start_bb .. :try_end_db} :catchall_203

    .line 27
    :try_start_db
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-nez v4, :cond_f8

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v2, "Raw event metadata record is missing. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 30
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_db .. :try_end_f4} :catch_1ff
    .catchall {:try_start_db .. :try_end_f4} :catchall_1fb

    .line 31
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    return-void

    .line 32
    :cond_f8
    :try_start_f8
    invoke-interface {v12, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4
    :try_end_fc
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f8 .. :try_end_fc} :catch_1ff
    .catchall {:try_start_f8 .. :try_end_fc} :catchall_1fb

    .line 33
    :try_start_fc
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d5;->T1()Lcom/google/android/gms/internal/measurement/c5;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/google/android/gms/measurement/internal/s9;->E(Lcom/google/android/gms/internal/measurement/kb;[B)Lcom/google/android/gms/internal/measurement/kb;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/c5;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ba;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/d5;
    :try_end_10c
    .catch Ljava/io/IOException; {:try_start_fc .. :try_end_10c} :catch_1de
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_fc .. :try_end_10c} :catch_1ff
    .catchall {:try_start_fc .. :try_end_10c} :catchall_1fb

    .line 34
    :try_start_10c
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_125

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 35
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v5

    .line 36
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/t3;->w()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v5

    const-string v6, "Get multiple raw event metadata records, expected one. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 37
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    :cond_125
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 39
    invoke-static {v4}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v2, Lcom/google/android/gms/measurement/internal/o9;->a:Lcom/google/android/gms/internal/measurement/d5;

    const/4 v11, 0x3

    cmp-long v4, p4, v13

    if-eqz v4, :cond_145

    const-string v4, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    new-array v5, v11, [Ljava/lang/String;

    aput-object v3, v5, v15

    const/4 v13, 0x1

    aput-object v17, v5, v13

    .line 40
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    move-object v7, v4

    move-object v8, v5

    goto :goto_151

    :cond_145
    const/4 v13, 0x1

    const-string v4, "app_id = ? and metadata_fingerprint = ?"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/String;

    aput-object v3, v6, v15

    aput-object v17, v6, v13

    move-object v7, v4

    move-object v8, v6

    :goto_151
    const-string v5, "raw_events"

    const-string v4, "rowid"

    const-string v6, "name"

    const-string v9, "timestamp"

    const-string v10, "data"

    filled-new-array {v4, v6, v9, v10}, [Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v14, "rowid"
    :try_end_163
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10c .. :try_end_163} :catch_1ff
    .catchall {:try_start_10c .. :try_end_163} :catchall_1fb

    const/16 v16, 0x0

    move-object v4, v0

    const/4 v13, 0x3

    move-object v11, v14

    move-object v14, v12

    move-object/from16 v12, v16

    .line 41
    :try_start_16b
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_16f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16b .. :try_end_16f} :catch_1f9
    .catchall {:try_start_16b .. :try_end_16f} :catchall_1f7

    .line 42
    :try_start_16f
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1c7

    .line 43
    :cond_175
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 44
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_17d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16f .. :try_end_17d} :catch_70
    .catchall {:try_start_16f .. :try_end_17d} :catchall_228

    .line 45
    :try_start_17d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s4;->G()Lcom/google/android/gms/internal/measurement/r4;

    move-result-object v7

    invoke-static {v7, v0}, Lcom/google/android/gms/measurement/internal/s9;->E(Lcom/google/android/gms/internal/measurement/kb;[B)Lcom/google/android/gms/internal/measurement/kb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/r4;
    :try_end_187
    .catch Ljava/io/IOException; {:try_start_17d .. :try_end_187} :catch_1a7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17d .. :try_end_187} :catch_70
    .catchall {:try_start_17d .. :try_end_187} :catchall_228

    const/4 v7, 0x1

    .line 46
    :try_start_188
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/measurement/r4;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/r4;

    const/4 v8, 0x2

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/internal/measurement/r4;->N(J)Lcom/google/android/gms/internal/measurement/r4;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ba;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/s4;

    invoke-virtual {v2, v5, v6, v0}, Lcom/google/android/gms/measurement/internal/o9;->a(JLcom/google/android/gms/internal/measurement/s4;)Z

    move-result v0
    :try_end_1a1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_188 .. :try_end_1a1} :catch_70
    .catchall {:try_start_188 .. :try_end_1a1} :catchall_228

    if-nez v0, :cond_1bd

    .line 48
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-void

    :catch_1a7
    move-exception v0

    const/4 v7, 0x1

    const/4 v8, 0x2

    :try_start_1aa
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 49
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v5

    .line 50
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v5

    const-string v6, "Data loss. Failed to merge raw event. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 51
    invoke-virtual {v5, v6, v9, v0}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    :cond_1bd
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1c1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1aa .. :try_end_1c1} :catch_70
    .catchall {:try_start_1aa .. :try_end_1c1} :catchall_228

    if-nez v0, :cond_175

    .line 53
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-void

    :cond_1c7
    :try_start_1c7
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->w()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v2, "Raw event data disappeared while in transaction. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 56
    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1da
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c7 .. :try_end_1da} :catch_70
    .catchall {:try_start_1c7 .. :try_end_1da} :catchall_228

    .line 57
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-void

    :catch_1de
    move-exception v0

    move-object v14, v12

    .line 58
    :try_start_1e0
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    const-string v4, "Data loss. Failed to merge raw event metadata. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 61
    invoke-virtual {v2, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1f3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e0 .. :try_end_1f3} :catch_1f9
    .catchall {:try_start_1e0 .. :try_end_1f3} :catchall_1f7

    .line 62
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_1f7
    move-exception v0

    goto :goto_1fd

    :catch_1f9
    move-exception v0

    goto :goto_201

    :catchall_1fb
    move-exception v0

    move-object v14, v12

    :goto_1fd
    move-object v3, v14

    goto :goto_22a

    :catch_1ff
    move-exception v0

    move-object v14, v12

    :goto_201
    move-object v4, v14

    goto :goto_20f

    :catchall_203
    move-exception v0

    move-object/from16 v3, v16

    goto :goto_22a

    :catch_207
    move-exception v0

    move-object/from16 v4, v16

    goto :goto_20f

    :catchall_20b
    move-exception v0

    goto :goto_22a

    :catch_20d
    move-exception v0

    move-object v4, v3

    .line 63
    :goto_20f
    :try_start_20f
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 64
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    const-string v5, "Data loss. Error selecting raw event. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 66
    invoke-virtual {v2, v5, v3, v0}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_222
    .catchall {:try_start_20f .. :try_end_222} :catchall_228

    if-eqz v4, :cond_227

    .line 67
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_227
    return-void

    :catchall_228
    move-exception v0

    move-object v3, v4

    :goto_22a
    if-eqz v3, :cond_22f

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 68
    :cond_22f
    goto :goto_231

    :goto_230
    throw v0

    :goto_231
    goto :goto_230
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;)I
    .registers 9

    .line 1
    invoke-static {p1}, Lf1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lf1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e9;->i()V

    const/4 v0, 0x0

    .line 5
    :try_start_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "conditional_properties"

    const-string v3, "app_id=? and name=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v0

    const/4 v5, 0x1

    aput-object p2, v4, v5

    .line 6
    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_21} :catch_22

    return p1

    :catch_22
    move-exception v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->D()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v3

    .line 10
    invoke-virtual {v3, p2}, Lcom/google/android/gms/measurement/internal/o3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "Error deleting conditional property"

    .line 11
    invoke-virtual {v2, v3, p1, p2, v1}, Lcom/google/android/gms/measurement/internal/r3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0
.end method

.method protected final L(Ljava/lang/String;Ljava/lang/String;)J
    .registers 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lf1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "first_open_count"

    .line 2
    invoke-static {v3}, Lf1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e9;->i()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-wide/16 v5, 0x0

    :try_start_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "select "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " from app2 where app_id=?"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const-wide/16 v10, -0x1

    .line 8
    invoke-direct {v1, v0, v8, v10, v11}, Lcom/google/android/gms/measurement/internal/l;->K(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v12
    :try_end_3d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_3d} :catch_bf
    .catchall {:try_start_1b .. :try_end_3d} :catchall_bd

    const-string v0, "app2"

    const-string v8, "app_id"

    cmp-long v14, v12, v10

    if-nez v14, :cond_7b

    :try_start_45
    new-instance v12, Landroid/content/ContentValues;

    .line 9
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 10
    invoke-virtual {v12, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v3, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v14, "previous_install_count"

    .line 12
    invoke-virtual {v12, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v13, 0x0

    const/4 v14, 0x5

    .line 13
    invoke-virtual {v4, v0, v13, v12, v14}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v12

    cmp-long v14, v12, v10

    if-nez v14, :cond_7a

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v7, "Failed to insert column (got -1). appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 16
    invoke-virtual {v0, v7, v8, v3}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_76
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_45 .. :try_end_76} :catch_bf
    .catchall {:try_start_45 .. :try_end_76} :catchall_bd

    .line 17
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v10

    :cond_7a
    move-wide v12, v5

    :cond_7b
    :try_start_7b
    new-instance v14, Landroid/content/ContentValues;

    .line 18
    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    .line 19
    invoke-virtual {v14, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v15, 0x1

    add-long/2addr v15, v12

    .line 20
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v14, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v8, "app_id = ?"

    new-array v7, v7, [Ljava/lang/String;

    aput-object v2, v7, v9

    .line 21
    invoke-virtual {v4, v0, v14, v8, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v7, v0

    cmp-long v0, v7, v5

    if-nez v0, :cond_b3

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v5, "Failed to update column (got 0). appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 24
    invoke-virtual {v0, v5, v6, v3}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_af
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7b .. :try_end_af} :catch_ba
    .catchall {:try_start_7b .. :try_end_af} :catchall_bd

    .line 25
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v10

    .line 26
    :cond_b3
    :try_start_b3
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_b6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b3 .. :try_end_b6} :catch_ba
    .catchall {:try_start_b3 .. :try_end_b6} :catchall_bd

    .line 27
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_d7

    :catch_ba
    move-exception v0

    move-wide v5, v12

    goto :goto_c0

    :catchall_bd
    move-exception v0

    goto :goto_d8

    :catch_bf
    move-exception v0

    :goto_c0
    :try_start_c0
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 28
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v7

    .line 29
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v7

    const-string v8, "Error inserting column. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 30
    invoke-virtual {v7, v8, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/r3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d3
    .catchall {:try_start_c0 .. :try_end_d3} :catchall_bd

    .line 31
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move-wide v12, v5

    :goto_d7
    return-wide v12

    :goto_d8
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 32
    throw v0
.end method

.method public final M()J
    .registers 5

    const-string v0, "select max(bundle_end_timestamp) from queue"

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/l;->K(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final N()J
    .registers 5

    const-string v0, "select max(timestamp) from raw_events"

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/l;->K(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final O(Ljava/lang/String;)J
    .registers 5

    .line 1
    invoke-static {p1}, Lf1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    const-wide/16 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/l;->K(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method final P()Landroid/database/sqlite/SQLiteDatabase;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l;->d:Lcom/google/android/gms/measurement/internal/k;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_9} :catch_a

    return-object v0

    :catch_a
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->w()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    const-string v2, "Error opening database"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    throw v0
.end method

.method public final Q(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e9;->i()V

    const/4 v0, 0x0

    .line 3
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "select parameters from default_event_params where app_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_17} :catch_be
    .catchall {:try_start_7 .. :try_end_17} :catchall_bc

    .line 5
    :try_start_17
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_30

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p1

    const-string v2, "Default event parameters not found"

    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V
    :try_end_2c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_2c} :catch_ba
    .catchall {:try_start_17 .. :try_end_2c} :catchall_d5

    .line 8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 9
    :cond_30
    :try_start_30
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2
    :try_end_34
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_30 .. :try_end_34} :catch_ba
    .catchall {:try_start_30 .. :try_end_34} :catchall_d5

    .line 10
    :try_start_34
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s4;->G()Lcom/google/android/gms/internal/measurement/r4;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/s9;->E(Lcom/google/android/gms/internal/measurement/kb;[B)Lcom/google/android/gms/internal/measurement/kb;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/r4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ba;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/s4;
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_44} :catch_a2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_34 .. :try_end_44} :catch_ba
    .catchall {:try_start_34 .. :try_end_44} :catchall_d5

    :try_start_44
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/q9;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q9;->g0()Lcom/google/android/gms/measurement/internal/s9;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/s4;->M()Ljava/util/List;

    move-result-object p1

    new-instance v2, Landroid/os/Bundle;

    .line 13
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_56
    :goto_56
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/w4;

    .line 15
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w4;->K()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w4;->X()Z

    move-result v5

    if-eqz v5, :cond_74

    .line 17
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w4;->B()D

    move-result-wide v5

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_56

    .line 18
    :cond_74
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w4;->Y()Z

    move-result v5

    if-eqz v5, :cond_82

    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w4;->C()F

    move-result v3

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_56

    .line 20
    :cond_82
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w4;->b0()Z

    move-result v5

    if-eqz v5, :cond_90

    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w4;->L()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_56

    .line 22
    :cond_90
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w4;->Z()Z

    move-result v5

    if-eqz v5, :cond_56

    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w4;->F()J

    move-result-wide v5

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
    :try_end_9d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_44 .. :try_end_9d} :catch_ba
    .catchall {:try_start_44 .. :try_end_9d} :catchall_d5

    goto :goto_56

    .line 24
    :cond_9e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v2

    :catch_a2
    move-exception v2

    .line 25
    :try_start_a3
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v3

    const-string v4, "Failed to retrieve default event parameters. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 28
    invoke-virtual {v3, v4, p1, v2}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a3 .. :try_end_b6} :catch_ba
    .catchall {:try_start_a3 .. :try_end_b6} :catchall_d5

    .line 29
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catch_ba
    move-exception p1

    goto :goto_c0

    :catchall_bc
    move-exception p1

    goto :goto_d7

    :catch_be
    move-exception p1

    move-object v1, v0

    :goto_c0
    :try_start_c0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    const-string v3, "Error selecting default event parameters"

    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_cf
    .catchall {:try_start_c0 .. :try_end_cf} :catchall_d5

    if-eqz v1, :cond_d4

    .line 32
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_d4
    return-object v0

    :catchall_d5
    move-exception p1

    move-object v0, v1

    :goto_d7
    if-eqz v0, :cond_dc

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 33
    :cond_dc
    goto :goto_de

    :goto_dd
    throw p1

    :goto_de
    goto :goto_dd
.end method

.method public final R(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t5;
    .registers 40

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lf1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e9;->i()V

    const/4 v3, 0x0

    .line 4
    :try_start_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "apps"

    const-string v6, "app_instance_id"

    const-string v7, "gmp_app_id"

    const-string v8, "resettable_device_id_hash"

    const-string v9, "last_bundle_index"

    const-string v10, "last_bundle_start_timestamp"

    const-string v11, "last_bundle_end_timestamp"

    const-string v12, "app_version"

    const-string v13, "app_store"

    const-string v14, "gmp_version"

    const-string v15, "dev_cert_hash"

    const-string v16, "measurement_enabled"

    const-string v17, "day"

    const-string v18, "daily_public_events_count"

    const-string v19, "daily_events_count"

    const-string v20, "daily_conversions_count"

    const-string v21, "config_fetched_time"

    const-string v22, "failed_config_fetch_time"

    const-string v23, "app_version_int"

    const-string v24, "firebase_instance_id"

    const-string v25, "daily_error_events_count"

    const-string v26, "daily_realtime_events_count"

    const-string v27, "health_monitor_sample"

    const-string v28, "android_id"

    const-string v29, "adid_reporting_enabled"

    const-string v30, "admob_app_id"

    const-string v31, "dynamite_version"

    const-string v32, "safelisted_events"

    const-string v33, "ga_app_id"

    const-string v34, "session_stitching_token"

    const-string v35, "sgtm_upload_enabled"

    const-string v36, "target_os_version"

    const-string v37, "session_stitching_token_hash"

    filled-new-array/range {v6 .. v37}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "app_id=?"

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v2, v8, v12

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 5
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_67
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_67} :catch_23a
    .catchall {:try_start_e .. :try_end_67} :catchall_238

    .line 6
    :try_start_67
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5
    :try_end_6b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_67 .. :try_end_6b} :catch_236
    .catchall {:try_start_67 .. :try_end_6b} :catchall_255

    if-nez v5, :cond_71

    .line 7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v3

    :cond_71
    :try_start_71
    new-instance v5, Lcom/google/android/gms/measurement/internal/t5;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/q9;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/q9;->b0()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v6

    .line 8
    invoke-direct {v5, v6, v2}, Lcom/google/android/gms/measurement/internal/t5;-><init>(Lcom/google/android/gms/measurement/internal/x4;Ljava/lang/String;)V

    .line 9
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/t5;->j(Ljava/lang/String;)V

    .line 10
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/t5;->y(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 11
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/t5;->H(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 12
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/t5;->D(J)V

    const/4 v6, 0x4

    .line 13
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/t5;->E(J)V

    const/4 v6, 0x5

    .line 14
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/t5;->C(J)V

    const/4 v6, 0x6

    .line 15
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/t5;->l(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 16
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/t5;->k(Ljava/lang/String;)V

    const/16 v6, 0x8

    .line 17
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/t5;->z(J)V

    const/16 v6, 0x9

    .line 18
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/t5;->u(J)V

    const/16 v6, 0xa

    .line 19
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_dd

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_db

    goto :goto_dd

    :cond_db
    const/4 v6, 0x0

    goto :goto_de

    :cond_dd
    :goto_dd
    const/4 v6, 0x1

    :goto_de
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/t5;->F(Z)V

    const/16 v6, 0xb

    .line 20
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/t5;->t(J)V

    const/16 v6, 0xc

    .line 21
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/t5;->r(J)V

    const/16 v6, 0xd

    .line 22
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/t5;->q(J)V

    const/16 v6, 0xe

    .line 23
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/t5;->o(J)V

    const/16 v6, 0xf

    .line 24
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/t5;->n(J)V

    const/16 v6, 0x10

    .line 25
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/t5;->w(J)V

    const/16 v6, 0x11

    .line 26
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_123

    const-wide/32 v6, -0x80000000

    goto :goto_128

    :cond_123
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    int-to-long v6, v6

    :goto_128
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/t5;->m(J)V

    const/16 v6, 0x12

    .line 27
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/t5;->x(Ljava/lang/String;)V

    const/16 v6, 0x13

    .line 28
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/t5;->p(J)V

    const/16 v6, 0x14

    .line 29
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/t5;->s(J)V

    const/16 v6, 0x15

    .line 30
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/t5;->B(Ljava/lang/String;)V

    const/16 v6, 0x17

    .line 31
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_160

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_15e

    goto :goto_160

    :cond_15e
    const/4 v6, 0x0

    goto :goto_161

    :cond_160
    :goto_160
    const/4 v6, 0x1

    :goto_161
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/t5;->i(Z)V

    const/16 v6, 0x18

    .line 32
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/t5;->h(Ljava/lang/String;)V

    const/16 v6, 0x19

    .line 33
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_178

    const-wide/16 v6, 0x0

    goto :goto_17c

    :cond_178
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    :goto_17c
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/t5;->v(J)V

    const/16 v6, 0x1a

    .line 34
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_199

    .line 35
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, ","

    const/4 v8, -0x1

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 36
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/t5;->I(Ljava/util/List;)V

    .line 37
    :cond_199
    invoke-static {}, Lcom/google/android/gms/internal/measurement/bg;->c()Z

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 38
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v6

    .line 39
    sget-object v7, Lcom/google/android/gms/measurement/internal/j3;->q0:Lcom/google/android/gms/measurement/internal/i3;

    .line 40
    invoke-virtual {v6, v2, v7}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)Z

    move-result v6

    if-nez v6, :cond_1b8

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 41
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/j3;->o0:Lcom/google/android/gms/measurement/internal/i3;

    .line 42
    invoke-virtual {v6, v3, v7}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)Z

    move-result v6

    if-eqz v6, :cond_1c1

    :cond_1b8
    const/16 v6, 0x1c

    .line 43
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/t5;->J(Ljava/lang/String;)V

    .line 44
    :cond_1c1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/lg;->c()Z

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 45
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/j3;->s0:Lcom/google/android/gms/measurement/internal/i3;

    .line 46
    invoke-virtual {v6, v3, v7}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)Z

    move-result v6

    if-eqz v6, :cond_1e5

    const/16 v6, 0x1d

    .line 47
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_1e1

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_1e1

    goto :goto_1e2

    :cond_1e1
    const/4 v0, 0x0

    :goto_1e2
    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/t5;->L(Z)V

    .line 48
    :cond_1e5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ff;->c()Z

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    sget-object v6, Lcom/google/android/gms/measurement/internal/j3;->G0:Lcom/google/android/gms/measurement/internal/i3;

    .line 50
    invoke-virtual {v0, v3, v6}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)Z

    move-result v0

    if-eqz v0, :cond_1ff

    const/16 v0, 0x1e

    .line 51
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/t5;->M(J)V

    :cond_1ff
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    sget-object v6, Lcom/google/android/gms/measurement/internal/j3;->J0:Lcom/google/android/gms/measurement/internal/i3;

    .line 53
    invoke-virtual {v0, v3, v6}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)Z

    move-result v0

    if-eqz v0, :cond_216

    const/16 v0, 0x1f

    .line 54
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/t5;->K(J)V

    .line 55
    :cond_216
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/t5;->f()V

    .line 56
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_232

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v6, "Got multiple records for app, expected one. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 59
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_232
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_71 .. :try_end_232} :catch_236
    .catchall {:try_start_71 .. :try_end_232} :catchall_255

    .line 60
    :cond_232
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v5

    :catch_236
    move-exception v0

    goto :goto_23c

    :catchall_238
    move-exception v0

    goto :goto_257

    :catch_23a
    move-exception v0

    move-object v4, v3

    .line 61
    :goto_23c
    :try_start_23c
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 62
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v5

    .line 63
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v5

    const-string v6, "Error querying app. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v6, v2, v0}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_24f
    .catchall {:try_start_23c .. :try_end_24f} :catchall_255

    if-eqz v4, :cond_254

    .line 64
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_254
    return-object v3

    :catchall_255
    move-exception v0

    move-object v3, v4

    :goto_257
    if-eqz v3, :cond_25c

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 65
    :cond_25c
    throw v0
.end method

.method public final S(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d;
    .registers 33

    move-object/from16 v1, p0

    move-object/from16 v8, p2

    .line 1
    invoke-static/range {p1 .. p1}, Lf1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static/range {p2 .. p2}, Lf1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e9;->i()V

    const/4 v9, 0x0

    .line 5
    :try_start_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const-string v11, "conditional_properties"

    const-string v12, "origin"

    const-string v13, "value"

    const-string v14, "active"

    const-string v15, "trigger_event_name"

    const-string v16, "trigger_timeout"

    const-string v17, "timed_out_event"

    const-string v18, "creation_timestamp"

    const-string v19, "triggered_event"

    const-string v20, "triggered_timestamp"

    const-string v21, "time_to_live"

    const-string v22, "expired_event"

    filled-new-array/range {v12 .. v22}, [Ljava/lang/String;

    move-result-object v12

    const-string v13, "app_id=? and name=?"

    const/4 v0, 0x2

    new-array v14, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v14, v2

    const/4 v3, 0x1

    aput-object v8, v14, v3

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 6
    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_45
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_45} :catch_fd
    .catchall {:try_start_11 .. :try_end_45} :catchall_fb

    .line 7
    :try_start_45
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4
    :try_end_49
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_45 .. :try_end_49} :catch_f9
    .catchall {:try_start_45 .. :try_end_49} :catchall_122

    if-nez v4, :cond_4f

    .line 8
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    return-object v9

    .line 9
    :cond_4f
    :try_start_4f
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_57

    const-string v4, ""

    :cond_57
    move-object/from16 v17, v4

    .line 10
    invoke-virtual {v1, v10, v3}, Lcom/google/android/gms/measurement/internal/l;->Y(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v6

    .line 11
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_66

    const/16 v21, 0x1

    goto :goto_68

    :cond_66
    const/16 v21, 0x0

    :goto_68
    const/4 v0, 0x3

    .line 12
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    const/4 v0, 0x4

    .line 13
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/q9;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->g0()Lcom/google/android/gms/measurement/internal/s9;

    move-result-object v0

    const/4 v2, 0x5

    .line 15
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/v;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/s9;->B([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lcom/google/android/gms/measurement/internal/v;

    const/4 v0, 0x6

    .line 16
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/q9;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->g0()Lcom/google/android/gms/measurement/internal/s9;

    move-result-object v0

    const/4 v2, 0x7

    .line 18
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/s9;->B([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lcom/google/android/gms/measurement/internal/v;

    const/16 v0, 0x8

    .line 19
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/16 v0, 0x9

    .line 20
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/q9;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->g0()Lcom/google/android/gms/measurement/internal/s9;

    move-result-object v0

    const/16 v2, 0xa

    .line 22
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/s9;->B([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Lcom/google/android/gms/measurement/internal/v;

    .line 23
    new-instance v18, Lcom/google/android/gms/measurement/internal/t9;

    move-object/from16 v2, v18

    move-object/from16 v3, p2

    move-object/from16 v7, v17

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/t9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/google/android/gms/measurement/internal/d;

    move-object v15, v0

    move-object/from16 v16, p1

    invoke-direct/range {v15 .. v29}, Lcom/google/android/gms/measurement/internal/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/t9;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/v;JLcom/google/android/gms/measurement/internal/v;JLcom/google/android/gms/measurement/internal/v;)V

    .line 25
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_f5

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    const-string v3, "Got multiple records for conditional property, expected one"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 28
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x4;->D()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v5

    .line 29
    invoke-virtual {v5, v8}, Lcom/google/android/gms/measurement/internal/o3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 30
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_f5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4f .. :try_end_f5} :catch_f9
    .catchall {:try_start_4f .. :try_end_f5} :catchall_122

    .line 31
    :cond_f5
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    return-object v0

    :catch_f9
    move-exception v0

    goto :goto_ff

    :catchall_fb
    move-exception v0

    goto :goto_124

    :catch_fd
    move-exception v0

    move-object v10, v9

    :goto_ff
    :try_start_ff
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    const-string v3, "Error querying conditional property"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 34
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x4;->D()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v5

    .line 35
    invoke-virtual {v5, v8}, Lcom/google/android/gms/measurement/internal/o3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 36
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/r3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_11c
    .catchall {:try_start_ff .. :try_end_11c} :catchall_122

    if-eqz v10, :cond_121

    .line 37
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_121
    return-object v9

    :catchall_122
    move-exception v0

    move-object v9, v10

    :goto_124
    if-eqz v9, :cond_129

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 38
    :cond_129
    throw v0
.end method

.method public final T(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/j;
    .registers 20

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move/from16 v8, p6

    move/from16 v10, p8

    .line 1
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/measurement/internal/l;->U(JLjava/lang/String;JZZZZZ)Lcom/google/android/gms/measurement/internal/j;

    move-result-object v0

    return-object v0
.end method

.method public final U(JLjava/lang/String;JZZZZZ)Lcom/google/android/gms/measurement/internal/j;
    .registers 26

    move-object v1, p0

    .line 1
    invoke-static/range {p3 .. p3}, Lf1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e9;->i()V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    new-instance v4, Lcom/google/android/gms/measurement/internal/j;

    invoke-direct {v4}, Lcom/google/android/gms/measurement/internal/j;-><init>()V

    const/4 v5, 0x0

    .line 4
    :try_start_16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    const-string v7, "apps"

    const-string v8, "day"

    const-string v9, "daily_events_count"

    const-string v10, "daily_public_events_count"

    const-string v11, "daily_conversions_count"

    const-string v12, "daily_error_events_count"

    const-string v13, "daily_realtime_events_count"

    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    move-result-object v8

    const-string v9, "app_id=?"

    new-array v10, v0, [Ljava/lang/String;

    aput-object p3, v10, v3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v14

    .line 5
    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 6
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-nez v6, :cond_57

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->w()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v2, "Not updating daily counts, app is not known. appId"

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_53
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_53} :catch_fb
    .catchall {:try_start_16 .. :try_end_53} :catchall_f9

    .line 10
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    return-object v4

    .line 11
    :cond_57
    :try_start_57
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    cmp-long v3, v6, p1

    if-nez v3, :cond_81

    .line 12
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/google/android/gms/measurement/internal/j;->b:J

    const/4 v0, 0x2

    .line 13
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/google/android/gms/measurement/internal/j;->a:J

    const/4 v0, 0x3

    .line 14
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/google/android/gms/measurement/internal/j;->c:J

    const/4 v0, 0x4

    .line 15
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/google/android/gms/measurement/internal/j;->d:J

    const/4 v0, 0x5

    .line 16
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/google/android/gms/measurement/internal/j;->e:J

    :cond_81
    if-eqz p6, :cond_89

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/j;->b:J

    add-long v6, v6, p4

    iput-wide v6, v4, Lcom/google/android/gms/measurement/internal/j;->b:J

    :cond_89
    if-eqz p7, :cond_91

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/j;->a:J

    add-long v6, v6, p4

    iput-wide v6, v4, Lcom/google/android/gms/measurement/internal/j;->a:J

    :cond_91
    if-eqz p8, :cond_99

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/j;->c:J

    add-long v6, v6, p4

    iput-wide v6, v4, Lcom/google/android/gms/measurement/internal/j;->c:J

    :cond_99
    if-eqz p9, :cond_a1

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/j;->d:J

    add-long v6, v6, p4

    iput-wide v6, v4, Lcom/google/android/gms/measurement/internal/j;->d:J

    :cond_a1
    if-eqz p10, :cond_a9

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/j;->e:J

    add-long v6, v6, p4

    iput-wide v6, v4, Lcom/google/android/gms/measurement/internal/j;->e:J

    :cond_a9
    new-instance v0, Landroid/content/ContentValues;

    .line 17
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "day"

    .line 18
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "daily_public_events_count"

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/j;->a:J

    .line 19
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "daily_events_count"

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/j;->b:J

    .line 20
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "daily_conversions_count"

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/j;->c:J

    .line 21
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "daily_error_events_count"

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/j;->d:J

    .line 22
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "daily_realtime_events_count"

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/j;->e:J

    .line 23
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "apps"

    const-string v6, "app_id=?"

    .line 24
    invoke-virtual {v14, v3, v0, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_f5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_57 .. :try_end_f5} :catch_fb
    .catchall {:try_start_57 .. :try_end_f5} :catchall_f9

    .line 25
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    return-object v4

    :catchall_f9
    move-exception v0

    goto :goto_115

    :catch_fb
    move-exception v0

    :try_start_fc
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    const-string v3, "Error updating daily counts. appId"

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 28
    invoke-virtual {v2, v3, v6, v0}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_10f
    .catchall {:try_start_fc .. :try_end_10f} :catchall_f9

    if-eqz v5, :cond_114

    .line 29
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_114
    return-object v4

    :goto_115
    if-eqz v5, :cond_11a

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 30
    :cond_11a
    throw v0
.end method

.method public final V(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/r;
    .registers 30

    move-object/from16 v1, p0

    move-object/from16 v15, p2

    .line 1
    invoke-static/range {p1 .. p1}, Lf1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static/range {p2 .. p2}, Lf1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e9;->i()V

    new-instance v0, Ljava/util/ArrayList;

    const-string v2, "lifetime_count"

    const-string v3, "current_bundle_count"

    const-string v4, "last_fire_timestamp"

    const-string v5, "last_bundled_timestamp"

    const-string v6, "last_bundled_day"

    const-string v7, "last_sampled_complex_event_id"

    const-string v8, "last_sampling_rate"

    const-string v9, "last_exempt_from_sampling"

    const-string v10, "current_session_count"

    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v19, 0x0

    .line 6
    :try_start_31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "events"

    const/4 v10, 0x0

    new-array v4, v10, [Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/String;

    const-string v5, "app_id=? and name=?"

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/String;

    aput-object p1, v6, v10

    const/4 v11, 0x1

    aput-object v15, v6, v11

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 8
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_52
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_31 .. :try_end_52} :catch_123
    .catchall {:try_start_31 .. :try_end_52} :catchall_121

    .line 9
    :try_start_52
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_56
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_52 .. :try_end_56} :catch_11b
    .catchall {:try_start_52 .. :try_end_56} :catchall_115

    if-nez v2, :cond_5c

    .line 10
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    return-object v19

    .line 11
    :cond_5c
    :try_start_5c
    invoke-interface {v13, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 12
    invoke-interface {v13, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 13
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const/4 v0, 0x3

    .line 14
    invoke-interface {v13, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_74

    move-wide/from16 v20, v3

    goto :goto_78

    :cond_74
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    :goto_78
    const/4 v0, 0x4

    .line 15
    invoke-interface {v13, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_82

    move-object/from16 v0, v19

    goto :goto_8a

    :cond_82
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_8a
    const/4 v2, 0x5

    .line 16
    invoke-interface {v13, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_94

    move-object/from16 v18, v19

    goto :goto_9e

    :cond_94
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v18, v2

    :goto_9e
    const/4 v2, 0x6

    .line 17
    invoke-interface {v13, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_a8

    move-object/from16 v22, v19

    goto :goto_b2

    :cond_a8
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v22, v2

    :goto_b2
    const/4 v2, 0x7

    .line 18
    invoke-interface {v13, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_cb

    .line 19
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    const-wide/16 v25, 0x1

    cmp-long v2, v23, v25

    if-nez v2, :cond_c4

    const/4 v10, 0x1

    :cond_c4
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v23, v2

    goto :goto_cd

    :cond_cb
    move-object/from16 v23, v19

    :goto_cd
    const/16 v2, 0x8

    .line 20
    invoke-interface {v13, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_d7

    move-wide v9, v3

    goto :goto_dc

    :cond_d7
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    move-wide v9, v2

    :goto_dc
    new-instance v24, Lcom/google/android/gms/measurement/internal/r;
    :try_end_de
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5c .. :try_end_de} :catch_11b
    .catchall {:try_start_5c .. :try_end_de} :catchall_115

    move-object/from16 v2, v24

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v11, v16

    move-object/from16 v25, v13

    move-wide/from16 v13, v20

    move-object v15, v0

    move-object/from16 v16, v18

    move-object/from16 v17, v22

    move-object/from16 v18, v23

    .line 21
    :try_start_f1
    invoke-direct/range {v2 .. v18}, Lcom/google/android/gms/measurement/internal/r;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 22
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_10d

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v2, "Got multiple records for event aggregates, expected one. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_10d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f1 .. :try_end_10d} :catch_113
    .catchall {:try_start_f1 .. :try_end_10d} :catchall_111

    .line 26
    :cond_10d
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->close()V

    return-object v24

    :catchall_111
    move-exception v0

    goto :goto_118

    :catch_113
    move-exception v0

    goto :goto_11e

    :catchall_115
    move-exception v0

    move-object/from16 v25, v13

    :goto_118
    move-object/from16 v19, v25

    goto :goto_14e

    :catch_11b
    move-exception v0

    move-object/from16 v25, v13

    :goto_11e
    move-object/from16 v13, v25

    goto :goto_126

    :catchall_121
    move-exception v0

    goto :goto_14e

    :catch_123
    move-exception v0

    move-object/from16 v13, v19

    .line 27
    :goto_126
    :try_start_126
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    const-string v3, "Error querying events. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 30
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x4;->D()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v5

    move-object/from16 v6, p2

    .line 31
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/o3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/r3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_145
    .catchall {:try_start_126 .. :try_end_145} :catchall_14b

    if-eqz v13, :cond_14a

    .line 33
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_14a
    return-object v19

    :catchall_14b
    move-exception v0

    move-object/from16 v19, v13

    :goto_14e
    if-eqz v19, :cond_153

    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    .line 34
    :cond_153
    throw v0
.end method

.method public final X(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v9;
    .registers 22

    move-object/from16 v1, p0

    move-object/from16 v9, p2

    .line 1
    invoke-static/range {p1 .. p1}, Lf1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static/range {p2 .. p2}, Lf1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e9;->i()V

    const/4 v10, 0x0

    .line 5
    :try_start_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v12, "user_attributes"

    const-string v0, "set_timestamp"

    const-string v2, "value"

    const-string v3, "origin"

    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    move-result-object v13

    const-string v14, "app_id=? and name=?"

    const/4 v0, 0x2

    new-array v15, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v15, v2

    const/4 v3, 0x1

    aput-object v9, v15, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 6
    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_36
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_36} :catch_7d
    .catchall {:try_start_11 .. :try_end_36} :catchall_7b

    .line 7
    :try_start_36
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4
    :try_end_3a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_36 .. :try_end_3a} :catch_79
    .catchall {:try_start_36 .. :try_end_3a} :catchall_a2

    if-nez v4, :cond_40

    .line 8
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    return-object v10

    .line 9
    :cond_40
    :try_start_40
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 10
    invoke-virtual {v1, v11, v3}, Lcom/google/android/gms/measurement/internal/l;->Y(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v8
    :try_end_48
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_40 .. :try_end_48} :catch_79
    .catchall {:try_start_40 .. :try_end_48} :catchall_a2

    if-nez v8, :cond_4e

    .line 11
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    return-object v10

    .line 12
    :cond_4e
    :try_start_4e
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/google/android/gms/measurement/internal/v9;

    move-object v2, v0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    .line 13
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/v9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 14
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_75

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    const-string v3, "Got multiple records for user property, expected one. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 17
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_75
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4e .. :try_end_75} :catch_79
    .catchall {:try_start_4e .. :try_end_75} :catchall_a2

    .line 18
    :cond_75
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    return-object v0

    :catch_79
    move-exception v0

    goto :goto_7f

    :catchall_7b
    move-exception v0

    goto :goto_a4

    :catch_7d
    move-exception v0

    move-object v11, v10

    :goto_7f
    :try_start_7f
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    const-string v3, "Error querying user property. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 21
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x4;->D()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v5

    .line 22
    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/o3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/r3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9c
    .catchall {:try_start_7f .. :try_end_9c} :catchall_a2

    if-eqz v11, :cond_a1

    .line 24
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_a1
    return-object v10

    :catchall_a2
    move-exception v0

    move-object v10, v11

    :goto_a4
    if-eqz v10, :cond_a9

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 25
    :cond_a9
    throw v0
.end method

.method final Y(Landroid/database/Cursor;I)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4e

    const/4 v2, 0x1

    if-eq v0, v2, :cond_45

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3c

    const/4 v2, 0x3

    if-eq v0, v2, :cond_37

    const/4 p1, 0x4

    if-eq v0, p1, :cond_27

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "Loaded invalid unknown value type, ignoring it"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    .line 4
    :cond_27
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p1

    const-string p2, "Loaded invalid blob type value, ignoring it"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    return-object v1

    .line 7
    :cond_37
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3c
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 9
    :cond_45
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 10
    :cond_4e
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p1

    const-string p2, "Loaded invalid null value from database"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    return-object v1
.end method

.method public final Z()Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_5
    const-string v2, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_b} :catch_22
    .catchall {:try_start_5 .. :try_end_b} :catchall_20

    .line 3
    :try_start_b
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v2, 0x0

    .line 4
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_16} :catch_1e
    .catchall {:try_start_b .. :try_end_16} :catchall_3a

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :cond_1a
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :catch_1e
    move-exception v2

    goto :goto_25

    :catchall_20
    move-exception v0

    goto :goto_3e

    :catch_22
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    :goto_25
    :try_start_25
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v3

    const-string v4, "Database error getting next bundle app id"

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_34
    .catchall {:try_start_25 .. :try_end_34} :catchall_3a

    if-eqz v0, :cond_39

    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_39
    return-object v1

    :catchall_3a
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_3e
    if-eqz v1, :cond_43

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 9
    :cond_43
    throw v0
.end method

.method public final a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 6

    .line 1
    invoke-static {p1}, Lf1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e9;->i()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "app_id=?"

    .line 6
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_27

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, " and origin=?"

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_27
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3f

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "*"

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, " and name glob ?"

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_3f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/l;->b0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .registers 30

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e9;->i()V

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v10, "1001"

    const/4 v11, 0x0

    .line 4
    :try_start_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "conditional_properties"

    const-string v12, "app_id"

    const-string v13, "origin"

    const-string v14, "name"

    const-string v15, "value"

    const-string v16, "active"

    const-string v17, "trigger_event_name"

    const-string v18, "trigger_timeout"

    const-string v19, "timed_out_event"

    const-string v20, "creation_timestamp"

    const-string v21, "triggered_event"

    const-string v22, "triggered_timestamp"

    const-string v23, "time_to_live"

    const-string v24, "expired_event"

    filled-new-array/range {v12 .. v24}, [Ljava/lang/String;

    move-result-object v4

    const-string v9, "rowid"

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 5
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    .line 6
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    .line 7
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_105

    .line 8
    :cond_4b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    const/16 v3, 0x3e8

    if-lt v2, v3, :cond_72

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    const-string v4, "Read more than the max allowed conditional properties, ignoring extra"

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 12
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 14
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_101

    :cond_72
    const/4 v2, 0x0

    .line 15
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v3, 0x1

    .line 16
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v4, 0x2

    .line 17
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x3

    .line 18
    invoke-virtual {v1, v11, v4}, Lcom/google/android/gms/measurement/internal/l;->Y(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v8

    const/4 v4, 0x4

    .line 19
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_90

    const/16 v18, 0x1

    goto :goto_92

    :cond_90
    const/16 v18, 0x0

    :goto_92
    const/4 v2, 0x5

    .line 20
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/4 v2, 0x6

    .line 21
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/q9;

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q9;->g0()Lcom/google/android/gms/measurement/internal/s9;

    move-result-object v2

    const/4 v3, 0x7

    .line 23
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/v;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/s9;->B([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/google/android/gms/measurement/internal/v;

    const/16 v2, 0x8

    .line 24
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/q9;

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q9;->g0()Lcom/google/android/gms/measurement/internal/s9;

    move-result-object v2

    const/16 v3, 0x9

    .line 26
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/s9;->B([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/google/android/gms/measurement/internal/v;

    const/16 v2, 0xa

    .line 27
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/16 v2, 0xb

    .line 28
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/q9;

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q9;->g0()Lcom/google/android/gms/measurement/internal/s9;

    move-result-object v2

    const/16 v3, 0xc

    .line 30
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/s9;->B([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lcom/google/android/gms/measurement/internal/v;

    .line 31
    new-instance v15, Lcom/google/android/gms/measurement/internal/t9;

    move-object v4, v15

    move-object v9, v14

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/t9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v2, Lcom/google/android/gms/measurement/internal/d;

    move-object v12, v2

    invoke-direct/range {v12 .. v26}, Lcom/google/android/gms/measurement/internal/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/t9;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/v;JLcom/google/android/gms/measurement/internal/v;JLcom/google/android/gms/measurement/internal/v;)V

    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_ff
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_ff} :catch_10b
    .catchall {:try_start_10 .. :try_end_ff} :catchall_109

    if-nez v2, :cond_4b

    .line 35
    :goto_101
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_105
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_109
    move-exception v0

    goto :goto_125

    :catch_10b
    move-exception v0

    :try_start_10c
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    const-string v3, "Error querying conditional user property value"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_11f
    .catchall {:try_start_10c .. :try_end_11f} :catchall_109

    if-eqz v11, :cond_124

    .line 39
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_124
    return-object v0

    :goto_125
    if-eqz v11, :cond_12a

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 40
    :cond_12a
    goto :goto_12c

    :goto_12b
    throw v0

    :goto_12c
    goto :goto_12b
.end method

.method public final c0(Ljava/lang/String;)Ljava/util/List;
    .registers 15

    .line 1
    invoke-static {p1}, Lf1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e9;->i()V

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "1000"

    const/4 v10, 0x0

    .line 5
    :try_start_11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "user_attributes"

    const-string v3, "name"

    const-string v4, "origin"

    const-string v5, "set_timestamp"

    const-string v6, "value"

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_id=?"

    const/4 v11, 0x1

    new-array v5, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object p1, v5, v12

    const-string v8, "rowid"

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 6
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 7
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 8
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_7f

    .line 9
    :cond_3e
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4a

    const-string v1, ""

    :cond_4a
    move-object v4, v1

    const/4 v1, 0x2

    .line 11
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v1, 0x3

    .line 12
    invoke-virtual {p0, v10, v1}, Lcom/google/android/gms/measurement/internal/l;->Y(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6b

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    const-string v2, "Read invalid user property value, ignoring it. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_75

    .line 16
    :cond_6b
    new-instance v1, Lcom/google/android/gms/measurement/internal/v9;

    move-object v2, v1

    move-object v3, p1

    .line 17
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/v9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :goto_75
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_79
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_79} :catch_85
    .catchall {:try_start_11 .. :try_end_79} :catchall_83

    if-nez v1, :cond_3e

    .line 20
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_7f
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_83
    move-exception p1

    goto :goto_a3

    :catch_85
    move-exception v0

    :try_start_86
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    const-string v2, "Error querying user properties. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 23
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1
    :try_end_9d
    .catchall {:try_start_86 .. :try_end_9d} :catchall_83

    if-eqz v10, :cond_a2

    .line 25
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_a2
    return-object p1

    :goto_a3
    if-eqz v10, :cond_a8

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 26
    :cond_a8
    goto :goto_aa

    :goto_a9
    throw p1

    :goto_aa
    goto :goto_a9
.end method

.method public final d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 21

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    .line 1
    invoke-static/range {p1 .. p1}, Lf1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e9;->i()V

    new-instance v2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v11, "1001"

    const/4 v12, 0x0

    :try_start_15
    new-instance v3, Ljava/util/ArrayList;

    const/4 v13, 0x3

    .line 5
    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_1b} :catch_105
    .catchall {:try_start_15 .. :try_end_1b} :catchall_101

    move-object/from16 v14, p1

    .line 6
    :try_start_1d
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "app_id=?"

    .line 7
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_2b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_2b} :catch_103
    .catchall {:try_start_1d .. :try_end_2b} :catchall_101

    if-nez v5, :cond_38

    move-object/from16 v15, p2

    .line 9
    :try_start_2f
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v5, " and origin=?"

    .line 10
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3a

    :cond_38
    move-object/from16 v15, p2

    .line 11
    :goto_3a
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_59

    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "*"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v5, " and name glob ?"

    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_59
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, [Ljava/lang/String;

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v5, "user_attributes"

    const-string v6, "name"

    const-string v8, "set_timestamp"

    const-string v9, "value"

    const-string v10, "origin"

    filled-new-array {v6, v8, v9, v10}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "rowid"

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 16
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object v8, v9

    move-object/from16 v9, v16

    .line 17
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    .line 18
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_94
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2f .. :try_end_94} :catch_ff
    .catchall {:try_start_2f .. :try_end_94} :catchall_101

    if-nez v3, :cond_9a

    .line 19
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    return-object v2

    .line 20
    :cond_9a
    :try_start_9a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 21
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    const/16 v4, 0x3e8

    if-lt v3, v4, :cond_c0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v3, "Read more than the max allowed user properties, ignoring excess"

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 24
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 26
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_fb

    :cond_c0
    const/4 v3, 0x0

    .line 27
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x1

    .line 28
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v3, 0x2

    .line 29
    invoke-virtual {v1, v12, v3}, Lcom/google/android/gms/measurement/internal/l;->Y(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v10

    .line 30
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    if-nez v10, :cond_e9

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v3

    const-string v4, "(2)Read invalid user property value, ignoring it"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 33
    invoke-virtual {v3, v4, v5, v15, v0}, Lcom/google/android/gms/measurement/internal/r3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f5

    .line 34
    :cond_e9
    new-instance v3, Lcom/google/android/gms/measurement/internal/v9;

    move-object v4, v3

    move-object/from16 v5, p1

    move-object v6, v15

    .line 35
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/v9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 36
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :goto_f5
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_f9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9a .. :try_end_f9} :catch_ff
    .catchall {:try_start_9a .. :try_end_f9} :catchall_101

    if-nez v3, :cond_9a

    .line 38
    :goto_fb
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    return-object v2

    :catch_ff
    move-exception v0

    goto :goto_10a

    :catchall_101
    move-exception v0

    goto :goto_127

    :catch_103
    move-exception v0

    goto :goto_108

    :catch_105
    move-exception v0

    move-object/from16 v14, p1

    :goto_108
    move-object/from16 v15, p2

    .line 39
    :goto_10a
    :try_start_10a
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    const-string v3, "(2)Error querying user properties"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 42
    invoke-virtual {v2, v3, v4, v15, v0}, Lcom/google/android/gms/measurement/internal/r3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_121
    .catchall {:try_start_10a .. :try_end_121} :catchall_101

    if-eqz v12, :cond_126

    .line 44
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_126
    return-object v0

    :goto_127
    if-eqz v12, :cond_12c

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 45
    :cond_12c
    goto :goto_12e

    :goto_12d
    throw v0

    :goto_12e
    goto :goto_12d
.end method

.method public final e0()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e9;->i()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public final f0()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e9;->i()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method final g0(Ljava/util/List;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e9;->i()V

    .line 3
    invoke-static {p1}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lf1/o;->k(I)I

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l;->u()Z

    move-result v0

    if-nez v0, :cond_17

    return-void

    :cond_17
    const-string v0, ","

    .line 6
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND retry_count =  2147483647 LIMIT 1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/l;->I(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_63

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->w()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v1, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    .line 11
    :cond_63
    :try_start_63
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND (retry_count IS NULL OR retry_count < 2147483647)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_80
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_63 .. :try_end_80} :catch_81

    return-void

    :catch_81
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v1, "Error incrementing retry count. error"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final h0()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e9;->i()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l;->u()Z

    move-result v0

    if-eqz v0, :cond_9b

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/q9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->e0()Lcom/google/android/gms/measurement/internal/m8;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m8;->e:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e4;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->c()Lj1/e;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Lj1/e;->b()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 8
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    .line 9
    sget-object v4, Lcom/google/android/gms/measurement/internal/j3;->A:Lcom/google/android/gms/measurement/internal/i3;

    const/4 v5, 0x0

    .line 10
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/i3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-lez v6, :cond_9b

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/q9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->e0()Lcom/google/android/gms/measurement/internal/m8;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m8;->e:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/e4;->b(J)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e9;->i()V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l;->u()Z

    move-result v0

    if-nez v0, :cond_56

    goto :goto_9b

    .line 16
    :cond_56
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 17
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->c()Lj1/e;

    move-result-object v3

    .line 18
    invoke-interface {v3}, Lj1/e;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    const/4 v2, 0x1

    .line 20
    invoke-static {}, Lcom/google/android/gms/measurement/internal/h;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "queue"

    const-string v3, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    .line 21
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_9b

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "Deleted stale rows. rowsDeleted"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9b
    :goto_9b
    return-void
.end method

.method protected final l()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-static {p1}, Lf1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lf1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e9;->i()V

    .line 5
    :try_start_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "user_attributes"

    const-string v2, "app_id=? and name=?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_20} :catch_21

    return-void

    :catch_21
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->D()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    .line 10
    invoke-virtual {v2, p2}, Lcom/google/android/gms/measurement/internal/o3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "Error deleting user property. appId"

    .line 11
    invoke-virtual {v1, v2, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/r3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final n(Ljava/lang/String;Ljava/util/List;)V
    .registers 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "app_id=? and audience_id=?"

    const-string v0, "app_id=?"

    const-string v5, "event_filters"

    const-string v6, "property_filters"

    .line 1
    invoke-static/range {p2 .. p2}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    .line 2
    :goto_12
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_dc

    .line 3
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/fa;->k()Lcom/google/android/gms/internal/measurement/ba;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/f3;

    .line 4
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/f3;->t()I

    move-result v11

    if-eqz v11, :cond_9d

    const/4 v11, 0x0

    .line 5
    :goto_2b
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/f3;->t()I

    move-result v12

    if-ge v11, v12, :cond_9d

    .line 6
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/measurement/f3;->z(I)Lcom/google/android/gms/internal/measurement/i3;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/fa;->k()Lcom/google/android/gms/internal/measurement/ba;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/h3;

    .line 7
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/ba;->l()Lcom/google/android/gms/internal/measurement/ba;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/h3;

    .line 8
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/h3;->z()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ls1/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_50

    .line 9
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/measurement/h3;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h3;

    const/4 v14, 0x1

    goto :goto_51

    :cond_50
    const/4 v14, 0x0

    :goto_51
    const/4 v15, 0x0

    .line 10
    :goto_52
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/h3;->t()I

    move-result v7

    if-ge v15, v7, :cond_88

    .line 11
    invoke-virtual {v12, v15}, Lcom/google/android/gms/internal/measurement/h3;->y(I)Lcom/google/android/gms/internal/measurement/k3;

    move-result-object v7

    .line 12
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/k3;->G()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v16, v12

    sget-object v12, Ls1/r;->a:[Ljava/lang/String;

    move-object/from16 v17, v4

    sget-object v4, Ls1/r;->b:[Ljava/lang/String;

    .line 13
    invoke-static {v10, v12, v4}, Ls1/w;->b(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_81

    .line 14
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/fa;->k()Lcom/google/android/gms/internal/measurement/ba;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/j3;

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/j3;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j3;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ba;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/k3;

    .line 15
    invoke-virtual {v13, v15, v4}, Lcom/google/android/gms/internal/measurement/h3;->x(ILcom/google/android/gms/internal/measurement/k3;)Lcom/google/android/gms/internal/measurement/h3;

    const/4 v14, 0x1

    :cond_81
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v12, v16

    move-object/from16 v4, v17

    goto :goto_52

    :cond_88
    move-object/from16 v17, v4

    if-eqz v14, :cond_98

    .line 16
    invoke-virtual {v9, v11, v13}, Lcom/google/android/gms/internal/measurement/f3;->x(ILcom/google/android/gms/internal/measurement/h3;)Lcom/google/android/gms/internal/measurement/f3;

    .line 17
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/ba;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/g3;

    invoke-interface {v3, v8, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_98
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v4, v17

    goto :goto_2b

    :cond_9d
    move-object/from16 v17, v4

    .line 18
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/f3;->v()I

    move-result v4

    if-eqz v4, :cond_d6

    const/4 v4, 0x0

    .line 19
    :goto_a6
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/f3;->v()I

    move-result v7

    if-ge v4, v7, :cond_d6

    .line 20
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/f3;->A(I)Lcom/google/android/gms/internal/measurement/r3;

    move-result-object v7

    .line 21
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/r3;->G()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ls1/s;->a:[Ljava/lang/String;

    sget-object v12, Ls1/s;->b:[Ljava/lang/String;

    .line 22
    invoke-static {v10, v11, v12}, Ls1/w;->b(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_d3

    .line 23
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/fa;->k()Lcom/google/android/gms/internal/measurement/ba;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/q3;

    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/measurement/q3;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q3;

    .line 24
    invoke-virtual {v9, v4, v7}, Lcom/google/android/gms/internal/measurement/f3;->y(ILcom/google/android/gms/internal/measurement/q3;)Lcom/google/android/gms/internal/measurement/f3;

    .line 25
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/ba;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/g3;

    invoke-interface {v3, v8, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_d3
    add-int/lit8 v4, v4, 0x1

    goto :goto_a6

    :cond_d6
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, v17

    goto/16 :goto_12

    :cond_dc
    move-object/from16 v17, v4

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e9;->i()V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 28
    invoke-static/range {p1 .. p1}, Lf1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    invoke-static/range {p2 .. p2}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 31
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 32
    :try_start_f1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e9;->i()V

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 34
    invoke-static/range {p1 .. p1}, Lf1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    .line 36
    invoke-virtual {v7, v6, v0, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-array v9, v8, [Ljava/lang/String;

    aput-object v2, v9, v10

    .line 37
    invoke-virtual {v7, v5, v0, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 38
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_112
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/g3;

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e9;->i()V

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 41
    invoke-static/range {p1 .. p1}, Lf1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    invoke-static {v0}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g3;->O()Z

    move-result v10

    if-nez v10, :cond_144

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->w()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v8, "Audience with no ID. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_112

    .line 46
    :cond_144
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g3;->B()I

    move-result v10

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g3;->K()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_150
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_17a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/i3;

    .line 48
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/i3;->S()Z

    move-result v12

    if-nez v12, :cond_150

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->w()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v8, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 51
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 52
    invoke-virtual {v0, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_112

    .line 53
    :cond_17a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g3;->L()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_182
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1ad

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/r3;

    .line 54
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/r3;->N()Z

    move-result v12

    if-nez v12, :cond_182

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->w()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v8, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 57
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 58
    invoke-virtual {v0, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_112

    .line 59
    :cond_1ad
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g3;->K()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1b5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12
    :try_end_1b9
    .catchall {:try_start_f1 .. :try_end_1b9} :catchall_495

    const-string v8, "data"

    const-string v13, "session_scoped"

    const-string v14, "filter_id"

    const-string v9, "audience_id"

    const-string v15, "app_id"

    if-eqz v12, :cond_299

    :try_start_1c5
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/i3;

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e9;->i()V

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 62
    invoke-static/range {p1 .. p1}, Lf1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    invoke-static {v12}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/i3;->K()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->isEmpty()Z

    move-result v21

    if-eqz v21, :cond_213

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->w()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v8, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 67
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 68
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/i3;->S()Z

    move-result v13

    if-eqz v13, :cond_206

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/i3;->C()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v20, v12

    goto :goto_208

    :cond_206
    const/16 v20, 0x0

    :goto_208
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 69
    invoke-virtual {v0, v8, v9, v11, v12}, Lcom/google/android/gms/measurement/internal/r3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v21, v7

    goto/16 :goto_375

    .line 70
    :cond_213
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/n8;->h()[B

    move-result-object v3

    move-object/from16 v21, v7

    new-instance v7, Landroid/content/ContentValues;

    .line 71
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 72
    invoke-virtual {v7, v15, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v7, v9, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 74
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/i3;->S()Z

    move-result v9

    if-eqz v9, :cond_237

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/i3;->C()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_238

    :cond_237
    const/4 v9, 0x0

    :goto_238
    invoke-virtual {v7, v14, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v9, "event_name"

    .line 75
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/i3;->K()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v9, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/i3;->T()Z

    move-result v9

    if-eqz v9, :cond_253

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/i3;->Q()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_254

    :cond_253
    const/4 v9, 0x0

    .line 77
    :goto_254
    invoke-virtual {v7, v13, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 78
    invoke-virtual {v7, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_25a
    .catchall {:try_start_1c5 .. :try_end_25a} :catchall_495

    .line 79
    :try_start_25a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v8, 0x5

    const/4 v9, 0x0

    .line 80
    invoke-virtual {v3, v5, v9, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v7

    const-wide/16 v12, -0x1

    cmp-long v3, v7, v12

    if-nez v3, :cond_27d

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 81
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v3

    const-string v7, "Failed to insert event filter (got -1). appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 83
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_27d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25a .. :try_end_27d} :catch_283
    .catchall {:try_start_25a .. :try_end_27d} :catchall_495

    :cond_27d
    move-object/from16 v3, p2

    move-object/from16 v7, v21

    goto/16 :goto_1b5

    :catch_283
    move-exception v0

    .line 84
    :try_start_284
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 85
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v3

    const-string v7, "Error storing event filter. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 87
    invoke-virtual {v3, v7, v8, v0}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_375

    :cond_299
    move-object/from16 v21, v7

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g3;->L()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2a3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3ac

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/r3;

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e9;->i()V

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 91
    invoke-static/range {p1 .. p1}, Lf1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    invoke-static {v3}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r3;->G()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2f2

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->w()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v7, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 96
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 97
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r3;->N()Z

    move-result v11

    if-eqz v11, :cond_2e8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r3;->B()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2e9

    :cond_2e8
    const/4 v3, 0x0

    :goto_2e9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 98
    invoke-virtual {v0, v7, v8, v9, v3}, Lcom/google/android/gms/measurement/internal/r3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_375

    .line 99
    :cond_2f2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n8;->h()[B

    move-result-object v7

    new-instance v11, Landroid/content/ContentValues;

    .line 100
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 101
    invoke-virtual {v11, v15, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v9, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 103
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r3;->N()Z

    move-result v12

    if-eqz v12, :cond_314

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r3;->B()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_315

    :cond_314
    const/4 v12, 0x0

    :goto_315
    invoke-virtual {v11, v14, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v12, "property_name"

    move-object/from16 v22, v0

    .line 104
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r3;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r3;->O()Z

    move-result v0

    if-eqz v0, :cond_332

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r3;->M()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_333

    :cond_332
    const/4 v0, 0x0

    .line 106
    :goto_333
    invoke-virtual {v11, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 107
    invoke-virtual {v11, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_339
    .catchall {:try_start_284 .. :try_end_339} :catchall_495

    .line 108
    :try_start_339
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v7, 0x5

    .line 109
    invoke-virtual {v0, v6, v3, v11, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v11

    const-wide/16 v18, -0x1

    cmp-long v0, v11, v18

    if-nez v0, :cond_35d

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v3, "Failed to insert property filter (got -1). appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 112
    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_35c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_339 .. :try_end_35c} :catch_361
    .catchall {:try_start_339 .. :try_end_35c} :catchall_495

    goto :goto_375

    :cond_35d
    move-object/from16 v0, v22

    goto/16 :goto_2a3

    :catch_361
    move-exception v0

    .line 113
    :try_start_362
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 114
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    .line 115
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v3

    const-string v7, "Error storing property filter. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 116
    invoke-virtual {v3, v7, v8, v0}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    :goto_375
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e9;->i()V

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 119
    invoke-static/range {p1 .. p1}, Lf1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v3, 0x2

    new-array v7, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v7, v3

    .line 121
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    aput-object v3, v7, v8

    move-object/from16 v3, v17

    .line 122
    invoke-virtual {v0, v6, v3, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    .line 123
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    .line 124
    invoke-virtual {v0, v5, v3, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-object/from16 v17, v3

    move-object/from16 v7, v21

    move-object/from16 v3, p2

    goto/16 :goto_112

    :cond_3ac
    move-object/from16 v3, p2

    move-object/from16 v7, v21

    goto/16 :goto_112

    :cond_3b2
    const/4 v3, 0x0

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    .line 126
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3bc
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3dc

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/g3;

    .line 128
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/g3;->O()Z

    move-result v7

    if-eqz v7, :cond_3d7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/g3;->B()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_3d8

    :cond_3d7
    move-object v9, v3

    :goto_3d8
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3bc

    .line 129
    :cond_3dc
    invoke-static/range {p1 .. p1}, Lf1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e9;->i()V

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_3e9
    .catchall {:try_start_362 .. :try_end_3e9} :catchall_495

    :try_start_3e9
    const-string v5, "select count(1) from audience_filter_values where app_id=?"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v2, v7, v6

    .line 133
    invoke-direct {v1, v5, v7}, Lcom/google/android/gms/measurement/internal/l;->I(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v5
    :try_end_3f5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3e9 .. :try_end_3f5} :catch_47a
    .catchall {:try_start_3e9 .. :try_end_3f5} :catchall_495

    :try_start_3f5
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 134
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v7

    const/16 v8, 0x7d0

    .line 135
    sget-object v9, Lcom/google/android/gms/measurement/internal/j3;->H:Lcom/google/android/gms/measurement/internal/i3;

    invoke-virtual {v7, v2, v9}, Lcom/google/android/gms/measurement/internal/h;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)I

    move-result v7

    .line 136
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v8, 0x0

    .line 137
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-long v8, v7

    cmp-long v10, v5, v8

    if-gtz v10, :cond_413

    goto/16 :goto_48e

    .line 138
    :cond_413
    new-instance v5, Ljava/util/ArrayList;

    .line 139
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    .line 140
    :goto_419
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v10, v6, :cond_435

    .line 141
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_48e

    .line 142
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_419

    :cond_435
    const-string v0, ","

    .line 143
    invoke-static {v0, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "audience_filter_values"

    new-instance v6, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " order by rowid desc limit -1 offset ?)"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v2, v6, v8

    .line 145
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v6, v7

    .line 146
    invoke-virtual {v3, v5, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_48e

    :catch_47a
    move-exception v0

    .line 147
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 148
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    .line 149
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v3

    const-string v5, "Database error querying filters. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 150
    invoke-virtual {v3, v5, v2, v0}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    :cond_48e
    :goto_48e
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_491
    .catchall {:try_start_3f5 .. :try_end_491} :catchall_495

    .line 152
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_495
    move-exception v0

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 153
    goto :goto_49b

    :goto_49a
    throw v0

    :goto_49b
    goto :goto_49a
.end method

.method public final o()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e9;->i()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public final p(Lcom/google/android/gms/measurement/internal/t5;)V
    .registers 11

    const-string v0, "apps"

    .line 1
    invoke-static {p1}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e9;->i()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t5;->l0()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroid/content/ContentValues;

    .line 6
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "app_id"

    .line 7
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t5;->m0()Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_instance_id"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t5;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "gmp_app_id"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t5;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "resettable_device_id_hash"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t5;->e0()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "last_bundle_index"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t5;->f0()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "last_bundle_start_timestamp"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t5;->d0()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "last_bundle_end_timestamp"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t5;->o0()Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_version"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t5;->n0()Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_store"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t5;->c0()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "gmp_version"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t5;->Z()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "dev_cert_hash"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t5;->O()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "measurement_enabled"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t5;->Y()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "day"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t5;->W()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "daily_public_events_count"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t5;->V()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "daily_events_count"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t5;->T()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "daily_conversions_count"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t5;->S()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "config_fetched_time"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t5;->b0()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "failed_config_fetch_time"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t5;->R()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "app_version_int"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t5;->p0()Ljava/lang/String;

    move-result-object v3

    const-string v4, "firebase_instance_id"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t5;->U()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "daily_error_events_count"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t5;->X()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "daily_realtime_events_count"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t5;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "health_monitor_sample"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t5;->A()J

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "android_id"

    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t5;->N()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "adid_reporting_enabled"

    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t5;->j0()Ljava/lang/String;

    move-result-object v5

    const-string v6, "admob_app_id"

    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t5;->a0()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "dynamite_version"

    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t5;->d()Ljava/lang/String;

    move-result-object v5

    const-string v6, "session_stitching_token"

    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t5;->Q()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "sgtm_upload_enabled"

    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t5;->h0()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "target_os_version"

    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t5;->g0()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "session_stitching_token_hash"

    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t5;->e()Ljava/util/List;

    move-result-object p1

    const-string v5, "safelisted_events"

    if-eqz p1, :cond_1a6

    .line 39
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_19d

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->w()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p1

    const-string v6, "Safelisted events should not be an empty list. appId"

    invoke-virtual {p1, v6, v1}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1a6

    :cond_19d
    const-string v6, ","

    .line 42
    invoke-static {v6, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-virtual {v2, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_1a6
    :goto_1a6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ud;->c()Z

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object p1

    .line 46
    sget-object v6, Lcom/google/android/gms/measurement/internal/j3;->m0:Lcom/google/android/gms/measurement/internal/i3;

    const/4 v7, 0x0

    .line 47
    invoke-virtual {p1, v7, v6}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)Z

    move-result p1

    if-eqz p1, :cond_1c1

    .line 48
    invoke-virtual {v2, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1c1

    .line 49
    invoke-virtual {v2, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_1c1
    :try_start_1c1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v5, "app_id = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v1, v6, v8

    .line 51
    invoke-virtual {p1, v0, v2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    int-to-long v5, v5

    cmp-long v8, v5, v3

    if-nez v8, :cond_1f4

    const/4 v3, 0x5

    .line 52
    invoke-virtual {p1, v0, v7, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_1f4

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p1

    const-string v0, "Failed to insert/update app (got -1). appId"

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 55
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1f4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c1 .. :try_end_1f4} :catch_1f5

    :cond_1f4
    return-void

    :catch_1f5
    move-exception p1

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Error storing app. appId"

    invoke-virtual {v0, v2, v1, p1}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Lcom/google/android/gms/measurement/internal/r;)V
    .registers 7

    .line 1
    invoke-static {p1}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e9;->i()V

    new-instance v0, Landroid/content/ContentValues;

    .line 4
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/r;->a:Ljava/lang/String;

    const-string v2, "app_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/r;->b:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/r;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "lifetime_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/r;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "current_bundle_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/r;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_fire_timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/r;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_bundled_timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 11
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/r;->h:Ljava/lang/Long;

    const-string v2, "last_bundled_day"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/r;->i:Ljava/lang/Long;

    const-string v2, "last_sampled_complex_event_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/r;->j:Ljava/lang/Long;

    const-string v2, "last_sampling_rate"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/r;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "current_session_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/r;->k:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_7a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7a

    const-wide/16 v3, 0x1

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_7b

    :cond_7a
    move-object v1, v2

    :goto_7b
    const-string v3, "last_exempt_from_sampling"

    .line 17
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 18
    :try_start_80
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v3, "events"

    const/4 v4, 0x5

    .line 19
    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_a6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v1, "Failed to insert/update event aggregates (got -1). appId"

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/r;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_80 .. :try_end_a6} :catch_a7

    :cond_a6
    return-void

    :catch_a7
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/r;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error storing event aggregates. appId"

    .line 25
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final r()Z
    .registers 6

    const-string v0, "select count(1) > 0 from raw_events"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/l;->I(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_f

    const/4 v0, 0x1

    return v0

    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Z
    .registers 6

    const-string v0, "select count(1) > 0 from queue where has_realtime = 1"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/l;->I(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_f

    const/4 v0, 0x1

    return v0

    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method public final t()Z
    .registers 6

    const-string v0, "select count(1) > 0 from raw_events where realtime = 1"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/l;->I(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_f

    const/4 v0, 0x1

    return v0

    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method protected final u()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->f()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    const-string v1, "google_app_measurement.db"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public final v(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/s4;)Z
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e9;->i()V

    .line 3
    invoke-static {p5}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lf1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-static {p2}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/n8;->h()[B

    move-result-object p5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->D()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/o3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    array-length v2, p5

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Saving complex main event, appId, data size"

    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroid/content/ContentValues;

    .line 13
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "event_id"

    .line 15
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 16
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "children_to_process"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "main_event"

    .line 17
    invoke-virtual {v0, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 p2, 0x0

    .line 18
    :try_start_4f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    const-string p4, "main_event_params"

    const/4 p5, 0x0

    const/4 v1, 0x5

    .line 19
    invoke-virtual {p3, p4, p5, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p3

    const-wide/16 v0, -0x1

    cmp-long p5, p3, v0

    if-nez p5, :cond_75

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 20
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p3

    .line 21
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p3

    const-string p4, "Failed to insert complex main event (got -1). appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    .line 22
    invoke-virtual {p3, p4, p5}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_74
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4f .. :try_end_74} :catch_77

    return p2

    :cond_75
    const/4 p1, 0x1

    return p1

    :catch_77
    move-exception p3

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 23
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p4

    .line 24
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p4

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p5, "Error storing complex main event. appId"

    .line 25
    invoke-virtual {p4, p5, p1, p3}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return p2
.end method

.method public final w(Lcom/google/android/gms/measurement/internal/d;)Z
    .registers 10

    .line 1
    invoke-static {p1}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e9;->i()V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->a:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/t9;

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/t9;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/l;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v9;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_31

    new-array v1, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const-string v4, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    .line 6
    invoke-direct {p0, v4, v1}, Lcom/google/android/gms/measurement/internal/l;->I(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    const-wide/16 v6, 0x3e8

    cmp-long v1, v4, v6

    if-gez v1, :cond_30

    goto :goto_31

    :cond_30
    return v3

    :cond_31
    :goto_31
    new-instance v1, Landroid/content/ContentValues;

    .line 8
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "app_id"

    .line 9
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/d;->b:Ljava/lang/String;

    const-string v4, "origin"

    .line 10
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/t9;

    .line 11
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/t9;->b:Ljava/lang/String;

    const-string v4, "name"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/t9;

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t9;->i()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "value"

    .line 13
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/measurement/internal/l;->H(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/d;->e:Z

    .line 14
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "active"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/d;->f:Ljava/lang/String;

    const-string v4, "trigger_event_name"

    .line 15
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/d;->h:J

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "trigger_timeout"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 17
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->N()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/d;->g:Lcom/google/android/gms/measurement/internal/v;

    .line 18
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/x9;->e0(Landroid/os/Parcelable;)[B

    move-result-object v3

    const-string v4, "timed_out_event"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/d;->d:J

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "creation_timestamp"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->N()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/d;->i:Lcom/google/android/gms/measurement/internal/v;

    .line 21
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/x9;->e0(Landroid/os/Parcelable;)[B

    move-result-object v3

    const-string v4, "triggered_event"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/t9;

    .line 22
    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/t9;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "triggered_timestamp"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/d;->j:J

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "time_to_live"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->N()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v3

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/d;->k:Lcom/google/android/gms/measurement/internal/v;

    .line 25
    invoke-virtual {v3, p1}, Lcom/google/android/gms/measurement/internal/x9;->e0(Landroid/os/Parcelable;)[B

    move-result-object p1

    const-string v3, "expired_event"

    invoke-virtual {v1, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 26
    :try_start_cd
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v3, "conditional_properties"

    const/4 v4, 0x0

    const/4 v5, 0x5

    .line 27
    invoke-virtual {p1, v3, v4, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long p1, v3, v5

    if-nez p1, :cond_107

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p1

    const-string v1, "Failed to insert/update conditional user property (got -1)"

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 30
    invoke-virtual {p1, v1, v3}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_cd .. :try_end_f2} :catch_f3

    goto :goto_107

    :catch_f3
    move-exception p1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Error storing conditional user property"

    .line 33
    invoke-virtual {v1, v3, v0, p1}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_107
    :goto_107
    return v2
.end method

.method public final x(Lcom/google/android/gms/measurement/internal/v9;)Z
    .registers 11

    .line 1
    invoke-static {p1}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e9;->i()V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/v9;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/v9;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/l;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v9;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_69

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/v9;->c:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/x9;->Z(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_42

    new-array v0, v1, [Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/v9;->a:Ljava/lang/String;

    aput-object v3, v0, v2

    const-string v3, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 6
    invoke-direct {p0, v3, v0}, Lcom/google/android/gms/measurement/internal/l;->I(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/v9;->a:Ljava/lang/String;

    .line 8
    sget-object v6, Lcom/google/android/gms/measurement/internal/j3;->I:Lcom/google/android/gms/measurement/internal/i3;

    const/16 v7, 0x19

    const/16 v8, 0x64

    invoke-virtual {v0, v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/h;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;II)I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-gez v0, :cond_41

    goto :goto_69

    :cond_41
    return v2

    .line 9
    :cond_42
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/v9;->c:Ljava/lang/String;

    const-string v3, "_npa"

    .line 10
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/v9;->a:Ljava/lang/String;

    aput-object v3, v0, v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/v9;->b:Ljava/lang/String;

    aput-object v3, v0, v1

    const-string v3, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    .line 11
    invoke-direct {p0, v3, v0}, Lcom/google/android/gms/measurement/internal/l;->I(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    const-wide/16 v5, 0x19

    cmp-long v0, v3, v5

    if-ltz v0, :cond_69

    return v2

    .line 13
    :cond_69
    :goto_69
    new-instance v0, Landroid/content/ContentValues;

    .line 14
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/v9;->a:Ljava/lang/String;

    const-string v3, "app_id"

    .line 15
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/v9;->b:Ljava/lang/String;

    const-string v3, "origin"

    .line 16
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/v9;->c:Ljava/lang/String;

    const-string v3, "name"

    .line 17
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/v9;->d:J

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "set_timestamp"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/v9;->e:Ljava/lang/Object;

    const-string v3, "value"

    .line 19
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/l;->H(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    :try_start_95
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "user_attributes"

    const/4 v4, 0x0

    const/4 v5, 0x5

    .line 21
    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_d3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v2, "Failed to insert/update user property (got -1). appId"

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/v9;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 24
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_bc
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_95 .. :try_end_bc} :catch_bd

    goto :goto_d3

    :catch_bd
    move-exception v0

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/v9;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "Error storing user property. appId"

    .line 28
    invoke-virtual {v2, v3, p1, v0}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d3
    :goto_d3
    return v1
.end method
