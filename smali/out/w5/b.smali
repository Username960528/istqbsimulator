.class public final Lw5/b;
.super Ljava/lang/Object;
.source "Share.kt"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/app/Activity;

.field private final c:Ldev/fluttercommunity/plus/share/a;

.field private final d:Lh7/g;

.field private final e:Lh7/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Ldev/fluttercommunity/plus/share/a;)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw5/b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lw5/b;->b:Landroid/app/Activity;

    .line 4
    iput-object p3, p0, Lw5/b;->c:Ldev/fluttercommunity/plus/share/a;

    .line 5
    new-instance p1, Lw5/b$b;

    invoke-direct {p1, p0}, Lw5/b$b;-><init>(Lw5/b;)V

    invoke-static {p1}, Lh7/h;->a(Ls7/a;)Lh7/g;

    move-result-object p1

    iput-object p1, p0, Lw5/b;->d:Lh7/g;

    .line 6
    sget-object p1, Lw5/b$a;->a:Lw5/b$a;

    invoke-static {p1}, Lh7/h;->a(Ls7/a;)Lh7/g;

    move-result-object p1

    iput-object p1, p0, Lw5/b;->e:Lh7/g;

    return-void
.end method

.method public static final synthetic a(Lw5/b;)Landroid/content/Context;
    .registers 1

    .line 1
    invoke-direct {p0}, Lw5/b;->e()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private final b()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lw5/b;->i()Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2f

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1c

    array-length v4, v1

    if-nez v4, :cond_17

    const/4 v4, 0x1

    goto :goto_18

    :cond_17
    const/4 v4, 0x0

    :goto_18
    if-eqz v4, :cond_1b

    goto :goto_1c

    :cond_1b
    const/4 v3, 0x0

    :cond_1c
    :goto_1c
    if-nez v3, :cond_2f

    .line 4
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 5
    array-length v3, v1

    :goto_22
    if-ge v2, v3, :cond_2c

    aget-object v4, v1, v2

    .line 6
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    .line 7
    :cond_2c
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2f
    return-void
.end method

.method private final c(Ljava/io/File;)Ljava/io/File;
    .registers 10

    .line 1
    invoke-direct {p0}, Lw5/b;->i()Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_d

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 4
    :cond_d
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, v1

    .line 5
    invoke-static/range {v2 .. v7}, Lq7/f;->c(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    return-object v1
.end method

.method private final d(Ljava/io/File;)Z
    .registers 6

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-direct {p0}, Lw5/b;->i()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getCanonicalPath(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v2, v3}, Lz7/k;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1b} :catch_1b

    :catch_1b
    return v0
.end method

.method private final e()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lw5/b;->b:Landroid/app/Activity;

    if-eqz v0, :cond_8

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    goto :goto_a

    .line 3
    :cond_8
    iget-object v0, p0, Lw5/b;->a:Landroid/content/Context;

    :goto_a
    return-object v0
.end method

