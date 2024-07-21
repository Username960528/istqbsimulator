.class final Lz2/a$j;
.super Ljava/lang/Object;
.source "AutoCrashlyticsReportEncoder.java"

# interfaces
.implements Lk3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/d<",
        "Lz2/b0$e;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lz2/a$j;

.field private static final b:Lk3/c;

.field private static final c:Lk3/c;

.field private static final d:Lk3/c;

.field private static final e:Lk3/c;

.field private static final f:Lk3/c;

.field private static final g:Lk3/c;

.field private static final h:Lk3/c;

.field private static final i:Lk3/c;

.field private static final j:Lk3/c;

.field private static final k:Lk3/c;

.field private static final l:Lk3/c;

.field private static final m:Lk3/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lz2/a$j;

    invoke-direct {v0}, Lz2/a$j;-><init>()V

    sput-object v0, Lz2/a$j;->a:Lz2/a$j;

    const-string v0, "generator"

    .line 2
    invoke-static {v0}, Lk3/c;->d(Ljava/lang/String;)Lk3/c;

    move-result-object v0

    sput-object v0, Lz2/a$j;->b:Lk3/c;

    const-string v0, "identifier"

    .line 3
    invoke-static {v0}, Lk3/c;->d(Ljava/lang/String;)Lk3/c;

    move-result-object v0

    sput-object v0, Lz2/a$j;->c:Lk3/c;

    const-string v0, "appQualitySessionId"

    .line 4
    invoke-static {v0}, Lk3/c;->d(Ljava/lang/String;)Lk3/c;

    move-result-object v0

    sput-object v0, Lz2/a$j;->d:Lk3/c;

    const-string v0, "startedAt"

    .line 5
    invoke-static {v0}, Lk3/c;->d(Ljava/lang/String;)Lk3/c;

    move-result-object v0

    sput-object v0, Lz2/a$j;->e:Lk3/c;

    const-string v0, "endedAt"

    .line 6
    invoke-static {v0}, Lk3/c;->d(Ljava/lang/String;)Lk3/c;

    move-result-object v0

    sput-object v0, Lz2/a$j;->f:Lk3/c;

    const-string v0, "crashed"

    .line 7
    invoke-static {v0}, Lk3/c;->d(Ljava/lang/String;)Lk3/c;

    move-result-object v0

    sput-object v0, Lz2/a$j;->g:Lk3/c;

    const-string v0, "app"

    .line 8
    invoke-static {v0}, Lk3/c;->d(Ljava/lang/String;)Lk3/c;

    move-result-object v0

    sput-object v0, Lz2/a$j;->h:Lk3/c;

    const-string v0, "user"

    .line 9
    invoke-static {v0}, Lk3/c;->d(Ljava/lang/String;)Lk3/c;

    move-result-object v0

    sput-object v0, Lz2/a$j;->i:Lk3/c;

    const-string v0, "os"

    .line 10
    invoke-static {v0}, Lk3/c;->d(Ljava/lang/String;)Lk3/c;

    move-result-object v0

    sput-object v0, Lz2/a$j;->j:Lk3/c;

    const-string v0, "device"

    .line 11
    invoke-static {v0}, Lk3/c;->d(Ljava/lang/String;)Lk3/c;

    move-result-object v0

    sput-object v0, Lz2/a$j;->k:Lk3/c;

    const-string v0, "events"

    .line 12
    invoke-static {v0}, Lk3/c;->d(Ljava/lang/String;)Lk3/c;

    move-result-object v0

    sput-object v0, Lz2/a$j;->l:Lk3/c;

    const-string v0, "generatorType"

    .line 13
    invoke-static {v0}, Lk3/c;->d(Ljava/lang/String;)Lk3/c;

    move-result-object v0

    sput-object v0, Lz2/a$j;->m:Lk3/c;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lz2/b0$e;

    check-cast p2, Lk3/e;

    invoke-virtual {p0, p1, p2}, Lz2/a$j;->b(Lz2/b0$e;Lk3/e;)V

    return-void
.end method

.method public b(Lz2/b0$e;Lk3/e;)V
    .registers 6

    .line 1
    sget-object v0, Lz2/a$j;->b:Lk3/c;

    invoke-virtual {p1}, Lz2/b0$e;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lk3/e;->f(Lk3/c;Ljava/lang/Object;)Lk3/e;

    .line 2
    sget-object v0, Lz2/a$j;->c:Lk3/c;

    invoke-virtual {p1}, Lz2/b0$e;->j()[B

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lk3/e;->f(Lk3/c;Ljava/lang/Object;)Lk3/e;

    .line 3
    sget-object v0, Lz2/a$j;->d:Lk3/c;

    invoke-virtual {p1}, Lz2/b0$e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lk3/e;->f(Lk3/c;Ljava/lang/Object;)Lk3/e;

    .line 4
    sget-object v0, Lz2/a$j;->e:Lk3/c;

    invoke-virtual {p1}, Lz2/b0$e;->l()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lk3/e;->b(Lk3/c;J)Lk3/e;

    .line 5
    sget-object v0, Lz2/a$j;->f:Lk3/c;

    invoke-virtual {p1}, Lz2/b0$e;->e()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lk3/e;->f(Lk3/c;Ljava/lang/Object;)Lk3/e;

    .line 6
    sget-object v0, Lz2/a$j;->g:Lk3/c;

    invoke-virtual {p1}, Lz2/b0$e;->n()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Lk3/e;->g(Lk3/c;Z)Lk3/e;

    .line 7
    sget-object v0, Lz2/a$j;->h:Lk3/c;

    invoke-virtual {p1}, Lz2/b0$e;->b()Lz2/b0$e$a;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lk3/e;->f(Lk3/c;Ljava/lang/Object;)Lk3/e;

    .line 8
    sget-object v0, Lz2/a$j;->i:Lk3/c;

    invoke-virtual {p1}, Lz2/b0$e;->m()Lz2/b0$e$f;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lk3/e;->f(Lk3/c;Ljava/lang/Object;)Lk3/e;

    .line 9
    sget-object v0, Lz2/a$j;->j:Lk3/c;

    invoke-virtual {p1}, Lz2/b0$e;->k()Lz2/b0$e$e;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lk3/e;->f(Lk3/c;Ljava/lang/Object;)Lk3/e;

    .line 10
    sget-object v0, Lz2/a$j;->k:Lk3/c;

    invoke-virtual {p1}, Lz2/b0$e;->d()Lz2/b0$e$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lk3/e;->f(Lk3/c;Ljava/lang/Object;)Lk3/e;

    .line 11
    sget-object v0, Lz2/a$j;->l:Lk3/c;

    invoke-virtual {p1}, Lz2/b0$e;->f()Lz2/c0;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lk3/e;->f(Lk3/c;Ljava/lang/Object;)Lk3/e;

    .line 12
    sget-object v0, Lz2/a$j;->m:Lk3/c;

    invoke-virtual {p1}, Lz2/b0$e;->h()I

    move-result p1

    invoke-interface {p2, v0, p1}, Lk3/e;->c(Lk3/c;I)Lk3/e;

    return-void
.end method
