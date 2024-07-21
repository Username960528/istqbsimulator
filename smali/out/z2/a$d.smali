.class final Lz2/a$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/d<",
        "Lz2/b0;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lz2/a$d;

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


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lz2/a$d;

    invoke-direct {v0}, Lz2/a$d;-><init>()V

    sput-object v0, Lz2/a$d;->a:Lz2/a$d;

    const-string v0, "sdkVersion"

    .line 2
    invoke-static {v0}, Lk3/c;->d(Ljava/lang/String;)Lk3/c;

    move-result-object v0

    sput-object v0, Lz2/a$d;->b:Lk3/c;

    const-string v0, "gmpAppId"

    .line 3
    invoke-static {v0}, Lk3/c;->d(Ljava/lang/String;)Lk3/c;

    move-result-object v0

    sput-object v0, Lz2/a$d;->c:Lk3/c;

    const-string v0, "platform"

    .line 4
    invoke-static {v0}, Lk3/c;->d(Ljava/lang/String;)Lk3/c;

    move-result-object v0

    sput-object v0, Lz2/a$d;->d:Lk3/c;

    const-string v0, "installationUuid"

    .line 5
    invoke-static {v0}, Lk3/c;->d(Ljava/lang/String;)Lk3/c;

    move-result-object v0

    sput-object v0, Lz2/a$d;->e:Lk3/c;

    const-string v0, "firebaseInstallationId"

    .line 6
    invoke-static {v0}, Lk3/c;->d(Ljava/lang/String;)Lk3/c;

    move-result-object v0

    sput-object v0, Lz2/a$d;->f:Lk3/c;

    const-string v0, "buildVersion"

    .line 7
    invoke-static {v0}, Lk3/c;->d(Ljava/lang/String;)Lk3/c;

    move-result-object v0

    sput-object v0, Lz2/a$d;->g:Lk3/c;

    const-string v0, "displayVersion"

    .line 8
    invoke-static {v0}, Lk3/c;->d(Ljava/lang/String;)Lk3/c;

    move-result-object v0

    sput-object v0, Lz2/a$d;->h:Lk3/c;

    const-string v0, "session"

    .line 9
    invoke-static {v0}, Lk3/c;->d(Ljava/lang/String;)Lk3/c;

    move-result-object v0

    sput-object v0, Lz2/a$d;->i:Lk3/c;

    const-string v0, "ndkPayload"

    .line 10
    invoke-static {v0}, Lk3/c;->d(Ljava/lang/String;)Lk3/c;

    move-result-object v0

    sput-object v0, Lz2/a$d;->j:Lk3/c;

    const-string v0, "appExitInfo"

    .line 11
    invoke-static {v0}, Lk3/c;->d(Ljava/lang/String;)Lk3/c;

    move-result-object v0

    sput-object v0, Lz2/a$d;->k:Lk3/c;

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
    check-cast p1, Lz2/b0;

    check-cast p2, Lk3/e;

    invoke-virtual {p0, p1, p2}, Lz2/a$d;->b(Lz2/b0;Lk3/e;)V

    return-void
.end method

.method public b(Lz2/b0;Lk3/e;)V
    .registers 5

    .line 1
    sget-object v0, Lz2/a$d;->b:Lk3/c;

    invoke-virtual {p1}, Lz2/b0;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lk3/e;->f(Lk3/c;Ljava/lang/Object;)Lk3/e;

    .line 2
    sget-object v0, Lz2/a$d;->c:Lk3/c;

    invoke-virtual {p1}, Lz2/b0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lk3/e;->f(Lk3/c;Ljava/lang/Object;)Lk3/e;

    .line 3
    sget-object v0, Lz2/a$d;->d:Lk3/c;

    invoke-virtual {p1}, Lz2/b0;->j()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lk3/e;->c(Lk3/c;I)Lk3/e;

    .line 4
    sget-object v0, Lz2/a$d;->e:Lk3/c;

    invoke-virtual {p1}, Lz2/b0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lk3/e;->f(Lk3/c;Ljava/lang/Object;)Lk3/e;

    .line 5
    sget-object v0, Lz2/a$d;->f:Lk3/c;

    invoke-virtual {p1}, Lz2/b0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lk3/e;->f(Lk3/c;Ljava/lang/Object;)Lk3/e;

    .line 6
    sget-object v0, Lz2/a$d;->g:Lk3/c;

    invoke-virtual {p1}, Lz2/b0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lk3/e;->f(Lk3/c;Ljava/lang/Object;)Lk3/e;

    .line 7
    sget-object v0, Lz2/a$d;->h:Lk3/c;

    invoke-virtual {p1}, Lz2/b0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lk3/e;->f(Lk3/c;Ljava/lang/Object;)Lk3/e;

    .line 8
    sget-object v0, Lz2/a$d;->i:Lk3/c;

    invoke-virtual {p1}, Lz2/b0;->l()Lz2/b0$e;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lk3/e;->f(Lk3/c;Ljava/lang/Object;)Lk3/e;

    .line 9
    sget-object v0, Lz2/a$d;->j:Lk3/c;

    invoke-virtual {p1}, Lz2/b0;->i()Lz2/b0$d;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lk3/e;->f(Lk3/c;Ljava/lang/Object;)Lk3/e;

    .line 10
    sget-object v0, Lz2/a$d;->k:Lk3/c;

    invoke-virtual {p1}, Lz2/b0;->c()Lz2/b0$a;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lk3/e;->f(Lk3/c;Ljava/lang/Object;)Lk3/e;

    return-void
.end method
