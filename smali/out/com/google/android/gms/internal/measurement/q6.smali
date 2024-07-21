.class public final Lcom/google/android/gms/internal/measurement/q6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"


# static fields
.field static volatile a:Lcom/google/android/gms/internal/measurement/k7;

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/k7;->c()Lcom/google/android/gms/internal/measurement/k7;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/q6;->a:Lcom/google/android/gms/internal/measurement/k7;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/q6;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Z
    .registers 7

    const-string v0, "com.google.android.gms.phenotype"

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1d

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, " is an unsupported authority. Only com.google.android.gms.phenotype authority is supported."

    const-string v0, "PhenotypeClientHelper"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1d
    sget-object p1, Lcom/google/android/gms/internal/measurement/q6;->a:Lcom/google/android/gms/internal/measurement/k7;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k7;->b()Z

    move-result p1

    if-eqz p1, :cond_32

    sget-object p0, Lcom/google/android/gms/internal/measurement/q6;->a:Lcom/google/android/gms/internal/measurement/k7;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k7;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_32
    sget-object p1, Lcom/google/android/gms/internal/measurement/q6;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_35
    sget-object v0, Lcom/google/android/gms/internal/measurement/q6;->a:Lcom/google/android/gms/internal/measurement/k7;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k7;->b()Z

    move-result v0

    if-eqz v0, :cond_4b

    sget-object p0, Lcom/google/android/gms/internal/measurement/q6;->a:Lcom/google/android/gms/internal/measurement/k7;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k7;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    monitor-exit p1

    return p0

    :cond_4b
    const-string v0, "com.google.android.gms"

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_77

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "com.google.android.gms.phenotype"

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-ge v3, v4, :cond_65

    const/4 v3, 0x0

    goto :goto_67

    :cond_65
    const/high16 v3, 0x10000000

    .line 10
    :goto_67
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_88

    const-string v2, "com.google.android.gms"

    .line 11
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_88

    .line 13
    :cond_77
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0
    :try_end_7b
    .catchall {:try_start_35 .. :try_end_7b} :catchall_a0

    :try_start_7b
    const-string v0, "com.google.android.gms"

    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_81
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7b .. :try_end_81} :catch_88
    .catchall {:try_start_7b .. :try_end_81} :catchall_a0

    .line 15
    :try_start_81
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p0, p0, 0x81

    if-eqz p0, :cond_88

    const/4 v1, 0x1

    .line 16
    :catch_88
    :cond_88
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/k7;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/k7;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/measurement/q6;->a:Lcom/google/android/gms/internal/measurement/k7;

    .line 17
    monitor-exit p1
    :try_end_93
    .catchall {:try_start_81 .. :try_end_93} :catchall_a0

    sget-object p0, Lcom/google/android/gms/internal/measurement/q6;->a:Lcom/google/android/gms/internal/measurement/k7;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k7;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :catchall_a0
    move-exception p0

    .line 19
    :try_start_a1
    monitor-exit p1
    :try_end_a2
    .catchall {:try_start_a1 .. :try_end_a2} :catchall_a0

    throw p0
.end method
