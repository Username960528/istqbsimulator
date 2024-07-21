.class public final Lcom/google/android/gms/measurement/internal/x9;
.super Lcom/google/android/gms/measurement/internal/r5;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"


# static fields
.field private static final g:[Ljava/lang/String;

.field private static final h:[Ljava/lang/String;


# instance fields
.field private c:Ljava/security/SecureRandom;

.field private final d:Ljava/util/concurrent/atomic/AtomicLong;

.field private e:I

.field private f:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "firebase_"

    const-string v1, "google_"

    const-string v2, "ga_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/x9;->g:[Ljava/lang/String;

    const-string v0, "_err"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/x9;->h:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/x4;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/r5;-><init>(Lcom/google/android/gms/measurement/internal/x4;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x9;->f:Ljava/lang/Integer;

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x9;->d:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method static Y(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_10

    const/4 p0, 0x1

    return p0

    :cond_10
    const/4 p0, 0x0

    return p0
.end method

.method static Z(Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-static {p0}, Lf1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5f

    if-ne v1, v2, :cond_16

    const-string v1, "_ep"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    goto :goto_16

    :cond_15
    return v0

    :cond_16
    :goto_16
    const/4 p0, 0x1

    return p0
.end method

.method static a0(Landroid/content/Context;)Z
    .registers 5

    .line 1
    invoke-static {p0}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_b

    return v0

    :cond_b
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementReceiver"

    .line 3
    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    if-eqz p0, :cond_1e

    .line 5
    iget-boolean p0, p0, Landroid/content/pm/ActivityInfo;->enabled:Z
    :try_end_1a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_1a} :catch_1e

    if-eqz p0, :cond_1e

    const/4 p0, 0x1

    return p0

    :catch_1e
    :cond_1e
    return v0
.end method

.method static b0(Landroid/content/Context;Z)Z
    .registers 3

    .line 1
    invoke-static {p0}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p1, v0, :cond_10

    const-string p1, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/x9;->k0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_10
    const-string p1, "com.google.android.gms.measurement.AppMeasurementService"

    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/x9;->k0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static c0(Ljava/lang/String;)Z
    .registers 3

    sget-object v0, Lcom/google/android/gms/measurement/internal/x9;->h:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    return v1

    :cond_c
    const/4 p0, 0x1

    return p0
.end method

.method static final f0(Landroid/os/Bundle;I)Z
    .registers 9

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    const-string v1, "_err"

    .line 1
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_16

    int-to-long v2, p1

    .line 2
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 p0, 0x1

    return p0

    :cond_16
    return v0
.end method

.method static final g0(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "^(1:\\d+:android:[a-f0-9]+|ca-app-pub-.*)$"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final h0(Ljava/lang/String;)I
    .registers 3

    const-string v0, "_ldl"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    const/16 p1, 0x800

    return p1

    :cond_10
    const-string v0, "_id"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    const/16 p1, 0x100

    return p1

    :cond_20
    const-string v0, "_lgclid"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    const/16 p1, 0x64

    return p1

    :cond_30
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    const/16 p1, 0x24

    return p1
.end method

.method private final i0(ILjava/lang/Object;ZZ)Ljava/lang/Object;
    .registers 7

    const/4 v0, 0x0

    if-nez p2, :cond_4

    return-object v0

    .line 1
    :cond_4
    instance-of v1, p2, Ljava/lang/Long;

    if-nez v1, :cond_b3

    instance-of v1, p2, Ljava/lang/Double;

    if-eqz v1, :cond_e

    goto/16 :goto_b3

    .line 2
    :cond_e
    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_1e

    .line 3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1e
    instance-of v1, p2, Ljava/lang/Byte;

    if-eqz v1, :cond_2e

    .line 5
    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2e
    instance-of v1, p2, Ljava/lang/Short;

    if-eqz v1, :cond_3e

    .line 7
    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3e
    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_55

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x1

    if-eq p2, p1, :cond_4e

    const-wide/16 p1, 0x0

    goto :goto_50

    :cond_4e
    const-wide/16 p1, 0x1

    :goto_50
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 10
    :cond_55
    instance-of v1, p2, Ljava/lang/Float;

    if-eqz v1, :cond_64

    .line 11
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 12
    :cond_64
    instance-of v1, p2, Ljava/lang/String;

    if-nez v1, :cond_aa

    instance-of v1, p2, Ljava/lang/Character;

    if-nez v1, :cond_aa

    instance-of v1, p2, Ljava/lang/CharSequence;

    if-eqz v1, :cond_71

    goto :goto_aa

    :cond_71
    if-eqz p4, :cond_a9

    .line 13
    instance-of p1, p2, [Landroid/os/Bundle;

    if-nez p1, :cond_7b

    instance-of p1, p2, [Landroid/os/Parcelable;

    if-eqz p1, :cond_a9

    :cond_7b
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    check-cast p2, [Landroid/os/Parcelable;

    array-length p3, p2

    const/4 p4, 0x0

    :goto_84
    if-ge p4, p3, :cond_9e

    aget-object v0, p2, p4

    .line 16
    instance-of v1, v0, Landroid/os/Bundle;

    if-eqz v1, :cond_9b

    .line 17
    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/x9;->w0(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9b

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9b
    add-int/lit8 p4, p4, 0x1

    goto :goto_84

    .line 20
    :cond_9e
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Landroid/os/Bundle;

    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_a9
    return-object v0

    .line 21
    :cond_aa
    :goto_aa
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-virtual {p0, p2, p1, p3}, Lcom/google/android/gms/measurement/internal/x9;->r(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_b3
    :goto_b3
    return-object p2
.end method

.method private static j0(Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-static {p1}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_5
    array-length v2, p1

    if-ge v1, v2, :cond_15

    .line 2
    aget-object v2, p1, v1

    .line 3
    invoke-static {p0, v2}, Ls1/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 p0, 0x1

    return p0

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_15
    return v0
.end method

.method private static k0(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_8

    return v0

    :cond_8
    new-instance v2, Landroid/content/ComponentName;

    .line 2
    invoke-direct {v2, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    if-eqz p0, :cond_19

    .line 3
    iget-boolean p0, p0, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_15
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_15} :catch_19

    if-eqz p0, :cond_19

    const/4 p0, 0x1

    return p0

    :catch_19
    :cond_19
    return v0
.end method

.method static s0([B)J
    .registers 9

    .line 1
    invoke-static {p0}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    if-lez v0, :cond_9

    const/4 v2, 0x1

    goto :goto_a

    :cond_9
    const/4 v2, 0x0

    :goto_a
    invoke-static {v2}, Lf1/o;->l(Z)V

    const-wide/16 v2, 0x0

    :goto_f
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_23

    .line 3
    array-length v4, p0

    add-int/lit8 v4, v4, -0x8

    if-lt v0, v4, :cond_23

    .line 4
    aget-byte v4, p0, v0

    int-to-long v4, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    shl-long/2addr v4, v1

    add-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x8

    goto :goto_f

    :cond_23
    return-wide v2
.end method

.method static t()Ljava/security/MessageDigest;
    .registers 2

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_11

    :try_start_4
    const-string v1, "MD5"

    .line 1
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1
    :try_end_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_a} :catch_e

    if-nez v1, :cond_d

    goto :goto_e

    :cond_d
    return-object v1

    :catch_e
    :goto_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_11
    const/4 v0, 0x0

    return-object v0
.end method

.method public static v(Ljava/util/List;)Ljava/util/ArrayList;
    .registers 7

    if-nez p0, :cond_9

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/d;

    new-instance v2, Landroid/os/Bundle;

    .line 4
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 5
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/d;->a:Ljava/lang/String;

    const-string v4, "app_id"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/d;->b:Ljava/lang/String;

    const-string v4, "origin"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/d;->d:J

    const-string v5, "creation_timestamp"

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 8
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/t9;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/t9;->b:Ljava/lang/String;

    const-string v4, "name"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/t9;

    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t9;->i()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    invoke-static {v2, v3}, Ls1/n;->b(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 12
    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/d;->e:Z

    const-string v4, "active"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/d;->f:Ljava/lang/String;

    if-eqz v3, :cond_62

    const-string v4, "trigger_event_name"

    .line 14
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_62
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/d;->g:Lcom/google/android/gms/measurement/internal/v;

    if-eqz v3, :cond_7a

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/v;->a:Ljava/lang/String;

    const-string v5, "timed_out_event_name"

    .line 16
    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/v;->b:Lcom/google/android/gms/measurement/internal/t;

    if-eqz v3, :cond_7a

    .line 17
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t;->n()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "timed_out_event_params"

    .line 18
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    :cond_7a
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/d;->h:J

    const-string v5, "trigger_timeout"

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 20
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/d;->i:Lcom/google/android/gms/measurement/internal/v;

    if-eqz v3, :cond_99

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/v;->a:Ljava/lang/String;

    const-string v5, "triggered_event_name"

    .line 21
    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/v;->b:Lcom/google/android/gms/measurement/internal/t;

    if-eqz v3, :cond_99

    .line 22
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t;->n()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "triggered_event_params"

    .line 23
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    :cond_99
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/t9;

    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/t9;->c:J

    const-string v5, "triggered_timestamp"

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 25
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/d;->j:J

    const-string v5, "time_to_live"

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 26
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d;->k:Lcom/google/android/gms/measurement/internal/v;

    if-eqz v1, :cond_c1

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/v;->a:Ljava/lang/String;

    const-string v4, "expired_event_name"

    .line 27
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/v;->b:Lcom/google/android/gms/measurement/internal/t;

    if-eqz v1, :cond_c1

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t;->n()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "expired_event_params"

    .line 29
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 30
    :cond_c1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    :cond_c6
    return-object v0
.end method

.method public static y(Lcom/google/android/gms/measurement/internal/c7;Landroid/os/Bundle;Z)V
    .registers 7

    const-string v0, "_si"

    const-string v1, "_sn"

    const-string v2, "_sc"

    if-eqz p1, :cond_31

    if-eqz p0, :cond_31

    .line 1
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    if-eqz p2, :cond_13

    goto :goto_15

    :cond_13
    const/4 p2, 0x0

    goto :goto_31

    :cond_15
    :goto_15
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/c7;->a:Ljava/lang/String;

    if-eqz p2, :cond_1d

    .line 2
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    .line 3
    :cond_1d
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 4
    :goto_20
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/c7;->b:Ljava/lang/String;

    if-eqz p2, :cond_28

    .line 5
    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2b

    .line 6
    :cond_28
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 7
    :goto_2b
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/c7;->c:J

    .line 8
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void

    :cond_31
    :goto_31
    if-eqz p1, :cond_40

    if-nez p0, :cond_40

    if-eqz p2, :cond_40

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_40
    return-void
.end method


# virtual methods
.method final A([Landroid/os/Parcelable;IZ)V
    .registers 15

    .line 1
    invoke-static {p1}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_a8

    aget-object v3, p1, v2

    .line 3
    check-cast v3, Landroid/os/Bundle;

    new-instance v4, Ljava/util/TreeSet;

    .line 4
    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_1a
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 6
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/x9;->Z(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1a

    sget-object v7, Ls1/r;->d:[Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/google/android/gms/measurement/internal/x9;->j0(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1a

    add-int/lit8 v5, v5, 0x1

    if-le v5, p2, :cond_1a

    if-eqz p3, :cond_77

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 7
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v7

    .line 8
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/t3;->s()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Param can\'t contain more than "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " item-scoped custom parameters"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 9
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/x4;->D()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v9

    .line 10
    invoke-virtual {v9, v6}, Lcom/google/android/gms/measurement/internal/o3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 11
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/x4;->D()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v10

    .line 12
    invoke-virtual {v10, v3}, Lcom/google/android/gms/measurement/internal/o3;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v10

    .line 13
    invoke-virtual {v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0x1c

    .line 14
    invoke-static {v3, v7}, Lcom/google/android/gms/measurement/internal/x9;->f0(Landroid/os/Bundle;I)Z

    goto :goto_9f

    .line 15
    :cond_77
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 16
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v7

    .line 17
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/t3;->s()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 18
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x4;->D()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v8

    .line 19
    invoke-virtual {v8, v6}, Lcom/google/android/gms/measurement/internal/o3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 20
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/x4;->D()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v9

    .line 21
    invoke-virtual {v9, v3}, Lcom/google/android/gms/measurement/internal/o3;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Param cannot contain item-scoped custom parameters"

    .line 22
    invoke-virtual {v7, v10, v8, v9}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0x17

    .line 23
    invoke-static {v3, v7}, Lcom/google/android/gms/measurement/internal/x9;->f0(Landroid/os/Bundle;I)Z

    .line 24
    :goto_9f
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_a4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    :cond_a8
    return-void
.end method

.method final B(Lcom/google/android/gms/measurement/internal/u3;I)V
    .registers 11

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/u3;->d:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/x9;->Z(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    add-int/lit8 v1, v1, 0x1

    if-le v1, p2, :cond_10

    new-instance v3, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Event can\'t contain more than "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " params"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 5
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/t3;->s()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 7
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x4;->D()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v5

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/u3;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/o3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 9
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x4;->D()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v6

    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/u3;->d:Landroid/os/Bundle;

    .line 10
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/o3;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {v4, v3, v5, v6}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/u3;->d:Landroid/os/Bundle;

    const/4 v4, 0x5

    .line 12
    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/x9;->f0(Landroid/os/Bundle;I)Z

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/u3;->d:Landroid/os/Bundle;

    .line 13
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_10

    :cond_6d
    return-void
.end method

.method final C(Lcom/google/android/gms/measurement/internal/w9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .registers 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {v0, p3}, Lcom/google/android/gms/measurement/internal/x9;->f0(Landroid/os/Bundle;I)Z

    .line 3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 4
    invoke-virtual {v0, p4, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    const/4 p4, 0x6

    if-eq p3, p4, :cond_20

    const/4 p4, 0x7

    if-eq p3, p4, :cond_20

    const/4 p4, 0x2

    if-ne p3, p4, :cond_26

    :cond_20
    int-to-long p3, p6

    const-string p5, "_el"

    .line 5
    invoke-virtual {v0, p5, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_26
    const-string p3, "_err"

    .line 6
    invoke-interface {p1, p2, p3, v0}, Lcom/google/android/gms/measurement/internal/w9;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method final D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    instance-of v0, p3, Ljava/lang/Long;

    if-eqz v0, :cond_11

    .line 2
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void

    .line 3
    :cond_11
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_1d

    .line 4
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1d
    instance-of v0, p3, Ljava/lang/Double;

    if-eqz v0, :cond_2b

    .line 7
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    return-void

    .line 8
    :cond_2b
    instance-of v0, p3, [Landroid/os/Bundle;

    if-eqz v0, :cond_35

    .line 9
    check-cast p3, [Landroid/os/Bundle;

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-void

    :cond_35
    if-eqz p2, :cond_5c

    if-eqz p3, :cond_42

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_43

    :cond_42
    const/4 p1, 0x0

    :goto_43
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 11
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p3

    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/t3;->x()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->D()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/internal/o3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Not putting event parameter. Invalid value type. name, type"

    .line 15
    invoke-virtual {p3, v0, p2, p1}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5c
    return-void
.end method

.method public final E(Lcom/google/android/gms/internal/measurement/i1;Z)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "r"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    :try_start_a
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/i1;->V(Landroid/os/Bundle;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_d} :catch_e

    return-void

    :catch_e
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/t3;->w()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p2

    const-string v0, "Error returning boolean value to wrapper"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final F(Lcom/google/android/gms/internal/measurement/i1;Ljava/util/ArrayList;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "r"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3
    :try_start_a
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/i1;->V(Landroid/os/Bundle;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_d} :catch_e

    return-void

    :catch_e
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/t3;->w()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p2

    const-string v0, "Error returning bundle list to wrapper"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final G(Lcom/google/android/gms/internal/measurement/i1;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/measurement/i1;->V(Landroid/os/Bundle;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/t3;->w()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p2

    const-string v0, "Error returning bundle value to wrapper"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final H(Lcom/google/android/gms/internal/measurement/i1;[B)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "r"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 3
    :try_start_a
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/i1;->V(Landroid/os/Bundle;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_d} :catch_e

    return-void

    :catch_e
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/t3;->w()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p2

    const-string v0, "Error returning byte array to wrapper"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final I(Lcom/google/android/gms/internal/measurement/i1;I)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "r"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    :try_start_a
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/i1;->V(Landroid/os/Bundle;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_d} :catch_e

    return-void

    :catch_e
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/t3;->w()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p2

    const-string v0, "Error returning int value to wrapper"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final J(Lcom/google/android/gms/internal/measurement/i1;J)V
    .registers 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "r"

    .line 2
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3
    :try_start_a
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/i1;->V(Landroid/os/Bundle;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_d} :catch_e

    return-void

    :catch_e
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/t3;->w()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p2

    const-string p3, "Error returning long value to wrapper"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final K(Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "r"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_a
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/i1;->V(Landroid/os/Bundle;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_d} :catch_e

    return-void

    :catch_e
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/t3;->w()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p2

    const-string v0, "Error returning string value to wrapper"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V
    .registers 28

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    if-nez v11, :cond_b

    return-void

    .line 1
    :cond_b
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/we;->c()Z

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/google/android/gms/measurement/internal/j3;->B0:Lcom/google/android/gms/measurement/internal/i3;

    const/4 v13, 0x0

    .line 5
    invoke-virtual {v1, v13, v2}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)Z

    move-result v1

    const v14, 0xdc64e60

    const/4 v15, 0x1

    const/16 v16, 0x0

    if-eqz v1, :cond_3a

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->N()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v14, v15}, Lcom/google/android/gms/measurement/internal/x9;->X(IZ)Z

    move-result v0

    if-eqz v0, :cond_3a

    const/16 v0, 0x23

    const/16 v8, 0x23

    goto :goto_3b

    :cond_3a
    const/4 v8, 0x0

    :goto_3b
    new-instance v0, Ljava/util/TreeSet;

    .line 8
    invoke-virtual/range {p4 .. p4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v18, 0x0

    :goto_4a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b7

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    if-eqz v12, :cond_62

    .line 10
    invoke-interface {v12, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    goto :goto_62

    :cond_60
    const/4 v2, 0x0

    goto :goto_71

    :cond_62
    :goto_62
    if-nez p6, :cond_69

    .line 11
    invoke-virtual {v9, v7}, Lcom/google/android/gms/measurement/internal/x9;->o0(Ljava/lang/String;)I

    move-result v0

    goto :goto_6a

    :cond_69
    const/4 v0, 0x0

    :goto_6a
    if-nez v0, :cond_70

    .line 12
    invoke-virtual {v9, v7}, Lcom/google/android/gms/measurement/internal/x9;->n0(Ljava/lang/String;)I

    move-result v0

    :cond_70
    move v2, v0

    :goto_71
    if-eqz v2, :cond_89

    const/4 v0, 0x3

    if-ne v2, v0, :cond_78

    move-object v5, v7

    goto :goto_79

    :cond_78
    move-object v5, v13

    :goto_79
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object v3, v7

    move-object v4, v7

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/x9;->x(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v11, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    move v1, v8

    move-object v5, v13

    goto/16 :goto_1b3

    .line 15
    :cond_89
    invoke-virtual {v11, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/google/android/gms/measurement/internal/x9;->V(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->x()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v1, "Nested Bundle parameters are not allowed; discarded. event name, param name, child param name"

    move-object/from16 v6, p3

    .line 18
    invoke-virtual {v0, v1, v10, v6, v7}, Lcom/google/android/gms/measurement/internal/r3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    move-object v13, v7

    move/from16 v20, v8

    const/16 v2, 0x16

    goto :goto_cb

    :cond_ac
    move-object/from16 v6, p3

    .line 19
    invoke-virtual {v11, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v7

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v13, v7

    move/from16 v7, p6

    move/from16 v20, v8

    move/from16 v8, v19

    .line 20
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/measurement/internal/x9;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I

    move-result v0

    move v2, v0

    :goto_cb
    if-eqz v2, :cond_e7

    const-string v0, "_ev"

    .line 21
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e7

    .line 22
    invoke-virtual {v11, v13}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object v3, v13

    move-object v4, v13

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/x9;->x(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v11, v13}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto/16 :goto_1b0

    .line 24
    :cond_e7
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/x9;->Z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b0

    sget-object v0, Ls1/r;->d:[Ljava/lang/String;

    invoke-static {v13, v0}, Lcom/google/android/gms/measurement/internal/x9;->j0(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b0

    add-int/lit8 v0, v18, 0x1

    .line 25
    invoke-virtual {v9, v14, v15}, Lcom/google/android/gms/measurement/internal/x9;->X(IZ)Z

    move-result v1

    const/16 v2, 0x17

    if-nez v1, :cond_12c

    iget-object v1, v9, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->s()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->D()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v3

    .line 29
    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/o3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v9, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 30
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x4;->D()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v4

    .line 31
    invoke-virtual {v4, v11}, Lcom/google/android/gms/measurement/internal/o3;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Item array not supported on client\'s version of Google Play Services (Android Only)"

    .line 32
    invoke-virtual {v1, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-static {v11, v2}, Lcom/google/android/gms/measurement/internal/x9;->f0(Landroid/os/Bundle;I)Z

    .line 34
    invoke-virtual {v11, v13}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    move/from16 v1, v20

    goto/16 :goto_1ac

    :cond_12c
    move/from16 v1, v20

    if-le v0, v1, :cond_1ac

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/measurement/we;->c()Z

    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 36
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/j3;->B0:Lcom/google/android/gms/measurement/internal/i3;

    const/4 v5, 0x0

    .line 37
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)Z

    move-result v3

    if-eqz v3, :cond_182

    iget-object v2, v9, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->s()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Item can\'t contain more than "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " item-scoped custom params"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v9, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 40
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x4;->D()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v4

    .line 41
    invoke-virtual {v4, v10}, Lcom/google/android/gms/measurement/internal/o3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v9, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 42
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x4;->D()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v6

    .line 43
    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/o3;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    .line 44
    invoke-virtual {v2, v3, v4, v6}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x1c

    .line 45
    invoke-static {v11, v2}, Lcom/google/android/gms/measurement/internal/x9;->f0(Landroid/os/Bundle;I)Z

    .line 46
    invoke-virtual {v11, v13}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_1ad

    :cond_182
    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 47
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->s()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v3

    iget-object v4, v9, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 49
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x4;->D()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v4

    .line 50
    invoke-virtual {v4, v10}, Lcom/google/android/gms/measurement/internal/o3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v9, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 51
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x4;->D()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v6

    .line 52
    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/o3;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Item cannot contain custom parameters"

    .line 53
    invoke-virtual {v3, v7, v4, v6}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    invoke-static {v11, v2}, Lcom/google/android/gms/measurement/internal/x9;->f0(Landroid/os/Bundle;I)Z

    .line 55
    invoke-virtual {v11, v13}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_1ad

    :cond_1ac
    :goto_1ac
    const/4 v5, 0x0

    :goto_1ad
    move/from16 v18, v0

    goto :goto_1b3

    :cond_1b0
    :goto_1b0
    move/from16 v1, v20

    const/4 v5, 0x0

    :goto_1b3
    move v8, v1

    move-object v13, v5

    goto/16 :goto_4a

    :cond_1b7
    return-void
.end method

.method final M(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_29

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/x9;->g0(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_49

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x4;->q()Z

    move-result p2

    if-eqz p2, :cond_28

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/t3;->s()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p2

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Invalid google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI. provided id"

    .line 6
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_28
    return v1

    .line 7
    :cond_29
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4b

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/x9;->g0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_49

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->s()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Invalid admob_app_id. Analytics disabled."

    .line 11
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    :cond_49
    const/4 p1, 0x1

    return p1

    :cond_4b
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->q()Z

    move-result p1

    if-eqz p1, :cond_62

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->s()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p1

    const-string p2, "Missing google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI"

    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    :cond_62
    return v1
.end method

.method final N(Ljava/lang/String;ILjava/lang/String;)Z
    .registers 7

    const/4 v0, 0x0

    if-nez p3, :cond_13

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/t3;->s()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p2

    const-string p3, "Name is required and can\'t be null. Type"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_13
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    .line 3
    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    if-le v1, p2, :cond_31

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->s()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "Name is too long. Type, maximum supported length, name"

    invoke-virtual {v1, v2, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/r3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    :cond_31
    const/4 p1, 0x1

    return p1
.end method

.method final O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I
    .registers 22

    move-object v7, p0

    move-object/from16 v8, p3

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/x9;->V(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "param"

    const/16 v4, 0x11

    const/4 v5, 0x0

    if-eqz v2, :cond_ad

    if-eqz p8, :cond_aa

    .line 3
    sget-object v2, Ls1/r;->c:[Ljava/lang/String;

    invoke-static {v8, v2}, Lcom/google/android/gms/measurement/internal/x9;->j0(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_22

    const/16 v0, 0x14

    return v0

    :cond_22
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->L()Lcom/google/android/gms/measurement/internal/j8;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z3;->i()V

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j8;->B()Z

    move-result v6

    if-nez v6, :cond_35

    goto :goto_47

    .line 8
    :cond_35
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->N()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x9;->q0()I

    move-result v2

    const v6, 0x310c4

    if-ge v2, v6, :cond_47

    const/16 v0, 0x19

    return v0

    .line 11
    :cond_47
    :goto_47
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    .line 13
    instance-of v2, v0, [Landroid/os/Parcelable;

    if-eqz v2, :cond_55

    .line 14
    move-object v6, v0

    check-cast v6, [Landroid/os/Parcelable;

    array-length v6, v6

    goto :goto_60

    .line 15
    :cond_55
    instance-of v6, v0, Ljava/util/ArrayList;

    if-eqz v6, :cond_ad

    .line 16
    move-object v6, v0

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_60
    const/16 v9, 0xc8

    if-le v6, v9, :cond_ad

    .line 17
    iget-object v10, v7, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 18
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v10

    .line 19
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/t3;->x()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v10

    .line 20
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v11, "Parameter array is too long; discarded. Value kind, name, array length"

    .line 21
    invoke-virtual {v10, v11, v3, v8, v6}, Lcom/google/android/gms/measurement/internal/r3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 22
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    if-eqz v2, :cond_8e

    .line 23
    move-object v2, v0

    check-cast v2, [Landroid/os/Parcelable;

    array-length v6, v2

    if-le v6, v9, :cond_a7

    .line 24
    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/os/Parcelable;

    .line 25
    invoke-virtual {v1, v8, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_a7

    .line 26
    :cond_8e
    instance-of v2, v0, Ljava/util/ArrayList;

    if-eqz v2, :cond_a7

    .line 27
    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v6, v9, :cond_a7

    new-instance v6, Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v2, v5, v9}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v8, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_a7
    :goto_a7
    const/16 v9, 0x11

    goto :goto_ae

    :cond_aa
    const/16 v0, 0x15

    return v0

    :cond_ad
    const/4 v9, 0x0

    .line 30
    :goto_ae
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/x9;->Y(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c3

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/measurement/internal/x9;->Y(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_bb

    goto :goto_c3

    .line 31
    :cond_bb
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    const/16 v1, 0x64

    goto :goto_ca

    .line 33
    :cond_c3
    :goto_c3
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    const/16 v1, 0x100

    .line 35
    :goto_ca
    invoke-virtual {p0, v3, v8, v1, v0}, Lcom/google/android/gms/measurement/internal/x9;->Q(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d1

    return v9

    :cond_d1
    if-eqz p8, :cond_161

    .line 36
    instance-of v1, v0, Landroid/os/Bundle;

    if-eqz v1, :cond_e8

    .line 37
    move-object v4, v0

    check-cast v4, Landroid/os/Bundle;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/x9;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    goto/16 :goto_160

    .line 38
    :cond_e8
    instance-of v1, v0, [Landroid/os/Parcelable;

    if-eqz v1, :cond_11f

    .line 39
    move-object v10, v0

    check-cast v10, [Landroid/os/Parcelable;

    .line 40
    array-length v11, v10

    const/4 v12, 0x0

    :goto_f1
    if-ge v12, v11, :cond_160

    aget-object v0, v10, v12

    .line 41
    instance-of v1, v0, Landroid/os/Bundle;

    if-nez v1, :cond_10d

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->x()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "All Parcelable[] elements must be of type Bundle. Value type, name"

    .line 45
    invoke-virtual {v1, v2, v0, v8}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_161

    .line 46
    :cond_10d
    move-object v4, v0

    check-cast v4, Landroid/os/Bundle;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/x9;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_f1

    .line 47
    :cond_11f
    instance-of v1, v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_161

    .line 48
    move-object v10, v0

    check-cast v10, Ljava/util/ArrayList;

    .line 49
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_12b
    if-ge v12, v11, :cond_160

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 50
    instance-of v1, v0, Landroid/os/Bundle;

    if-nez v1, :cond_14e

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->x()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    if-eqz v0, :cond_146

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_148

    :cond_146
    const-string v0, "null"

    :goto_148
    const-string v2, "All ArrayList elements must be of type Bundle. Value type, name"

    .line 53
    invoke-virtual {v1, v2, v0, v8}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_161

    .line 54
    :cond_14e
    move-object v4, v0

    check-cast v4, Landroid/os/Bundle;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/x9;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_12b

    :cond_160
    :goto_160
    return v9

    :cond_161
    :goto_161
    const/4 v0, 0x4

    return v0
.end method

.method final P(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    const/4 v0, 0x0

    if-nez p4, :cond_13

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/t3;->s()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p2

    const-string p3, "Name is required and can\'t be null. Type"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 3
    :cond_13
    invoke-static {p4}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/measurement/internal/x9;->g:[Ljava/lang/String;

    const/4 v2, 0x0

    :goto_19
    const/4 v3, 0x3

    if-ge v2, v3, :cond_37

    aget-object v3, v1, v2

    .line 4
    invoke-virtual {p4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_34

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/t3;->s()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p2

    const-string p3, "Name starts with reserved prefix. Type, name"

    .line 7
    invoke-virtual {p2, p3, p1, p4}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    :cond_34
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_37
    if-eqz p2, :cond_57

    .line 8
    invoke-static {p4, p2}, Lcom/google/android/gms/measurement/internal/x9;->j0(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_57

    if-eqz p3, :cond_47

    .line 9
    invoke-static {p4, p3}, Lcom/google/android/gms/measurement/internal/x9;->j0(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_57

    :cond_47
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/t3;->s()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p2

    const-string p3, "Name is reserved. Type, name"

    invoke-virtual {p2, p3, p1, p4}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    :cond_57
    const/4 p1, 0x1

    return p1
.end method

.method final Q(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-nez p4, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p4, Ljava/lang/Long;

    if-nez v1, :cond_56

    instance-of v1, p4, Ljava/lang/Float;

    if-nez v1, :cond_56

    instance-of v1, p4, Ljava/lang/Integer;

    if-nez v1, :cond_56

    instance-of v1, p4, Ljava/lang/Byte;

    if-nez v1, :cond_56

    instance-of v1, p4, Ljava/lang/Short;

    if-nez v1, :cond_56

    instance-of v1, p4, Ljava/lang/Boolean;

    if-nez v1, :cond_56

    instance-of v1, p4, Ljava/lang/Double;

    if-eqz v1, :cond_21

    goto :goto_56

    .line 2
    :cond_21
    instance-of v1, p4, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_30

    instance-of v1, p4, Ljava/lang/Character;

    if-nez v1, :cond_30

    instance-of v1, p4, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2f

    goto :goto_30

    :cond_2f
    return v2

    .line 3
    :cond_30
    :goto_30
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    .line 4
    invoke-virtual {p4, v2, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    if-le v1, p3, :cond_56

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 5
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p3

    .line 6
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/t3;->x()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p3

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    .line 7
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v0, "Value is too long; discarded. Value kind, name, value length"

    .line 8
    invoke-virtual {p3, v0, p1, p2, p4}, Lcom/google/android/gms/measurement/internal/r3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    :cond_56
    :goto_56
    return v0
.end method

.method final R(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    const/4 v0, 0x0

    if-nez p2, :cond_13

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/t3;->s()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p2

    const-string v1, "Name is required and can\'t be null. Type"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_29

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/t3;->s()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p2

    const-string v1, "Name is required and can\'t be empty. Type"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 5
    :cond_29
    invoke-virtual {p2, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    .line 6
    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    move-result v2

    const/16 v3, 0x5f

    if-nez v2, :cond_4a

    if-ne v1, v3, :cond_3a

    const/16 v1, 0x5f

    goto :goto_4a

    .line 7
    :cond_3a
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->s()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    const-string v2, "Name must start with a letter or _ (underscore). Type, name"

    .line 10
    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    .line 11
    :cond_4a
    :goto_4a
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    .line 12
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    :goto_52
    if-ge v1, v2, :cond_77

    .line 13
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    if-eq v4, v3, :cond_71

    .line 14
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v5

    if-eqz v5, :cond_61

    goto :goto_71

    .line 15
    :cond_61
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->s()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    const-string v2, "Name must consist of letters, digits or _ (underscores). Type, name"

    .line 18
    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    .line 19
    :cond_71
    :goto_71
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_52

    :cond_77
    const/4 p1, 0x1

    return p1
.end method

.method final S(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    const/4 v0, 0x0

    if-nez p2, :cond_13

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/t3;->s()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p2

    const-string v1, "Name is required and can\'t be null. Type"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_29

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/t3;->s()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p2

    const-string v1, "Name is required and can\'t be empty. Type"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 5
    :cond_29
    invoke-virtual {p2, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    .line 6
    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    move-result v2

    if-nez v2, :cond_43

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->s()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    const-string v2, "Name must start with a letter. Type, name"

    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    :cond_43
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    .line 9
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    :goto_4b
    if-ge v1, v2, :cond_72

    .line 10
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_6c

    .line 11
    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v4

    if-eqz v4, :cond_5c

    goto :goto_6c

    .line 12
    :cond_5c
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->s()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    const-string v2, "Name must consist of letters, digits or _ (underscores). Type, name"

    .line 15
    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    .line 16
    :cond_6c
    :goto_6c
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_4b

    :cond_72
    const/4 p1, 0x1

    return p1
.end method

.method final T(Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->f()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lk1/c;->a(Landroid/content/Context;)Lk1/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk1/b;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_15

    const/4 p1, 0x1

    return p1

    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v1, "Permission not granted"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method final U(Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->u()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->e()Lcom/google/android/gms/measurement/internal/c;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final V(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, [Landroid/os/Parcelable;

    if-nez v0, :cond_f

    instance-of v0, p1, Ljava/util/ArrayList;

    if-nez v0, :cond_f

    instance-of p1, p1, Landroid/os/Bundle;

    if-eqz p1, :cond_d

    goto :goto_f

    :cond_d
    const/4 p1, 0x0

    return p1

    :cond_f
    :goto_f
    const/4 p1, 0x1

    return p1
.end method

.method final W(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    .line 1
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    const-string v1, "CN=Android Debug,O=Android,C=US"

    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 2
    :try_start_7
    invoke-static {p1}, Lk1/c;->a(Landroid/content/Context;)Lk1/b;

    move-result-object p1

    const/16 v1, 0x40

    .line 3
    invoke-virtual {p1, p2, v1}, Lk1/b;->d(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_5c

    .line 4
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p1, :cond_5c

    array-length p2, p1

    if-lez p2, :cond_5c

    const/4 p2, 0x0

    .line 5
    aget-object p1, p1, p2

    const-string p2, "X.509"

    .line 6
    invoke-static {p2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p2

    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 7
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p2, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 8
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_3a
    .catch Ljava/security/cert/CertificateException; {:try_start_7 .. :try_end_3a} :catch_4c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_3a} :catch_3b

    return p1

    :catch_3b
    move-exception p1

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p2

    const-string v0, "Package name not found"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5c

    :catch_4c
    move-exception p1

    .line 12
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p2

    const-string v0, "Error obtaining certificate"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5c
    :goto_5c
    const/4 p1, 0x1

    return p1
.end method

.method public final X(IZ)Z
    .registers 6

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x4;->L()Lcom/google/android/gms/measurement/internal/j8;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/j8;->J()Ljava/lang/Boolean;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x9;->q0()I

    move-result v0

    div-int/lit16 p1, p1, 0x3e8

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, p1, :cond_1e

    if-eqz p2, :cond_1f

    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1d

    goto :goto_1e

    :cond_1d
    return v1

    :cond_1e
    :goto_1e
    const/4 v1, 0x1

    :cond_1f
    return v1
.end method

.method final d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_19

    if-nez v1, :cond_19

    .line 3
    invoke-static {p1}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    return v2

    :cond_18
    return v3

    :cond_19
    if-eqz v0, :cond_39

    if-eqz v1, :cond_39

    .line 5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_31

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_31

    .line 6
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_30

    return v2

    :cond_30
    return v3

    .line 7
    :cond_31
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_38

    return v2

    :cond_38
    return v3

    :cond_39
    if-nez v0, :cond_51

    .line 8
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_42

    return v3

    .line 9
    :cond_42
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_50

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4f

    goto :goto_50

    :cond_4f
    return v3

    :cond_50
    :goto_50
    return v2

    .line 10
    :cond_51
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5f

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5e

    goto :goto_5f

    :cond_5e
    return v3

    :cond_5f
    :goto_5f
    return v2
.end method

.method final e0(Landroid/os/Parcelable;)[B
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_9
    invoke-interface {p1, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_14

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_14
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5
    throw p1
.end method

.method protected final i()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 3
    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_29

    .line 4
    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_29

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->w()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v3, "Utils falling back to Random for random id"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    :cond_29
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x9;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method protected final j()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method final l0(Ljava/lang/String;Ljava/lang/Object;)I
    .registers 5

    const-string v0, "_ldl"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/x9;->h0(Ljava/lang/String;)I

    move-result v0

    const-string v1, "user property referrer"

    .line 3
    invoke-virtual {p0, v1, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/x9;->Q(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result p1

    goto :goto_1d

    .line 4
    :cond_13
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/x9;->h0(Ljava/lang/String;)I

    move-result v0

    const-string v1, "user property"

    .line 5
    invoke-virtual {p0, v1, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/x9;->Q(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result p1

    :goto_1d
    if-eqz p1, :cond_21

    const/4 p1, 0x0

    return p1

    :cond_21
    const/4 p1, 0x7

    return p1
.end method

.method final m0(Ljava/lang/String;)I
    .registers 6

    const-string v0, "event"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/x9;->R(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    sget-object v1, Ls1/q;->a:[Ljava/lang/String;

    sget-object v3, Ls1/q;->b:[Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v3, p1}, Lcom/google/android/gms/measurement/internal/x9;->P(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    const/16 p1, 0xd

    return p1

    :cond_17
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    const/16 v1, 0x28

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/x9;->N(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_25

    return v2

    :cond_25
    const/4 p1, 0x0

    return p1
.end method

.method final n0(Ljava/lang/String;)I
    .registers 5

    const-string v0, "event param"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/x9;->R(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_a

    return v2

    :cond_a
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1, p1}, Lcom/google/android/gms/measurement/internal/x9;->P(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    const/16 p1, 0xe

    return p1

    :cond_14
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    const/16 v1, 0x28

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/x9;->N(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    const/4 p1, 0x0

    return p1
.end method

.method final o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    const-string v0, "_ev"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x100

    const/4 v2, 0x1

    if-eqz v0, :cond_15

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    .line 3
    invoke-direct {p0, v1, p2, v2, v2}, Lcom/google/android/gms/measurement/internal/x9;->i0(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_15
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/x9;->Y(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_21

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    goto :goto_28

    .line 6
    :cond_21
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    const/16 v1, 0x64

    :goto_28
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, v1, p2, p1, v2}, Lcom/google/android/gms/measurement/internal/x9;->i0(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final o0(Ljava/lang/String;)I
    .registers 5

    const-string v0, "event param"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/x9;->S(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_a

    return v2

    :cond_a
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1, p1}, Lcom/google/android/gms/measurement/internal/x9;->P(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    const/16 p1, 0xe

    return p1

    :cond_14
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    const/16 v1, 0x28

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/x9;->N(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    const/4 p1, 0x0

    return p1
.end method

.method final p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const-string v0, "_ldl"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/x9;->h0(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/measurement/internal/x9;->i0(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_13
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/x9;->h0(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1, p2, v1, v1}, Lcom/google/android/gms/measurement/internal/x9;->i0(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final p0(Ljava/lang/String;)I
    .registers 6

    const-string v0, "user property"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/x9;->R(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    sget-object v1, Ls1/s;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v3, p1}, Lcom/google/android/gms/measurement/internal/x9;->P(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    const/16 p1, 0xf

    return p1

    :cond_16
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    const/16 v1, 0x18

    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/x9;->N(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_24

    return v2

    :cond_24
    const/4 p1, 0x0

    return p1
.end method

.method final q()Ljava/lang/String;
    .registers 6

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x9;->u()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/math/BigInteger;

    .line 2
    invoke-direct {v4, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v0, 0x0

    aput-object v4, v3, v0

    const-string v0, "%032x"

    invoke-static {v1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q0()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x9;->f:Ljava/lang/Integer;

    if-nez v0, :cond_1a

    invoke-static {}, Lc1/f;->f()Lc1/f;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->f()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lc1/f;->a(Landroid/content/Context;)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/x9;->f:Ljava/lang/Integer;

    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x9;->f:Ljava/lang/Integer;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final r(Ljava/lang/String;IZ)Ljava/lang/String;
    .registers 7

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 1
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    if-le v1, p2, :cond_25

    if-eqz p3, :cond_24

    .line 2
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result p2

    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "..."

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_24
    return-object v0

    :cond_25
    return-object p1
.end method

.method public final r0(I)I
    .registers 4

    .line 1
    invoke-static {}, Lc1/f;->f()Lc1/f;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->f()Landroid/content/Context;

    move-result-object v0

    const v1, 0xbdfcb8

    .line 3
    invoke-virtual {p1, v0, v1}, Lc1/f;->h(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public final s(JLjava/lang/String;Ljava/lang/String;J)Ljava/net/URL;
    .registers 13

    .line 1
    :try_start_0
    invoke-static {p4}, Lf1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p3}, Lf1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version=%s&rdid=%s&bundleid=%s&retry=%s"

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "v%s.%s"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-wide/32 v3, 0x13498

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x9;->q0()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v4

    aput-object p4, p2, v5

    aput-object p3, p2, v1

    const/4 p4, 0x3

    .line 4
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    aput-object p5, p2, p4

    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/h;->v()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_50

    const-string p2, "&ddl_test=1"

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    :cond_50
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_55
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_55} :catch_58
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_55} :catch_56

    return-object p2

    :catch_56
    move-exception p1

    goto :goto_59

    :catch_58
    move-exception p1

    :goto_59
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Failed to create BOW URL for Deferred Deep Link. exception"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final t0()J
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x9;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_34

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x9;->d:Ljava/util/concurrent/atomic/AtomicLong;

    monitor-enter v0

    :try_start_f
    new-instance v1, Ljava/util/Random;

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 3
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x4;->c()Lj1/e;

    move-result-object v4

    .line 4
    invoke-interface {v4}, Lj1/e;->a()J

    move-result-wide v4

    xor-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    iget v3, p0, Lcom/google/android/gms/measurement/internal/x9;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/gms/measurement/internal/x9;->e:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    monitor-exit v0

    return-wide v1

    :catchall_31
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_f .. :try_end_33} :catchall_31

    throw v1

    .line 6
    :cond_34
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x9;->d:Ljava/util/concurrent/atomic/AtomicLong;

    monitor-enter v0

    :try_start_37
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x9;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x1

    .line 7
    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x9;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    .line 9
    monitor-exit v0

    return-wide v1

    :catchall_48
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_37 .. :try_end_4a} :catchall_48

    throw v1
.end method

.method final u()Ljava/security/SecureRandom;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x9;->c:Ljava/security/SecureRandom;

    if-nez v0, :cond_e

    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/x9;->c:Ljava/security/SecureRandom;

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x9;->c:Ljava/security/SecureRandom;

    return-object v0
.end method

.method public final u0(JJ)J
    .registers 7

    const-wide/32 v0, 0xea60

    mul-long p3, p3, v0

    add-long/2addr p1, p3

    const-wide/32 p3, 0x5265c00

    div-long/2addr p1, p3

    return-wide p1
.end method

.method final v0(Landroid/net/Uri;Z)Landroid/os/Bundle;
    .registers 18

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_168

    .line 1
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2
    :try_end_9
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_9} :catch_156

    const-string v3, "sfmc_id"

    const-string v4, "srsltid"

    const-string v5, "dclid"

    const-string v6, "gclid"

    if-eqz v2, :cond_40

    :try_start_13
    const-string v2, "utm_campaign"

    .line 2
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "utm_source"

    .line 3
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "utm_medium"

    .line 4
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 5
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "utm_id"

    .line 6
    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 7
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 8
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz p2, :cond_3e

    .line 9
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_3d
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_13 .. :try_end_3d} :catch_156

    goto :goto_48

    :cond_3e
    move-object v13, v1

    goto :goto_48

    :cond_40
    move-object v2, v1

    move-object v7, v2

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    .line 10
    :goto_48
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_7c

    .line 11
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_7c

    .line 12
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_7c

    .line 13
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_7c

    .line 14
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_7c

    .line 15
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_7c

    .line 16
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_7c

    if-eqz p2, :cond_7b

    .line 17
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_7b

    goto :goto_7c

    :cond_7b
    return-object v1

    :cond_7c
    :goto_7c
    new-instance v1, Landroid/os/Bundle;

    .line 18
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_8c

    const-string v14, "campaign"

    .line 20
    invoke-virtual {v1, v14, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_8c
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_97

    const-string v2, "source"

    .line 22
    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_97
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a2

    const-string v2, "medium"

    .line 24
    invoke-virtual {v1, v2, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_a2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_ab

    .line 26
    invoke-virtual {v1, v6, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ab
    const-string v2, "utm_term"

    .line 27
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_bc

    const-string v6, "term"

    .line 29
    invoke-virtual {v1, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_bc
    const-string v2, "utm_content"

    .line 30
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_cd

    const-string v6, "content"

    .line 32
    invoke-virtual {v1, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_cd
    const-string v2, "aclid"

    .line 33
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 34
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_dc

    .line 35
    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_dc
    const-string v2, "cp1"

    .line 36
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 37
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_eb

    .line 38
    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_eb
    const-string v2, "anid"

    .line 39
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 40
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_fa

    .line 41
    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_fa
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_105

    const-string v2, "campaign_id"

    .line 43
    invoke-virtual {v1, v2, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_105
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10e

    .line 45
    invoke-virtual {v1, v5, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10e
    const-string v2, "utm_source_platform"

    .line 46
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11f

    const-string v5, "source_platform"

    .line 48
    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11f
    const-string v2, "utm_creative_format"

    .line 49
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_130

    const-string v5, "creative_format"

    .line 51
    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_130
    const-string v2, "utm_marketing_tactic"

    .line 52
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_141

    const-string v2, "marketing_tactic"

    .line 54
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_141
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14a

    .line 56
    invoke-virtual {v1, v4, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14a
    if-eqz p2, :cond_155

    .line 57
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_155

    .line 58
    invoke-virtual {v1, v3, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_155
    return-object v1

    :catch_156
    move-exception v0

    move-object v2, p0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 59
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->w()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v3

    const-string v4, "Install referrer url isn\'t a hierarchical URI"

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :cond_168
    move-object v2, p0

    return-object v1
.end method

.method final w(Landroid/os/Bundle;J)V
    .registers 10

    const-string v0, "_et"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_20

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->w()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Params already contained engagement"

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_21

    :cond_20
    move-wide v1, v3

    :goto_21
    add-long/2addr p2, v1

    .line 4
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method final w0(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_43

    .line 2
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/measurement/internal/x9;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3f

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->x()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 6
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x4;->D()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v4

    .line 7
    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/o3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Param value can\'t be null"

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_f

    .line 8
    :cond_3f
    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/x9;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_f

    :cond_43
    return-object v0
.end method

.method final x(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/x9;->f0(Landroid/os/Bundle;I)Z

    move-result p2

    if-eqz p2, :cond_32

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    const/16 p2, 0x28

    const/4 p4, 0x1

    .line 3
    invoke-virtual {p0, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/x9;->r(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p2

    const-string p3, "_ev"

    .line 4
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_32

    .line 5
    invoke-static {p1}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    instance-of p2, p5, Ljava/lang/String;

    if-nez p2, :cond_24

    instance-of p2, p5, Ljava/lang/CharSequence;

    if-eqz p2, :cond_32

    .line 7
    :cond_24
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    int-to-long p2, p2

    const-string p4, "_el"

    .line 8
    invoke-virtual {p1, p4, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_32
    return-void
.end method

.method final x0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;
    .registers 26

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    .line 1
    sget-object v0, Ls1/q;->d:[Ljava/lang/String;

    .line 2
    invoke-static {v10, v0}, Lcom/google/android/gms/measurement/internal/x9;->j0(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v13

    if-eqz v11, :cond_10b

    new-instance v15, Landroid/os/Bundle;

    .line 3
    invoke-direct {v15, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->m()I

    move-result v8

    new-instance v0, Ljava/util/TreeSet;

    .line 6
    invoke-virtual/range {p3 .. p3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_30
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_109

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    if-eqz v12, :cond_48

    .line 8
    invoke-interface {v12, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto :goto_48

    :cond_46
    const/4 v2, 0x0

    goto :goto_57

    :cond_48
    :goto_48
    if-nez p5, :cond_4f

    .line 9
    invoke-virtual {v9, v7}, Lcom/google/android/gms/measurement/internal/x9;->o0(Ljava/lang/String;)I

    move-result v0

    goto :goto_50

    :cond_4f
    const/4 v0, 0x0

    :goto_50
    if-nez v0, :cond_56

    .line 10
    invoke-virtual {v9, v7}, Lcom/google/android/gms/measurement/internal/x9;->n0(Ljava/lang/String;)I

    move-result v0

    :cond_56
    move v2, v0

    :goto_57
    if-eqz v2, :cond_6d

    const/4 v0, 0x3

    if-ne v2, v0, :cond_5e

    move-object v5, v7

    goto :goto_5f

    :cond_5e
    const/4 v5, 0x0

    :goto_5f
    move-object/from16 v0, p0

    move-object v1, v15

    move-object v3, v7

    move-object v4, v7

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/x9;->x(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v15, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    move v14, v8

    goto/16 :goto_106

    .line 13
    :cond_6d
    invoke-virtual {v11, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v7

    move-object v5, v15

    move-object/from16 v6, p4

    move-object/from16 v19, v7

    move/from16 v7, p5

    move v14, v8

    move v8, v13

    .line 14
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/measurement/internal/x9;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I

    move-result v2

    const/16 v0, 0x11

    if-ne v2, v0, :cond_98

    const/16 v2, 0x11

    .line 15
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, p0

    move-object v1, v15

    move-object/from16 v3, v19

    move-object/from16 v4, v19

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/x9;->x(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_ba

    :cond_98
    if-eqz v2, :cond_ba

    const-string v0, "_ev"

    move-object/from16 v6, v19

    .line 16
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bc

    const/16 v0, 0x15

    if-ne v2, v0, :cond_aa

    move-object v3, v10

    goto :goto_ab

    :cond_aa
    move-object v3, v6

    .line 17
    :goto_ab
    invoke-virtual {v11, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, p0

    move-object v1, v15

    move-object v4, v6

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/x9;->x(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v15, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_106

    :cond_ba
    :goto_ba
    move-object/from16 v6, v19

    .line 20
    :cond_bc
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/x9;->Z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_106

    add-int/lit8 v0, v18, 0x1

    if-le v0, v14, :cond_104

    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Event can\'t contain more than "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " params"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v9, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->s()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->D()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v3

    .line 25
    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/o3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v9, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 26
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x4;->D()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v4

    .line 27
    invoke-virtual {v4, v11}, Lcom/google/android/gms/measurement/internal/o3;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    .line 29
    invoke-static {v15, v1}, Lcom/google/android/gms/measurement/internal/x9;->f0(Landroid/os/Bundle;I)Z

    .line 30
    invoke-virtual {v15, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_104
    move/from16 v18, v0

    :cond_106
    :goto_106
    move v8, v14

    goto/16 :goto_30

    :cond_109
    move-object v14, v15

    goto :goto_10c

    :cond_10b
    const/4 v14, 0x0

    :goto_10c
    return-object v14
.end method

.method final y0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/v;
    .registers 15

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p8

    if-eqz p8, :cond_8

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/x9;->m0(Ljava/lang/String;)I

    move-result p8

    if-nez p8, :cond_45

    if-eqz p3, :cond_16

    .line 3
    new-instance p8, Landroid/os/Bundle;

    .line 4
    invoke-direct {p8, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_1b

    .line 5
    :cond_16
    new-instance p8, Landroid/os/Bundle;

    .line 6
    invoke-direct {p8}, Landroid/os/Bundle;-><init>()V

    :goto_1b
    move-object v3, p8

    const-string p3, "_o"

    .line 7
    invoke-virtual {v3, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p3}, Lj1/f;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/x9;->x0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p7, :cond_33

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/x9;->w0(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 11
    :cond_33
    invoke-static {p1}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance p3, Lcom/google/android/gms/measurement/internal/v;

    new-instance v2, Lcom/google/android/gms/measurement/internal/t;

    invoke-direct {v2, p1}, Lcom/google/android/gms/measurement/internal/t;-><init>(Landroid/os/Bundle;)V

    move-object v0, p3

    move-object v1, p2

    move-object v3, p4

    move-wide v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/v;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/t;Ljava/lang/String;J)V

    return-object p3

    .line 13
    :cond_45
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 16
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/x4;->D()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p3

    .line 17
    invoke-virtual {p3, p2}, Lcom/google/android/gms/measurement/internal/o3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Invalid conditional property event name"

    .line 18
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method final z(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 7

    if-nez p2, :cond_3

    return-void

    .line 1
    :cond_3
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->N()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v2

    .line 4
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1, v1, v3}, Lcom/google/android/gms/measurement/internal/x9;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_b

    :cond_2b
    return-void
.end method
