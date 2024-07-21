.class final Lu6/h;
.super Ljava/lang/Object;
.source "UrlLauncher.java"

# interfaces
.implements Lu6/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu6/h$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lu6/h$a;

.field private c:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 4
    new-instance v0, Lu6/g;

    invoke-direct {v0, p1}, Lu6/g;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Lu6/h;-><init>(Landroid/content/Context;Lu6/h$a;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lu6/h$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu6/h;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lu6/h;->b:Lu6/h$a;

    return-void
.end method

.method public static synthetic e(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lu6/h;->h(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private f()V
    .registers 5

    .line 1
    iget-object v0, p0, Lu6/h;->c:Landroid/app/Activity;

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    new-instance v0, Lu6/a$a;

    const/4 v1, 0x0

    const-string v2, "NO_ACTIVITY"

    const-string v3, "Launching a URL requires a foreground activity."

    invoke-direct {v0, v2, v3, v1}, Lu6/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
.end method

.method private static g(Ljava/util/Map;)Landroid/os/Bundle;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_23
    return-object v0
.end method

.method private static synthetic h(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_c

    const/4 p0, 0x0

    goto :goto_10

    .line 2
    :cond_c
    invoke-virtual {p0}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object p0

    :goto_10
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3
    iget-object p1, p0, Lu6/h;->b:Lu6/h$a;

    invoke-interface {p1, v0}, Lu6/h$a;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_19

    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_19
    const-string v0, "{com.android.fallback/com.android.fallback.Fallback}"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lu6/h;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "close action"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Boolean;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lu6/h;->f()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    .line 4
    invoke-static {p2}, Lu6/h;->g(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "com.android.browser.headers"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    .line 5
    :try_start_1c
    iget-object p2, p0, Lu6/h;->c:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_21
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1c .. :try_end_21} :catch_24

    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 7
    :catch_24
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public d(Ljava/lang/String;Lu6/a$d;)Ljava/lang/Boolean;
    .registers 6

    .line 1
    invoke-direct {p0}, Lu6/h;->f()V

    .line 2
    iget-object v0, p0, Lu6/h;->c:Landroid/app/Activity;

    .line 3
    invoke-virtual {p2}, Lu6/a$d;->c()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 4
    invoke-virtual {p2}, Lu6/a$d;->b()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 5
    invoke-virtual {p2}, Lu6/a$d;->d()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lu6/h;->g(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p2

    .line 6
    invoke-static {v0, p1, v1, v2, p2}, Lio/flutter/plugins/urllauncher/WebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;ZZLandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    .line 7
    :try_start_21
    iget-object p2, p0, Lu6/h;->c:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_26
    .catch Landroid/content/ActivityNotFoundException; {:try_start_21 .. :try_end_26} :catch_29

    .line 8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 9
    :catch_29
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method i(Landroid/app/Activity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu6/h;->c:Landroid/app/Activity;

    return-void
.end method
