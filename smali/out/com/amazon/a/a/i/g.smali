.class public Lcom/amazon/a/a/i/g;
.super Lcom/amazon/a/a/i/h;
.source "ShutdownPrompt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/a/a/i/g$b;,
        Lcom/amazon/a/a/i/g$a;
    }
.end annotation


# static fields
.field public static final b:J = 0x1e13380L

.field private static final e:Lcom/amazon/a/a/o/c;

.field private static final f:Ljava/lang/String; = "https://www.amazon.com/appstore-error-help"

.field private static final g:Ljava/lang/String; = "badcert"

.field private static final h:Ljava/lang/String; = "1.1"


# instance fields
.field private i:Lcom/amazon/a/a/a/a;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private j:Lcom/amazon/a/a/m/c;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/amazon/a/a/o/c;

    const-string v1, "ShutdownPrompt"

    invoke-direct {v0, v1}, Lcom/amazon/a/a/o/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/a/a/i/g;->e:Lcom/amazon/a/a/o/c;

    return-void
.end method

.method public constructor <init>(Lcom/amazon/a/a/i/c;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/amazon/a/a/i/h$a;->b:Lcom/amazon/a/a/i/h$a;

    invoke-direct {p0, p1, v0}, Lcom/amazon/a/a/i/h;-><init>(Lcom/amazon/a/a/i/c;Lcom/amazon/a/a/i/h$a;)V

    .line 2
    sget-object p1, Lcom/amazon/a/a/i/g;->e:Lcom/amazon/a/a/o/c;

    const-string v0, "new ShutdownPrompt called!"

    invoke-virtual {p1, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Landroid/content/Context;)Landroid/content/Intent;
    .registers 7

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://www.amazon.com/appstore-error-help"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "?k="

    const-string v4, "1.1"

    .line 17
    invoke-direct {p0, v1, v3, v4}, Lcom/amazon/a/a/i/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v3, p0, Lcom/amazon/a/a/i/h;->c:Lcom/amazon/a/a/i/c;

    invoke-virtual {v3}, Lcom/amazon/a/a/i/c;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "&m="

    invoke-direct {p0, v1, v4, v3}, Lcom/amazon/a/a/i/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v3, p0, Lcom/amazon/a/a/i/h;->c:Lcom/amazon/a/a/i/c;

    invoke-virtual {v3}, Lcom/amazon/a/a/i/c;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "&ec="

    invoke-direct {p0, v1, v4, v3}, Lcom/amazon/a/a/i/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v3, p0, Lcom/amazon/a/a/i/g;->j:Lcom/amazon/a/a/m/c;

    const-string v4, "PACKAGE"

    invoke-virtual {v3, v4}, Lcom/amazon/a/a/m/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_46

    const-string v4, "&t="

    .line 21
    invoke-direct {p0, v1, v4, v3}, Lcom/amazon/a/a/i/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "&tv="

    .line 22
    invoke-direct {p0, v1, v4, v3, v2}, Lcom/amazon/a/a/i/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageManager;)V

    .line 23
    :cond_46
    iget-object v3, p0, Lcom/amazon/a/a/i/g;->j:Lcom/amazon/a/a/m/c;

    const-string v4, "COMMAND"

    invoke-virtual {v3, v4}, Lcom/amazon/a/a/m/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_57

    const-string v4, "&c="

    .line 24
    invoke-direct {p0, v1, v4, v3}, Lcom/amazon/a/a/i/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_57
    iget-object v3, p0, Lcom/amazon/a/a/i/g;->j:Lcom/amazon/a/a/m/c;

    const-string v4, "LICENSE_FAILURE_RAW_EXCEPTION"

    invoke-virtual {v3, v4}, Lcom/amazon/a/a/m/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_68

    const-string v4, "&e="

    .line 26
    invoke-direct {p0, v1, v4, v3}, Lcom/amazon/a/a/i/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_68
    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    if-eqz v3, :cond_71

    const-string v4, "&d="

    .line 28
    invoke-direct {p0, v1, v4, v3}, Lcom/amazon/a/a/i/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_71
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-eqz v3, :cond_7a

    const-string v4, "&ma="

    .line 30
    invoke-direct {p0, v1, v4, v3}, Lcom/amazon/a/a/i/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_7a
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v3, :cond_83

    const-string v4, "&mo="

    .line 32
    invoke-direct {p0, v1, v4, v3}, Lcom/amazon/a/a/i/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_83
    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    if-eqz v3, :cond_8c

    const-string v4, "&bn="

    .line 34
    invoke-direct {p0, v1, v4, v3}, Lcom/amazon/a/a/i/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_8c
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v3, v3, 0xf

    .line 36
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "&sz="

    invoke-direct {p0, v1, v4, v3}, Lcom/amazon/a/a/i/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "&s="

    invoke-direct {p0, v1, v4, v3}, Lcom/amazon/a/a/i/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "&p="

    .line 38
    invoke-direct {p0, v1, v3, v0}, Lcom/amazon/a/a/i/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "&pv="

    .line 39
    invoke-direct {p0, v1, v3, v0, v2}, Lcom/amazon/a/a/i/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageManager;)V

    .line 40
    invoke-direct {p0}, Lcom/amazon/a/a/i/g;->n()Ljava/lang/String;

    move-result-object v0

    const-string v2, "&l="

    invoke-direct {p0, v1, v2, v0}, Lcom/amazon/a/a/i/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p1}, Lcom/amazon/a/a/i/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_ce

    const-string v0, "&mc="

    .line 43
    invoke-direct {p0, v1, v0, p1}, Lcom/amazon/a/a/i/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_ce
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 45
    sget-object v0, Lcom/amazon/a/a/i/g;->e:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting browser for uri "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 46
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .registers 5

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "amzn://apps/android?p="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&ref="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 60
    new-instance p2, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object p2
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/amazon/a/a/i/g;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 62
    sget-object p1, Lcom/amazon/a/a/i/g;->e:Lcom/amazon/a/a/o/c;

    const-string p2, "Could not start activity, nothing resolves for the given data."

    invoke-virtual {p1, p2}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;)V

    .line 63
    iget-object p1, p0, Lcom/amazon/a/a/i/g;->i:Lcom/amazon/a/a/a/a;

    invoke-static {p1}, Lcom/amazon/a/a/i/g;->b(Lcom/amazon/a/a/a/a;)V

    return-void

    .line 64
    :cond_13
    new-instance v0, Lcom/amazon/a/a/i/g$b;

    iget-object v1, p0, Lcom/amazon/a/a/i/g;->i:Lcom/amazon/a/a/a/a;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/amazon/a/a/i/g$b;-><init>(Landroid/content/Context;Lcom/amazon/a/a/a/a;Lcom/amazon/a/a/i/g$1;)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/content/Intent;

    const/4 v1, 0x0

    aput-object p2, p1, v1

    .line 65
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic a(Lcom/amazon/a/a/a/a;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/amazon/a/a/i/g;->b(Lcom/amazon/a/a/a/a;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 4

    .line 54
    sget-object v0, Lcom/amazon/a/a/i/g;->e:Lcom/amazon/a/a/o/c;

    const-string v1, "Attempting to deep link to appstore."

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/amazon/a/a/i/g;->i:Lcom/amazon/a/a/a/a;

    invoke-interface {v0}, Lcom/amazon/a/a/a/a;->a()Landroid/app/Activity;

    move-result-object v0

    .line 56
    invoke-direct {p0, v0, p1}, Lcom/amazon/a/a/i/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 57
    invoke-direct {p0, v0, p1}, Lcom/amazon/a/a/i/g;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private final a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    :try_start_0
    const-string v0, "UTF-8"

    .line 50
    invoke-static {p3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_c} :catch_d

    goto :goto_15

    :catch_d
    move-exception p1

    .line 53
    sget-object p2, Lcom/amazon/a/a/i/g;->e:Lcom/amazon/a/a/o/c;

    const-string p3, "Failed to URL-encode argument"

    invoke-virtual {p2, p3, p1}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_15
    return-void
.end method

.method private final a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageManager;)V
    .registers 6

    const/4 v0, 0x0

    .line 47
    :try_start_1
    invoke-virtual {p4, p3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p4

    .line 48
    iget p4, p4, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p1, p2, p4}, Lcom/amazon/a/a/i/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_e} :catch_f

    goto :goto_25

    .line 49
    :catch_f
    sget-object p1, Lcom/amazon/a/a/i/g;->e:Lcom/amazon/a/a/o/c;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Could not find information for package "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;)V

    :goto_25
    return-void
