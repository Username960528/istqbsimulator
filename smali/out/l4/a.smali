.class public Ll4/a;
.super Ljava/lang/Object;
.source "AndroidLogger.java"


# static fields
.field private static volatile c:Ll4/a;


# instance fields
.field private final a:Ll4/c;

.field private b:Z


# direct methods
.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Ll4/a;-><init>(Ll4/c;)V

    return-void
.end method

.method public constructor <init>(Ll4/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ll4/a;->b:Z

    if-nez p1, :cond_c

    .line 3
    invoke-static {}, Ll4/c;->c()Ll4/c;

    move-result-object p1

    :cond_c
    iput-object p1, p0, Ll4/a;->a:Ll4/c;

    return-void
.end method

.method public static e()Ll4/a;
    .registers 2

    .line 1
    sget-object v0, Ll4/a;->c:Ll4/a;

    if-nez v0, :cond_17

    .line 2
    const-class v0, Ll4/a;

    monitor-enter v0

    .line 3
    :try_start_7
    sget-object v1, Ll4/a;->c:Ll4/a;

    if-nez v1, :cond_12

    .line 4
    new-instance v1, Ll4/a;

    invoke-direct {v1}, Ll4/a;-><init>()V

    sput-object v1, Ll4/a;->c:Ll4/a;

    .line 5
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    .line 6
    :cond_17
    :goto_17
    sget-object v0, Ll4/a;->c:Ll4/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Ll4/a;->b:Z

    if-eqz v0, :cond_9

    .line 2
    iget-object v0, p0, Ll4/a;->a:Ll4/c;

    invoke-virtual {v0, p1}, Ll4/c;->a(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Ll4/a;->b:Z

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Ll4/a;->a:Ll4/c;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll4/c;->a(Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Ll4/a;->b:Z

    if-eqz v0, :cond_9

    .line 2
    iget-object v0, p0, Ll4/a;->a:Ll4/c;

    invoke-virtual {v0, p1}, Ll4/c;->b(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Ll4/a;->b:Z

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Ll4/a;->a:Ll4/c;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll4/c;->b(Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Ll4/a;->b:Z

    if-eqz v0, :cond_9

    .line 2
    iget-object v0, p0, Ll4/a;->a:Ll4/c;

    invoke-virtual {v0, p1}, Ll4/c;->d(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public varargs g(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Ll4/a;->b:Z

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Ll4/a;->a:Ll4/c;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll4/c;->d(Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ll4/a;->b:Z

    return v0
.end method

.method public i(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Ll4/a;->b:Z

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Ll4/a;->b:Z

    if-eqz v0, :cond_9

    .line 2
    iget-object v0, p0, Ll4/a;->a:Ll4/c;

    invoke-virtual {v0, p1}, Ll4/c;->e(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public varargs k(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Ll4/a;->b:Z

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Ll4/a;->a:Ll4/c;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll4/c;->e(Ljava/lang/String;)V

    :cond_f
    return-void
.end method
