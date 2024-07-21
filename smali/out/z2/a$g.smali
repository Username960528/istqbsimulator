.class final Lz2/a$g;
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
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/d<",
        "Lz2/b0$e$a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lz2/a$g;

.field private static final b:Lk3/c;

.field private static final c:Lk3/c;

.field private static final d:Lk3/c;

.field private static final e:Lk3/c;

.field private static final f:Lk3/c;

.field private static final g:Lk3/c;

.field private static final h:Lk3/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lz2/a$g;

    invoke-direct {v0}, Lz2/a$g;-><init>()V

    sput-object v0, Lz2/a$g;->a:Lz2/a$g;

    const-string v0, "identifier"

    .line 2
    invoke-static {v0}, Lk3/c;->d(Ljava/lang/String;)Lk3/c;

    move-result-object v0

    sput-object v0, Lz2/a$g;->b:Lk3/c;

    const-string v0, "version"

    .line 3
    invoke-static {v0}, Lk3/c;->d(Ljava/lang/String;)Lk3/c;

    move-result-object v0

    sput-object v0, Lz2/a$g;->c:Lk3/c;

    const-string v0, "displayVersion"

    .line 4
    invoke-static {v0}, Lk3/c;->d(Ljava/lang/String;)Lk3/c;

    move-result-object v0

    sput-object v0, Lz2/a$g;->d:Lk3/c;

    const-string v0, "organization"

    .line 5
    invoke-static {v0}, Lk3/c;->d(Ljava/lang/String;)Lk3/c;

    move-result-object v0

    sput-object v0, Lz2/a$g;->e:Lk3/c;

    const-string v0, "installationUuid"

    .line 6
    invoke-static {v0}, Lk3/c;->d(Ljava/lang/String;)Lk3/c;

    move-result-object v0

    sput-object v0, Lz2/a$g;->f:Lk3/c;

    const-string v0, "developmentPlatform"

    .line 7
    invoke-static {v0}, Lk3/c;->d(Ljava/lang/String;)Lk3/c;

    move-result-object v0

    sput-object v0, Lz2/a$g;->g:Lk3/c;

    const-string v0, "developmentPlatformVersion"

    .line 8
    invoke-static {v0}, Lk3/c;->d(Ljava/lang/String;)Lk3/c;

    move-result-object v0

    sput-object v0, Lz2/a$g;->h:Lk3/c;

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
    check-cast p1, Lz2/b0$e$a;

    check-cast p2, Lk3/e;

    invoke-virtual {p0, p1, p2}, Lz2/a$g;->b(Lz2/b0$e$a;Lk3/e;)V

    return-void
.end method

.method public b(Lz2/b0$e$a;Lk3/e;)V
    .registers 5

    .line 1
    sget-object v0, Lz2/a$g;->b:Lk3/c;

    invoke-virtual {p1}, Lz2/b0$e$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lk3/e;->f(Lk3/c;Ljava/lang/Object;)Lk3/e;

    .line 2
    sget-object v0, Lz2/a$g;->c:Lk3/c;

    invoke-virtual {p1}, Lz2/b0$e$a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lk3/e;->f(Lk3/c;Ljava/lang/Object;)Lk3/e;

    .line 3
    sget-object v0, Lz2/a$g;->d:Lk3/c;

    invoke-virtual {p1}, Lz2/b0$e$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lk3/e;->f(Lk3/c;Ljava/lang/Object;)Lk3/e;

    .line 4
    sget-object v0, Lz2/a$g;->e:Lk3/c;

    invoke-virtual {p1}, Lz2/b0$e$a;->g()Lz2/b0$e$a$b;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lk3/e;->f(Lk3/c;Ljava/lang/Object;)Lk3/e;

    .line 5
    sget-object v0, Lz2/a$g;->f:Lk3/c;

    invoke-virtual {p1}, Lz2/b0$e$a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lk3/e;->f(Lk3/c;Ljava/lang/Object;)Lk3/e;

    .line 6
    sget-object v0, Lz2/a$g;->g:Lk3/c;

    invoke-virtual {p1}, Lz2/b0$e$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lk3/e;->f(Lk3/c;Ljava/lang/Object;)Lk3/e;

    .line 7
    sget-object v0, Lz2/a$g;->h:Lk3/c;

    invoke-virtual {p1}, Lz2/b0$e$a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lk3/e;->f(Lk3/c;Ljava/lang/Object;)Lk3/e;

    return-void
.end method
