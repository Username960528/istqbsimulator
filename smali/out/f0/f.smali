.class public Lf0/f;
.super Ljava/lang/Object;
.source "WebViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/f$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/net/Uri;

.field private static final b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "*"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lf0/f;->a:Landroid/net/Uri;

    const-string v0, ""

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lf0/f;->b:Landroid/net/Uri;

    return-void
.end method

.method public static a()Landroid/content/pm/PackageInfo;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_8

    return-object v1

    :cond_8
    const/16 v2, 0x1a

    if-lt v0, v2, :cond_11

    .line 2
    invoke-static {}, Lg0/c;->a()Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0

    .line 3
    :cond_11
    :try_start_11
    invoke-static {}, Lf0/f;->b()Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_15
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_15} :catch_16
    .catch Ljava/lang/IllegalAccessException; {:try_start_11 .. :try_end_15} :catch_16
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_11 .. :try_end_15} :catch_16
    .catch Ljava/lang/NoSuchMethodException; {:try_start_11 .. :try_end_15} :catch_16

    return-object v0

    :catch_16
    return-object v1
.end method

.method private static b()Landroid/content/pm/PackageInfo;
    .registers 4

    const-string v0, "android.webkit.WebViewFactory"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getLoadedPackageInfo"

    .line 2
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    return-object v0
.end method
