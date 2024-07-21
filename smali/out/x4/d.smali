.class public final Lx4/d;
.super Ljava/lang/Object;
.source "RemoteSettingsFetcher.kt"

# interfaces
.implements Lx4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx4/d$a;
    }
.end annotation


# static fields
.field public static final d:Lx4/d$a;


# instance fields
.field private final a:Lv4/b;

.field private final b:Lk7/g;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lx4/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx4/d$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lx4/d;->d:Lx4/d$a;

    return-void
.end method

.method public constructor <init>(Lv4/b;Lk7/g;Ljava/lang/String;)V
    .registers 5

    const-string v0, "appInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockingDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx4/d;->a:Lv4/b;

    .line 3
    iput-object p2, p0, Lx4/d;->b:Lk7/g;

    .line 4
    iput-object p3, p0, Lx4/d;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lv4/b;Lk7/g;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_6

    const-string p3, "firebase-settings.crashlytics.com"

    .line 5
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lx4/d;-><init>(Lv4/b;Lk7/g;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lx4/d;)Ljava/net/URL;
    .registers 1

    .line 1
    invoke-direct {p0}, Lx4/d;->c()Ljava/net/URL;

    move-result-object p0

    return-object p0
.end method

.method private final c()Ljava/net/URL;
    .registers 4

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lx4/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "spi"

    .line 4
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v2"

    .line 5
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "platforms"

    .line 6
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "android"

    .line 7
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "gmp"

    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lx4/d;->a:Lv4/b;

    invoke-virtual {v1}, Lv4/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "settings"

    .line 10
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lx4/d;->a:Lv4/b;

    invoke-virtual {v1}, Lv4/b;->a()Lv4/a;

    move-result-object v1

    invoke-virtual {v1}, Lv4/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "build_version"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lx4/d;->a:Lv4/b;

    invoke-virtual {v1}, Lv4/b;->a()Lv4/a;

    move-result-object v1

    invoke-virtual {v1}, Lv4/a;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "display_version"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/net/URL;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public a(Ljava/util/Map;Ls7/p;Ls7/p;Lk7/d;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ls7/p<",
            "-",
            "Lorg/json/JSONObject;",
            "-",
            "Lk7/d<",
            "-",
            "Lh7/t;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ls7/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lk7/d<",
            "-",
            "Lh7/t;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lk7/d<",
            "-",
            "Lh7/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx4/d;->b:Lk7/g;

    new-instance v7, Lx4/d$b;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lx4/d$b;-><init>(Lx4/d;Ljava/util/Map;Ls7/p;Ls7/p;Lk7/d;)V

    invoke-static {v0, v7, p4}, Lb8/h;->e(Lk7/g;Ls7/p;Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll7/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_18

    return-object p1

    :cond_18
    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1
.end method