.end method

.method private b(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    const-string v0, "phone"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    const/4 v0, 0x0

    if-nez p1, :cond_13

    .line 6
    sget-object p1, Lcom/amazon/a/a/i/g;->e:Lcom/amazon/a/a/o/c;

    const-string v1, "tm was null!"

    invoke-virtual {p1, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    return-object v0

    .line 7
    :cond_13
    sget-object v1, Lcom/amazon/a/a/i/g;->e:Lcom/amazon/a/a/o/c;

    const-string v2, "tm was not null."

    invoke-virtual {v1, v2}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_36

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SIM not ready, returning null.  State was "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    return-object v0

    .line 10
    :cond_36
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static b(Lcom/amazon/a/a/a/a;)V
    .registers 2

    .line 2
    sget-object p0, Lcom/amazon/a/a/i/g;->e:Lcom/amazon/a/a/o/c;

    const-string v0, "doShutdown()"

    invoke-virtual {p0, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    const-string v0, "Killing application"

    .line 3
    invoke-virtual {p0, v0}, Lcom/amazon/a/a/o/c;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method private b(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 4

    const/high16 v0, 0x10000000

    .line 11
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    return p1
.end method

.method private n()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(I)V
    .registers 6

    .line 2
    sget-object v0, Lcom/amazon/a/a/i/g;->e:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doAction("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/amazon/a/a/i/h;->c:Lcom/amazon/a/a/i/c;

    invoke-virtual {v1}, Lcom/amazon/a/a/i/c;->c()[Lcom/amazon/a/a/i/c$a;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/amazon/a/a/i/c$a;->a:Lcom/amazon/a/a/i/c$a;

    .line 5
    array-length v3, v1

    if-ge p1, v3, :cond_29

    .line 6
    aget-object p1, v1, p1

    goto :goto_2a

    :cond_29
    move-object p1, v2

    .line 7
    :goto_2a
    sget-object v1, Lcom/amazon/a/a/i/c$a;->b:Lcom/amazon/a/a/i/c$a;

    if-ne p1, v1, :cond_37

    const-string p1, "doAction() help"

    .line 8
    invoke-virtual {v0, p1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/amazon/a/a/i/g;->m()V

    goto :goto_4d

    .line 10
    :cond_37
    sget-object v1, Lcom/amazon/a/a/i/c$a;->c:Lcom/amazon/a/a/i/c$a;

    if-ne p1, v1, :cond_46

    const-string p1, "doAction() deeplink"

    .line 11
    invoke-virtual {v0, p1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    const-string p1, "badcert"

    .line 12
    invoke-direct {p0, p1}, Lcom/amazon/a/a/i/g;->a(Ljava/lang/String;)V

    goto :goto_4d

    :cond_46
    if-ne p1, v2, :cond_4d

    .line 13
    iget-object p1, p0, Lcom/amazon/a/a/i/g;->i:Lcom/amazon/a/a/a/a;

    invoke-static {p1}, Lcom/amazon/a/a/i/g;->b(Lcom/amazon/a/a/a/a;)V

    :cond_4d
    :goto_4d
    return-void
.end method

.method protected a(Lcom/amazon/a/a/i/c$a;)Z
    .registers 5

    .line 66
    sget-object v0, Lcom/amazon/a/a/i/c$a;->a:Lcom/amazon/a/a/i/c$a;

    if-ne p1, v0, :cond_6

    const/4 p1, 0x1

    return p1

    :cond_6
    const/4 v0, 0x0

    .line 67
    iget-object v1, p0, Lcom/amazon/a/a/i/g;->i:Lcom/amazon/a/a/a/a;

    invoke-interface {v1}, Lcom/amazon/a/a/a/a;->a()Landroid/app/Activity;

    move-result-object v1

    .line 68
    sget-object v2, Lcom/amazon/a/a/i/c$a;->c:Lcom/amazon/a/a/i/c$a;

    if-ne p1, v2, :cond_18

    const-string v0, "badcert"

    .line 69
    invoke-direct {p0, v1, v0}, Lcom/amazon/a/a/i/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_20

    .line 70
    :cond_18
    sget-object v2, Lcom/amazon/a/a/i/c$a;->b:Lcom/amazon/a/a/i/c$a;

    if-ne p1, v2, :cond_20

    .line 71
    invoke-direct {p0, v1}, Lcom/amazon/a/a/i/g;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :cond_20
    :goto_20
    if-nez v0, :cond_3f

    .line 72
    sget-object v0, Lcom/amazon/a/a/i/g;->e:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected action "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", could not create intent."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 73
    :cond_3f
    invoke-direct {p0, v1, v0}, Lcom/amazon/a/a/i/g;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/a/a/i/g;->i:Lcom/amazon/a/a/a/a;

    invoke-interface {v0}, Lcom/amazon/a/a/a/a;->g()V

    return-void
.end method

.method protected h()J
    .registers 3

    const-wide/32 v0, 0x1e13380

    return-wide v0
.end method

.method protected i()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/amazon/a/a/i/g;->a(I)V

    return-void
.end method

.method protected m()V
    .registers 4

    .line 1
    sget-object v0, Lcom/amazon/a/a/i/g;->e:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Store contains "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazon/a/a/i/g;->j:Lcom/amazon/a/a/m/c;

    invoke-virtual {v2}, Lcom/amazon/a/a/m/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/amazon/a/a/i/h;->c:Lcom/amazon/a/a/i/c;

    invoke-virtual {v1}, Lcom/amazon/a/a/i/c;->i()Z

    move-result v1

    if-nez v1, :cond_38

    const-string v1, "Should not show fixup"

    .line 3
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/amazon/a/a/i/g$a;

    iget-object v1, p0, Lcom/amazon/a/a/i/g;->i:Lcom/amazon/a/a/a/a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/a/a/i/g$a;-><init>(Lcom/amazon/a/a/a/a;Lcom/amazon/a/a/i/g$1;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_38
    const-string v1, "Should show fixup"

    .line 5
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/amazon/a/a/i/g;->i:Lcom/amazon/a/a/a/a;

    invoke-interface {v1}, Lcom/amazon/a/a/a/a;->a()Landroid/app/Activity;

    move-result-object v1

    .line 7
    invoke-direct {p0, v1}, Lcom/amazon/a/a/i/g;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    .line 8
    invoke-direct {p0, v1, v2}, Lcom/amazon/a/a/i/g;->a(Landroid/content/Context;Landroid/content/Intent;)V

    const-string v1, "Attempted to start browser."

    .line 9
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "ShutdownPrompt"

    return-object v0
.end method
