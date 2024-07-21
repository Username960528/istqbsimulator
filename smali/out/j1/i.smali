.class public final Lj1/i;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# static fields
.field private static a:Ljava/lang/Boolean;

.field private static b:Ljava/lang/Boolean;

.field private static c:Ljava/lang/Boolean;

.field private static d:Ljava/lang/Boolean;


# direct methods
.method public static a(Landroid/content/Context;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    sget-object v0, Lj1/i;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_1e

    invoke-static {}, Lj1/l;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    const-string v0, "android.hardware.type.automotive"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_18

    const/4 v1, 0x1

    :cond_18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lj1/i;->d:Ljava/lang/Boolean;

    :cond_1e
    sget-object p0, Lj1/i;->d:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static b()Z
    .registers 2

    .line 1
    sget v0, Lc1/j;->a:I

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "user"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    sget-object v0, Lj1/i;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_1e

    invoke-static {}, Lj1/l;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    const-string v0, "android.hardware.type.watch"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_18

    const/4 v1, 0x1

    .line 3
    :cond_18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lj1/i;->a:Ljava/lang/Boolean;

    :cond_1e
    sget-object p0, Lj1/i;->a:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Lj1/i;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lj1/l;->g()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 2
    :cond_c
    invoke-static {p0}, Lj1/i;->e(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_20

    invoke-static {}, Lj1/l;->h()Z

    move-result p0

    if-eqz p0, :cond_1e

    invoke-static {}, Lj1/l;->j()Z

    move-result p0

    if-eqz p0, :cond_20

    :cond_1e
    const/4 p0, 0x1

    return p0

    :cond_20
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Landroid/content/Context;)Z
    .registers 3

    .line 1
    sget-object v0, Lj1/i;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_1e

    invoke-static {}, Lj1/l;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "cn.google"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_18

    const/4 v1, 0x1

    .line 2
    :cond_18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lj1/i;->b:Ljava/lang/Boolean;

    :cond_1e
    sget-object p0, Lj1/i;->b:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static f(Landroid/content/Context;)Z
    .registers 3

    .line 1
    sget-object v0, Lj1/i;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_25

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.type.iot"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1f

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.type.embedded"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1e

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x0

    .line 3
    :cond_1f
    :goto_1f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lj1/i;->c:Ljava/lang/Boolean;

    :cond_25
    sget-object p0, Lj1/i;->c:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
