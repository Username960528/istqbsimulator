.class final Lz2/a$i;
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
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/d<",
        "Lz2/b0$e$c;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lz2/a$i;

.field private static final b:Lk3/c;

.field private static final c:Lk3/c;

.field private static final d:Lk3/c;

.field private static final e:Lk3/c;

.field private static final f:Lk3/c;

.field private static final g:Lk3/c;

.field private static final h:Lk3/c;

.field private static final i:Lk3/c;

.field private static final j:Lk3/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lz2/a$i;

    invoke-direct {v0}, Lz2/a$i;-><init>()V

    sput-object v0, Lz2/a$i;->a:Lz2/a$i;

    const-string v0, "arch"

    .line 2
    invoke-static {v0}, Lk3/c;->d(Ljava/lang/String;)Lk3/c;

    move-result-object v0

    sput-object v0, Lz2/a$i;->b:Lk3/c;

    const-string v0, "model"

    .line 3
    invoke-static {v0}, Lk3/c;->d(Ljava/lang/String;)Lk3/c;

    move-result-object v0

    sput-object v0, Lz2/a$i;->c:Lk3/c;

    const-string v0, "cores"

    .line 4
    invoke-static {v0}, Lk3/c;->d(Ljava/lang/String;)Lk3/c;

    move-result-object v0

    sput-object v0, Lz2/a$i;->d:Lk3/c;

    const-string v0, "ram"

    .line 5
    invoke-static {v0}, Lk3/c;->d(Ljava/lang/String;)Lk3/c;

    move-result-object v0

    sput-object v0, Lz2/a$i;->e:Lk3/c;

    const-string v0, "diskSpace"

    .line 6
    invoke-static {v0}, Lk3/c;->d(Ljava/lang/String;)Lk3/c;

    move-result-object v0

    sput-object v0, Lz2/a$i;->f:Lk3/c;

    const-string v0, "simulator"

    .line 7
    invoke-static {v0}, Lk3/c;->d(Ljava/lang/String;)Lk3/c;

    move-result-object v0

    sput-object v0, Lz2/a$i;->g:Lk3/c;

    const-string v0, "state"

    .line 8
    invoke-static {v0}, Lk3/c;->d(Ljava/lang/String;)Lk3/c;

    move-result-object v0

    sput-object v0, Lz2/a$i;->h:Lk3/c;

    const-string v0, "manufacturer"

    .line 9
    invoke-static {v0}, Lk3/c;->d(Ljava/lang/String;)Lk3/c;

    move-result-object v0

    sput-object v0, Lz2/a$i;->i:Lk3/c;

    const-string v0, "modelClass"

    .line 10
    invoke-static {v0}, Lk3/c;->d(Ljava/lang/String;)Lk3/c;

    move-result-object v0

    sput-object v0, Lz2/a$i;->j:Lk3/c;

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
    check-cast p1, Lz2/b0$e$c;

    check-cast p2, Lk3/e;

    invoke-virtual {p0, p1, p2}, Lz2/a$i;->b(Lz2/b0$e$c;Lk3/e;)V

    return-void
.end method

.method public b(Lz2/b0$e$c;Lk3/e;)V
    .registers 6

    .line 1
    sget-object v0, Lz2/a$i;->b:Lk3/c;

    invoke-virtual {p1}, Lz2/b0$e$c;->b()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lk3/e;->c(Lk3/c;I)Lk3/e;

    .line 2
    sget-object v0, Lz2/a$i;->c:Lk3/c;

    invoke-virtual {p1}, Lz2/b0$e$c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lk3/e;->f(Lk3/c;Ljava/lang/Object;)Lk3/e;

    .line 3
    sget-object v0, Lz2/a$i;->d:Lk3/c;

    invoke-virtual {p1}, Lz2/b0$e$c;->c()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lk3/e;->c(Lk3/c;I)Lk3/e;

    .line 4
    sget-object v0, Lz2/a$i;->e:Lk3/c;

    invoke-virtual {p1}, Lz2/b0$e$c;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lk3/e;->b(Lk3/c;J)Lk3/e;

    .line 5
    sget-object v0, Lz2/a$i;->f:Lk3/c;

    invoke-virtual {p1}, Lz2/b0$e$c;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lk3/e;->b(Lk3/c;J)Lk3/e;

    .line 6
    sget-object v0, Lz2/a$i;->g:Lk3/c;

    invoke-virtual {p1}, Lz2/b0$e$c;->j()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Lk3/e;->g(Lk3/c;Z)Lk3/e;

    .line 7
    sget-object v0, Lz2/a$i;->h:Lk3/c;

    invoke-virtual {p1}, Lz2/b0$e$c;->i()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lk3/e;->c(Lk3/c;I)Lk3/e;

    .line 8
    sget-object v0, Lz2/a$i;->i:Lk3/c;

    invoke-virtual {p1}, Lz2/b0$e$c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lk3/e;->f(Lk3/c;Ljava/lang/Object;)Lk3/e;

    .line 9
    sget-object v0, Lz2/a$i;->j:Lk3/c;

    invoke-virtual {p1}, Lz2/b0$e$c;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lk3/e;->f(Lk3/c;Ljava/lang/Object;)Lk3/e;

    return-void
.end method
