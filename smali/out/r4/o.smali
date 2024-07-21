.class public Lr4/o;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field private static a:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a(ZLjava/lang/String;)V
    .registers 2

    if-eqz p0, :cond_3

    return-void

    .line 1
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/content/Context;)Z
    .registers 5

    .line 1
    sget-object v0, Lr4/o;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_9
    const/4 v0, 0x0

    .line 3
    :try_start_a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 5
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "firebase_performance_logcat_enabled"

    .line 6
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lr4/o;->a:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_2a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_2a} :catch_2d
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_2a} :catch_2b

    return p0

    :catch_2b
    move-exception p0

    goto :goto_2e

    :catch_2d
    move-exception p0

    .line 8
    :goto_2e
    invoke-static {}, Ll4/a;->e()Ll4/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No perf logcat meta data found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ll4/a;->a(Ljava/lang/String;)V

    return v0
.end method

.method public static c(J)I
    .registers 5

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    if-lez v2, :cond_b

    const p0, 0x7fffffff

    return p0

    :cond_b
    const-wide/32 v0, -0x80000000

    cmp-long v2, p0, v0

    if-gez v2, :cond_15

    const/high16 p0, -0x80000000

    return p0

    :cond_15
    long-to-int p1, p0

    return p1
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lj8/c;->n(Ljava/lang/String;)Lj8/c;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 2
    invoke-virtual {v0}, Lj8/c;->m()Lj8/c$a;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Lj8/c$a;->r(Ljava/lang/String;)Lj8/c$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lj8/c$a;->j(Ljava/lang/String;)Lj8/c$a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj8/c$a;->n(Ljava/lang/String;)Lj8/c$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lj8/c$a;->e(Ljava/lang/String;)Lj8/c$a;

    move-result-object p0

    invoke-virtual {p0}, Lj8/c$a;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_21
    return-object p0
.end method

.method public static e(Ljava/lang/String;I)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p1, :cond_7

    return-object p0

    .line 2
    :cond_7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    const/4 v2, 0x0

    if-ne v0, v1, :cond_15

    .line 3
    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_15
    invoke-static {p0}, Lj8/c;->n(Ljava/lang/String;)Lj8/c;

    move-result-object v0

    if-nez v0, :cond_20

    .line 5
    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_20
    invoke-virtual {v0}, Lj8/c;->g()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_37

    add-int/lit8 v0, p1, -0x1

    .line 8
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v0

    if-ltz v0, :cond_37

    .line 9
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :cond_37
    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
