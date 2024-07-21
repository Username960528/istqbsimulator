.class public Lx2/y;
.super Ljava/lang/Object;
.source "IdManager.java"

# interfaces
.implements Lx2/z;


# static fields
.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/lang/String;


# instance fields
.field private final a:Lx2/a0;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lb4/e;

.field private final e:Lx2/u;

.field private f:Lx2/z$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "[^\\p{Alnum}]"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx2/y;->g:Ljava/util/regex/Pattern;

    const-string v0, "/"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx2/y;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lb4/e;Lx2/u;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1f

    if-eqz p2, :cond_17

    .line 2
    iput-object p1, p0, Lx2/y;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lx2/y;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lx2/y;->d:Lb4/e;

    .line 5
    iput-object p4, p0, Lx2/y;->e:Lx2/u;

    .line 6
    new-instance p1, Lx2/a0;

    invoke-direct {p1}, Lx2/a0;-><init>()V

    iput-object p1, p0, Lx2/y;->a:Lx2/a0;

    return-void

    .line 7
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "appIdentifier must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "appContext must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private declared-synchronized b(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;
    .registers 7

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx2/y;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Created new Crashlytics installation ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for FID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Lu2/f;->i(Ljava/lang/String;)V

    .line 4
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v1, "crashlytics.installation.id"

    .line 5
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v1, "firebase.installation.id"

    .line 6
    invoke-interface {p2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_40
    .catchall {:try_start_1 .. :try_end_40} :catchall_42

    .line 8
    monitor-exit p0

    return-object v0

    :catchall_42
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static c()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SYN_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    goto :goto_16

    .line 1
    :cond_4
    sget-object v0, Lx2/y;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    :goto_16
    return-object p0
.end method

.method static k(Ljava/lang/String;)Z
    .registers 2

    if-eqz p0, :cond_c

    const-string v0, "SYN_"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method private l(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .registers 4

    const-string v0, "crashlytics.installation.id"

    const/4 v1, 0x0

    .line 1
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private m(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lx2/y;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private n()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx2/y;->f:Lx2/z$a;

    if-eqz v0, :cond_15

    .line 2
    invoke-virtual {v0}, Lx2/z$a;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lx2/y;->e:Lx2/u;

    .line 3
    invoke-virtual {v0}, Lx2/u;->d()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_15

    :cond_13
    const/4 v0, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 v0, 0x1

    :goto_16
    return v0
.end method


# virtual methods
.method public declared-synchronized a()Lx2/z$a;
    .registers 7

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-direct {p0}, Lx2/y;->n()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    iget-object v0, p0, Lx2/y;->f:Lx2/z$a;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_c0

    monitor-exit p0

    return-object v0

    .line 3
    :cond_b
    :try_start_b
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object v0

    const-string v1, "Determining Crashlytics installation ID..."

    invoke-virtual {v0, v1}, Lu2/f;->i(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lx2/y;->b:Landroid/content/Context;

    invoke-static {v0}, Lx2/i;->s(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "firebase.installation.id"

    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cached Firebase Installation ID: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lu2/f;->i(Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lx2/y;->e:Lx2/u;

    invoke-virtual {v2}, Lx2/u;->d()Z

    move-result v2

    if-eqz v2, :cond_83

    .line 8
    invoke-virtual {p0}, Lx2/y;->d()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Fetched Firebase Installation ID: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lu2/f;->i(Ljava/lang/String;)V

    if-nez v2, :cond_67

    if-nez v1, :cond_66

    .line 10
    invoke-static {}, Lx2/y;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_67

    :cond_66
    move-object v2, v1

    .line 11
    :cond_67
    :goto_67
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    .line 12
    invoke-direct {p0, v0}, Lx2/y;->l(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lx2/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lx2/z$a;

    move-result-object v0

    iput-object v0, p0, Lx2/y;->f:Lx2/z$a;

    goto :goto_a2

    .line 13
    :cond_78
    invoke-direct {p0, v2, v0}, Lx2/y;->b(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lx2/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lx2/z$a;

    move-result-object v0

    iput-object v0, p0, Lx2/y;->f:Lx2/z$a;

    goto :goto_a2

    .line 14
    :cond_83
    invoke-static {v1}, Lx2/y;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_94

    .line 15
    invoke-direct {p0, v0}, Lx2/y;->l(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx2/z$a;->b(Ljava/lang/String;)Lx2/z$a;

    move-result-object v0

    iput-object v0, p0, Lx2/y;->f:Lx2/z$a;

    goto :goto_a2

    .line 16
    :cond_94
    invoke-static {}, Lx2/y;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lx2/y;->b(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lx2/z$a;->b(Ljava/lang/String;)Lx2/z$a;

    move-result-object v0

    iput-object v0, p0, Lx2/y;->f:Lx2/z$a;

    .line 18
    :goto_a2
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Install IDs: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lx2/y;->f:Lx2/z$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu2/f;->i(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lx2/y;->f:Lx2/z$a;
    :try_end_be
    .catchall {:try_start_b .. :try_end_be} :catchall_c0

    monitor-exit p0

    return-object v0

    :catchall_c0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lx2/y;->d:Lb4/e;

    invoke-interface {v0}, Lb4/e;->getId()Lw1/j;

    move-result-object v0

    .line 2
    :try_start_6
    invoke-static {v0}, Lx2/n0;->f(Lw1/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_c} :catch_d

    goto :goto_18

    :catch_d
    move-exception v0

    .line 3
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object v1

    const-string v2, "Failed to retrieve Firebase Installation ID."

    invoke-virtual {v1, v2, v0}, Lu2/f;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_18
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx2/y;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lx2/y;->a:Lx2/a0;

    iget-object v1, p0, Lx2/y;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lx2/a0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    invoke-direct {p0, v2}, Lx2/y;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 3
    invoke-direct {p0, v2}, Lx2/y;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "%s/%s"

    .line 4
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-direct {p0, v0}, Lx2/y;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-direct {p0, v0}, Lx2/y;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
