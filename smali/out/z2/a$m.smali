.class final Lz2/a$m;
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
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/d<",
        "Lz2/b0$e$d$a$b;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lz2/a$m;

.field private static final b:Lk3/c;

.field private static final c:Lk3/c;

.field private static final d:Lk3/c;

.field private static final e:Lk3/c;

.field private static final f:Lk3/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lz2/a$m;

    invoke-direct {v0}, Lz2/a$m;-><init>()V

    sput-object v0, Lz2/a$m;->a:Lz2/a$m;

    const-string v0, "threads"

    .line 2
    invoke-static {v0}, Lk3/c;->d(Ljava/lang/String;)Lk3/c;

    move-result-object v0

    sput-object v0, Lz2/a$m;->b:Lk3/c;

    const-string v0, "exception"

    .line 3
    invoke-static {v0}, Lk3/c;->d(Ljava/lang/String;)Lk3/c;

    move-result-object v0

    sput-object v0, Lz2/a$m;->c:Lk3/c;

    const-string v0, "appExitInfo"

    .line 4
    invoke-static {v0}, Lk3/c;->d(Ljava/lang/String;)Lk3/c;

    move-result-object v0

    sput-object v0, Lz2/a$m;->d:Lk3/c;

    const-string v0, "signal"

    .line 5
    invoke-static {v0}, Lk3/c;->d(Ljava/lang/String;)Lk3/c;

    move-result-object v0

    sput-object v0, Lz2/a$m;->e:Lk3/c;

    const-string v0, "binaries"

    .line 6
    invoke-static {v0}, Lk3/c;->d(Ljava/lang/String;)Lk3/c;

    move-result-object v0

    sput-object v0, Lz2/a$m;->f:Lk3/c;

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
    check-cast p1, Lz2/b0$e$d$a$b;

    check-cast p2, Lk3/e;

    invoke-virtual {p0, p1, p2}, Lz2/a$m;->b(Lz2/b0$e$d$a$b;Lk3/e;)V

    return-void
.end method

.method public b(Lz2/b0$e$d$a$b;Lk3/e;)V
    .registers 5

    .line 1
    sget-object v0, Lz2/a$m;->b:Lk3/c;

    invoke-virtual {p1}, Lz2/b0$e$d$a$b;->f()Lz2/c0;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lk3/e;->f(Lk3/c;Ljava/lang/Object;)Lk3/e;

    .line 2
    sget-object v0, Lz2/a$m;->c:Lk3/c;

    invoke-virtual {p1}, Lz2/b0$e$d$a$b;->d()Lz2/b0$e$d$a$b$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lk3/e;->f(Lk3/c;Ljava/lang/Object;)Lk3/e;

    .line 3
    sget-object v0, Lz2/a$m;->d:Lk3/c;

    invoke-virtual {p1}, Lz2/b0$e$d$a$b;->b()Lz2/b0$a;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lk3/e;->f(Lk3/c;Ljava/lang/Object;)Lk3/e;

    .line 4
    sget-object v0, Lz2/a$m;->e:Lk3/c;

    invoke-virtual {p1}, Lz2/b0$e$d$a$b;->e()Lz2/b0$e$d$a$b$d;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lk3/e;->f(Lk3/c;Ljava/lang/Object;)Lk3/e;

    .line 5
    sget-object v0, Lz2/a$m;->f:Lk3/c;

    invoke-virtual {p1}, Lz2/b0$e$d$a$b;->c()Lz2/c0;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lk3/e;->f(Lk3/c;Ljava/lang/Object;)Lk3/e;

    return-void
.end method
