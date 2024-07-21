.class public Lu2/e;
.super Ljava/lang/Object;
.source "DevelopmentPlatformProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu2/e$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lu2/e$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu2/e;->a:Landroid/content/Context;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lu2/e;->b:Lu2/e$b;

    return-void
.end method

.method static synthetic a(Lu2/e;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lu2/e;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lu2/e;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lu2/e;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private c(Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lu2/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    .line 2
    :cond_a
    :try_start_a
    iget-object v0, p0, Lu2/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1a

    .line 3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_1a} :catch_1b

    :cond_1a
    return v0

    :catch_1b
    return v1
.end method

.method private f()Lu2/e$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lu2/e;->b:Lu2/e$b;

    if-nez v0, :cond_c

    .line 2
    new-instance v0, Lu2/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lu2/e$b;-><init>(Lu2/e;Lu2/e$a;)V

    iput-object v0, p0, Lu2/e;->b:Lu2/e$b;

    .line 3
    :cond_c
    iget-object v0, p0, Lu2/e;->b:Lu2/e$b;

    return-object v0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0}, Lu2/e;->f()Lu2/e$b;

    move-result-object v0

    invoke-static {v0}, Lu2/e$b;->a(Lu2/e$b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0}, Lu2/e;->f()Lu2/e$b;

    move-result-object v0

    invoke-static {v0}, Lu2/e$b;->b(Lu2/e$b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
