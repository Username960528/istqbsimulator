.class public Lc1/k;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/RestrictedInheritance;
    allowedOnPath = ".*java.*/com/google/android/gms/common/testing/.*"
    explanation = "Sub classing of GMS Core\'s APIs are restricted to testing fakes."
    link = "go/gmscore-restrictedinheritance"
.end annotation


# static fields
.field private static c:Lc1/k;


# instance fields
.field private final a:Landroid/content/Context;

.field private volatile b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc1/k;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lc1/k;
    .registers 3

    .line 1
    invoke-static {p0}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lc1/k;

    monitor-enter v0

    :try_start_6
    sget-object v1, Lc1/k;->c:Lc1/k;

    if-nez v1, :cond_14

    .line 2
    invoke-static {p0}, Lc1/b0;->d(Landroid/content/Context;)V

    new-instance v1, Lc1/k;

    .line 3
    invoke-direct {v1, p0}, Lc1/k;-><init>(Landroid/content/Context;)V

    sput-object v1, Lc1/k;->c:Lc1/k;

    .line 4
    :cond_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_18

    sget-object p0, Lc1/k;->c:Lc1/k;

    return-object p0

    :catchall_18
    move-exception p0

    :try_start_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    throw p0
.end method

.method static final varargs d(Landroid/content/pm/PackageInfo;[Lc1/x;)Lc1/x;
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 2
    :cond_6
    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_12

    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Package has more than one signature."

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_12
    new-instance v0, Lc1/y;

    .line 4
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lc1/y;-><init>([B)V

    .line 5
    :goto_20
    array-length p0, p1

    if-ge v2, p0, :cond_31

    .line 6
    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, Lc1/x;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2e

    .line 7
    aget-object p0, p1, v2

    return-object p0

    :cond_2e
    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_31
    return-object v1
.end method

.method public static final e(Landroid/content/pm/PackageInfo;Z)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_27

    if-eqz p0, :cond_27

    .line 1
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.android.vending"

    .line 2
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.google.android.gms"

    .line 3
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 4
    :cond_1a
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez p1, :cond_20

    :cond_1e
    const/4 p1, 0x0

    goto :goto_27

    .line 5
    :cond_20
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p1, p1, 0x81

    if-eqz p1, :cond_1e

    const/4 p1, 0x1

    :cond_27
    :goto_27
    if-eqz p0, :cond_45

    .line 6
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v2, :cond_45

    if-eqz p1, :cond_36

    .line 7
    sget-object p1, Lc1/a0;->a:[Lc1/x;

    invoke-static {p0, p1}, Lc1/k;->d(Landroid/content/pm/PackageInfo;[Lc1/x;)Lc1/x;

    move-result-object p0

    goto :goto_42

    :cond_36
    new-array p1, v0, [Lc1/x;

    .line 8
    sget-object v2, Lc1/a0;->a:[Lc1/x;

    aget-object v2, v2, v1

    aput-object v2, p1, v1

    invoke-static {p0, p1}, Lc1/k;->d(Landroid/content/pm/PackageInfo;[Lc1/x;)Lc1/x;

    move-result-object p0

    :goto_42
    if-eqz p0, :cond_45

    return v0

    :cond_45
    return v1
.end method

.method private final f(Ljava/lang/String;ZZ)Lc1/l0;
    .registers 9

    const-string p2, "null pkg"

    if-nez p1, :cond_9

    .line 1
    invoke-static {p2}, Lc1/l0;->c(Ljava/lang/String;)Lc1/l0;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object p3, p0, Lc1/k;->b:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_90

    .line 2
    invoke-static {}, Lc1/b0;->e()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_23

    iget-object p2, p0, Lc1/k;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lc1/j;->f(Landroid/content/Context;)Z

    move-result p2

    .line 4
    invoke-static {p1, p2, v0, v0}, Lc1/b0;->b(Ljava/lang/String;ZZZ)Lc1/l0;

    move-result-object p2

    goto :goto_7d

    :cond_23
    :try_start_23
    iget-object p3, p0, Lc1/k;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    const/16 v1, 0x40

    .line 6
    invoke-virtual {p3, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p3
    :try_end_2f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_23 .. :try_end_2f} :catch_84

    iget-object v1, p0, Lc1/k;->a:Landroid/content/Context;

    .line 7
    invoke-static {v1}, Lc1/j;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez p3, :cond_3c

    invoke-static {p2}, Lc1/l0;->c(Ljava/lang/String;)Lc1/l0;

    move-result-object p2

    goto :goto_7d

    .line 8
    :cond_3c
    iget-object p2, p3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p2, :cond_77

    array-length p2, p2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_45

    goto :goto_77

    :cond_45
    new-instance p2, Lc1/y;

    .line 9
    iget-object v3, p3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    invoke-direct {p2, v3}, Lc1/y;-><init>([B)V

    .line 10
    iget-object v3, p3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 11
    invoke-static {v3, p2, v1, v0}, Lc1/b0;->a(Ljava/lang/String;Lc1/x;ZZ)Lc1/l0;

    move-result-object v1

    iget-boolean v4, v1, Lc1/l0;->a:Z

    if-eqz v4, :cond_75

    .line 12
    iget-object p3, p3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p3, :cond_75

    iget p3, p3, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_75

    .line 13
    invoke-static {v3, p2, v0, v2}, Lc1/b0;->a(Ljava/lang/String;Lc1/x;ZZ)Lc1/l0;

    move-result-object p2

    iget-boolean p2, p2, Lc1/l0;->a:Z

    if-eqz p2, :cond_75

    const-string p2, "debuggable release cert app rejected"

    invoke-static {p2}, Lc1/l0;->c(Ljava/lang/String;)Lc1/l0;

    move-result-object p2

    goto :goto_7d

    :cond_75
    move-object p2, v1

    goto :goto_7d

    :cond_77
    :goto_77
    const-string p2, "single cert required"

    .line 14
    invoke-static {p2}, Lc1/l0;->c(Ljava/lang/String;)Lc1/l0;

    move-result-object p2

    .line 15
    :goto_7d
    iget-boolean p3, p2, Lc1/l0;->a:Z

    if-eqz p3, :cond_83

    iput-object p1, p0, Lc1/k;->b:Ljava/lang/String;

    :cond_83
    return-object p2

    :catch_84
    move-exception p2

    const-string p3, "no pkg "

    .line 16
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lc1/l0;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lc1/l0;

    move-result-object p1

    return-object p1

    :cond_90
    invoke-static {}, Lc1/l0;->b()Lc1/l0;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public b(Landroid/content/pm/PackageInfo;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 1
    :cond_4
    invoke-static {p1, v0}, Lc1/k;->e(Landroid/content/pm/PackageInfo;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_c

    return v2

    .line 2
    :cond_c
    invoke-static {p1, v2}, Lc1/k;->e(Landroid/content/pm/PackageInfo;Z)Z

    move-result p1

    if-eqz p1, :cond_22

    iget-object p1, p0, Lc1/k;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lc1/j;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1b

    return v2

    :cond_1b
    const-string p1, "GoogleSignatureVerifier"

    const-string v1, "Test-keys aren\'t accepted on this build."

    .line 4
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_22
    return v0
.end method

.method public c(I)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lc1/k;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_27

    array-length v0, p1

    if-nez v0, :cond_10

    goto :goto_27

    :cond_10
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v0, :cond_23

    .line 2
    aget-object v1, p1, v3

    .line 3
    invoke-direct {p0, v1, v2, v2}, Lc1/k;->f(Ljava/lang/String;ZZ)Lc1/l0;

    move-result-object v1

    iget-boolean v4, v1, Lc1/l0;->a:Z

    if-eqz v4, :cond_20

    goto :goto_2d

    :cond_20
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    .line 4
    :cond_23
    invoke-static {v1}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2d

    :cond_27
    :goto_27
    const-string p1, "no pkgs"

    .line 5
    invoke-static {p1}, Lc1/l0;->c(Ljava/lang/String;)Lc1/l0;

    move-result-object v1

    .line 6
    :goto_2d
    invoke-virtual {v1}, Lc1/l0;->e()V

    iget-boolean p1, v1, Lc1/l0;->a:Z

    return p1
.end method