.method private final f()I
    .registers 2

    .line 1
    iget-object v0, p0, Lw5/b;->e:Lh7/g;

    invoke-interface {v0}, Lh7/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final g(Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    if-eqz p1, :cond_23

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "/"

    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v2, v3, v0, v1}, Lz7/k;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_23

    :cond_e
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-string v5, "/"

    move-object v4, p1

    .line 2
    invoke-static/range {v4 .. v9}, Lz7/k;->F(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_25

    :cond_23
    :goto_23
    const-string p1, "*"

    :goto_25
    return-object p1
.end method

.method private final h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lw5/b;->d:Lh7/g;

    invoke-interface {v0}, Lh7/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final i()Ljava/io/File;
    .registers 4

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lw5/b;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "share_plus"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final j(Ljava/util/List;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v2}, Lw5/b;->d(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_38

    .line 5
    invoke-direct {p0, v2}, Lw5/b;->c(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 6
    invoke-direct {p0}, Lw5/b;->e()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0}, Lw5/b;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroidx/core/content/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 7
    :cond_38
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Shared file can not be located in \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lw5/b;->i()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5c
    return-object v0
.end method

.method private final k(Ljava/util/List;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    goto :goto_9

    :cond_8
    const/4 v1, 0x1

    :goto_9
    const-string v2, "*/*"

    if-eqz v1, :cond_e

    return-object v2

    .line 2
    :cond_e
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_1e

    invoke-static {p1}, Li7/j;->w(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 3
    :cond_1e
    invoke-static {p1}, Li7/j;->w(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-static {p1}, Li7/j;->f(Ljava/util/List;)I

    move-result v3

    if-gt v0, v3, :cond_68

    .line 5
    :goto_2a
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_63

    .line 6
    invoke-direct {p0, v1}, Lw5/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, v4}, Lw5/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, v4}, Lw5/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/*"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_63
    if-eq v0, v3, :cond_68

    add-int/lit8 v0, v0, 0x1

    goto :goto_2a

    :cond_68
    move-object v2, v1

    :cond_69
    return-object v2
.end method

.method private final o(Landroid/content/Intent;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lw5/b;->b:Landroid/app/Activity;

    if-eqz v0, :cond_16

    if-eqz p2, :cond_f

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    const/16 p2, 0x5873

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_27

    .line 3
    :cond_f
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_27

    :cond_16
    const/high16 v0, 0x10000000

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p2, :cond_22

    .line 5
    iget-object p2, p0, Lw5/b;->c:Ldev/fluttercommunity/plus/share/a;

    invoke-virtual {p2}, Ldev/fluttercommunity/plus/share/a;->d()V

    .line 6
    :cond_22
    iget-object p2, p0, Lw5/b;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_27
    return-void
.end method


# virtual methods
.method public final l(Landroid/app/Activity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lw5/b;->b:Landroid/app/Activity;

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 9

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "text/plain"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.SUBJECT"

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    if-eqz p3, :cond_41

    .line 6
    iget-object p2, p0, Lw5/b;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 7
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lw5/b;->a:Landroid/content/Context;

    const-class v4, Ldev/fluttercommunity/plus/share/SharePlusPendingIntent;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x8000000

    .line 8
    invoke-direct {p0}, Lw5/b;->f()I

    move-result v4

    or-int/2addr v3, v4

    .line 9
    invoke-static {p2, v1, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p2

    .line 11
    invoke-static {v0, p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_45

    .line 12
    :cond_41
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    .line 13
    :goto_45
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p3}, Lw5/b;->o(Landroid/content/Intent;Z)V

    return-void
.end method

.method public final n(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "paths"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lw5/b;->b()V

    .line 2
    invoke-direct {p0, p1}, Lw5/b;->j(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2b

    if-eqz p3, :cond_24

    invoke-static {p3}, Lz7/k;->m(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_24

    :cond_22
    const/4 v1, 0x0

    goto :goto_25

    :cond_24
    :goto_24
    const/4 v1, 0x1

    :goto_25
    if-nez v1, :cond_2b

    .line 5
    invoke-virtual {p0, p3, p4, p5}, Lw5/b;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 6
    :cond_2b
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v4, "android.intent.extra.STREAM"

    if-ne v1, v3, :cond_5c

    if-eqz p2, :cond_3e

    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3c

    goto :goto_3e

    :cond_3c
    const/4 v1, 0x0

    goto :goto_3f

    :cond_3e
    :goto_3e
    const/4 v1, 0x1

    :goto_3f
    if-nez v1, :cond_48

    .line 8
    invoke-static {p2}, Li7/j;->w(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_4a

    :cond_48
    const-string p2, "*/*"

    :goto_4a
    const-string v1, "android.intent.action.SEND"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-static {p1}, Li7/j;->w(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v0, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_6b

    :cond_5c
    const-string v1, "android.intent.action.SEND_MULTIPLE"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-direct {p0, p2}, Lw5/b;->k(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :goto_6b
    if-eqz p3, :cond_72

    const-string p2, "android.intent.extra.TEXT"

    .line 15
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_72
    if-eqz p4, :cond_79

    const-string p2, "android.intent.extra.SUBJECT"

    .line 16
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    :cond_79
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 p2, 0x0

    if-eqz p5, :cond_9e

    .line 18
    iget-object p3, p0, Lw5/b;->a:Landroid/content/Context;

    .line 19
    new-instance p4, Landroid/content/Intent;

    iget-object v1, p0, Lw5/b;->a:Landroid/content/Context;

    const-class v3, Ldev/fluttercommunity/plus/share/SharePlusPendingIntent;

    invoke-direct {p4, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x8000000

    .line 20
    invoke-direct {p0}, Lw5/b;->f()I

    move-result v3

    or-int/2addr v1, v3

    .line 21
    invoke-static {p3, v2, p4, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    .line 22
    invoke-virtual {p3}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p3

    .line 23
    invoke-static {v0, p2, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    move-result-object p2

    goto :goto_a2

    .line 24
    :cond_9e
    invoke-static {v0, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    .line 25
    :goto_a2
    invoke-direct {p0}, Lw5/b;->e()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    const/high16 p4, 0x10000

    invoke-virtual {p3, p2, p4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p3

    const-string p4, "queryIntentActivities(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_b9
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_e2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/content/pm/ResolveInfo;

    .line 27
    iget-object p4, p4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p4, p4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_cd
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 29
    invoke-direct {p0}, Lw5/b;->e()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, p4, v1, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_cd

    .line 30
    :cond_e2
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p5}, Lw5/b;->o(Landroid/content/Intent;Z)V

    return-void
.end method
