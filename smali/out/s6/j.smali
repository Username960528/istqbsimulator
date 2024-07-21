.class public Ls6/j;
.super Ljava/lang/Object;
.source "PathProviderPlugin.java"

# interfaces
.implements Lc6/a;
.implements Ls6/a$b;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ls6/j;->b:Landroid/content/Context;

    invoke-static {v0}, Lv6/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ls6/j;->b:Landroid/content/Context;

    invoke-static {v0}, Lv6/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private j()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_23

    .line 3
    iget-object v1, p0, Ls6/j;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v2, :cond_32

    aget-object v4, v1, v3

    if-eqz v4, :cond_20

    .line 4
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_20
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    .line 5
    :cond_23
    iget-object v1, p0, Ls6/j;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_32

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_32
    return-object v0
.end method

.method private k(Ls6/a$c;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/a$c;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_27

    .line 3
    iget-object v1, p0, Ls6/j;->b:Landroid/content/Context;

    invoke-direct {p0, p1}, Ls6/j;->n(Ls6/a$c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_17
    if-ge v2, v1, :cond_3a

    aget-object v3, p1, v2

    if-eqz v3, :cond_24

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_24
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    .line 5
    :cond_27
    iget-object v1, p0, Ls6/j;->b:Landroid/content/Context;

    invoke-direct {p0, p1}, Ls6/j;->n(Ls6/a$c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_3a

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3a
    return-object v0
.end method

.method private l()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Ls6/j;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_a

    return-object v1

    .line 2
    :cond_a
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private m()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ls6/j;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private n(Ls6/a$c;)Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Ls6/j$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_42

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized directory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_22
    const-string p1, "documents"

    return-object p1

    :pswitch_25
    const-string p1, "dcim"

    return-object p1

    :pswitch_28
    const-string p1, "downloads"

    return-object p1

    :pswitch_2b
    const-string p1, "movies"

    return-object p1

    :pswitch_2e
    const-string p1, "pictures"

    return-object p1

    :pswitch_31
    const-string p1, "notifications"

    return-object p1

    :pswitch_34
    const-string p1, "alarms"

    return-object p1

    :pswitch_37
    const-string p1, "ringtones"

    return-object p1

    :pswitch_3a
    const-string p1, "podcasts"

    return-object p1

    :pswitch_3d
    const-string p1, "music"

    return-object p1

    :pswitch_40
    const/4 p1, 0x0

    return-object p1

    :pswitch_data_42
    .packed-switch 0x1
        :pswitch_40
        :pswitch_3d
        :pswitch_3a
        :pswitch_37
        :pswitch_34
        :pswitch_31
        :pswitch_2e
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_22
    .end packed-switch
.end method

.method private o(Lk6/c;Landroid/content/Context;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-static {p1, p0}, Ls6/i;->p(Lk6/c;Ls6/a$b;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    goto :goto_c

    :catch_4
    move-exception p1

    const-string v0, "PathProviderPlugin"

    const-string v1, "Received exception while setting up PathProviderPlugin"

    .line 2
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    :goto_c
    iput-object p2, p0, Ls6/j;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0}, Ls6/j;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ls6/j;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0}, Ls6/j;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ls6/j;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0}, Ls6/j;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Ls6/a$c;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/a$c;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ls6/j;->k(Ls6/a$c;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0}, Ls6/j;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onAttachedToEngine(Lc6/a$b;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lc6/a$b;->b()Lk6/c;

    move-result-object v0

    invoke-virtual {p1}, Lc6/a$b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ls6/j;->o(Lk6/c;Landroid/content/Context;)V

    return-void
.end method

.method public onDetachedFromEngine(Lc6/a$b;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lc6/a$b;->b()Lk6/c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ls6/i;->p(Lk6/c;Ls6/a$b;)V

    return-void
.end method
