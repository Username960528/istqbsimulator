.class public final Lcom/google/android/gms/internal/measurement/uf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/tf;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/d7;

.field public static final b:Lcom/google/android/gms/internal/measurement/d7;

.field public static final c:Lcom/google/android/gms/internal/measurement/d7;

.field public static final d:Lcom/google/android/gms/internal/measurement/d7;

.field public static final e:Lcom/google/android/gms/internal/measurement/d7;

.field public static final f:Lcom/google/android/gms/internal/measurement/d7;

.field public static final g:Lcom/google/android/gms/internal/measurement/d7;

.field public static final h:Lcom/google/android/gms/internal/measurement/d7;

.field public static final i:Lcom/google/android/gms/internal/measurement/d7;

.field public static final j:Lcom/google/android/gms/internal/measurement/d7;

.field public static final k:Lcom/google/android/gms/internal/measurement/d7;

.field public static final l:Lcom/google/android/gms/internal/measurement/d7;

.field public static final m:Lcom/google/android/gms/internal/measurement/d7;

.field public static final n:Lcom/google/android/gms/internal/measurement/d7;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/z6;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/r6;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/z6;-><init>(Landroid/net/Uri;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z6;->b()Lcom/google/android/gms/internal/measurement/z6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z6;->a()Lcom/google/android/gms/internal/measurement/z6;

    move-result-object v0

    const-string v1, "measurement.redaction.app_instance_id"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/z6;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/d7;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/uf;->a:Lcom/google/android/gms/internal/measurement/d7;

    const-string v1, "measurement.redaction.client_ephemeral_aiid_generation"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/z6;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/d7;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/uf;->b:Lcom/google/android/gms/internal/measurement/d7;

    const-string v1, "measurement.redaction.config_redacted_fields"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/z6;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/d7;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/uf;->c:Lcom/google/android/gms/internal/measurement/d7;

    const-string v1, "measurement.redaction.device_info"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/z6;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/d7;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/uf;->d:Lcom/google/android/gms/internal/measurement/d7;

    const-string v1, "measurement.redaction.e_tag"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/z6;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/d7;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/uf;->e:Lcom/google/android/gms/internal/measurement/d7;

    const-string v1, "measurement.redaction.enhanced_uid"

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/z6;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/d7;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/uf;->f:Lcom/google/android/gms/internal/measurement/d7;

    const-string v1, "measurement.redaction.populate_ephemeral_app_instance_id"

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/z6;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/d7;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/uf;->g:Lcom/google/android/gms/internal/measurement/d7;

    const-string v1, "measurement.redaction.google_signals"

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/z6;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/d7;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/uf;->h:Lcom/google/android/gms/internal/measurement/d7;

    const-string v1, "measurement.redaction.no_aiid_in_config_request"

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/z6;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/d7;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/uf;->i:Lcom/google/android/gms/internal/measurement/d7;

    const-string v1, "measurement.redaction.retain_major_os_version"

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/z6;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/d7;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/uf;->j:Lcom/google/android/gms/internal/measurement/d7;

    const-string v1, "measurement.redaction.scion_payload_generator"

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/z6;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/d7;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/uf;->k:Lcom/google/android/gms/internal/measurement/d7;

    const-string v1, "measurement.redaction.upload_redacted_fields"

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/z6;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/d7;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/uf;->l:Lcom/google/android/gms/internal/measurement/d7;

    const-string v1, "measurement.redaction.upload_subdomain_override"

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/z6;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/d7;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/uf;->m:Lcom/google/android/gms/internal/measurement/d7;

    const-string v1, "measurement.redaction.user_id"

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/z6;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/d7;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/uf;->n:Lcom/google/android/gms/internal/measurement/d7;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/uf;->j:Lcom/google/android/gms/internal/measurement/d7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d7;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/uf;->k:Lcom/google/android/gms/internal/measurement/d7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d7;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
