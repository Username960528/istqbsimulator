.class final Lm0/b$e;
.super Ljava/lang/Object;
.source "AutoBatchedLogRequestEncoder.java"

# interfaces
.implements Lk3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/d<",
        "Lm0/m;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lm0/b$e;

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
    new-instance v0, Lm0/b$e;

    invoke-direct {v0}, Lm0/b$e;-><init>()V

    sput-object v0, Lm0/b$e;->a:Lm0/b$e;

    const-string v0, "requestTimeMs"

    .line 2
    invoke-static {v0}, Lk3/c;->d(Ljava/lang/String;)Lk3/c;

    move-result-object v0

    sput-object v0, Lm0/b$e;->b:Lk3/c;

    const-string v0, "requestUptimeMs"

    .line 3
    invoke-static {v0}, Lk3/c;->d(Ljava/lang/String;)Lk3/c;

    move-result-object v0

    sput-object v0, Lm0/b$e;->c:Lk3/c;

    const-string v0, "clientInfo"

    .line 4
    invoke-static {v0}, Lk3/c;->d(Ljava/lang/String;)Lk3/c;

    move-result-object v0

    sput-object v0, Lm0/b$e;->d:Lk3/c;

    const-string v0, "logSource"

    .line 5
    invoke-static {v0}, Lk3/c;->d(Ljava/lang/String;)Lk3/c;

    move-result-object v0

    sput-object v0, Lm0/b$e;->e:Lk3/c;

    const-string v0, "logSourceName"

    .line 6
    invoke-static {v0}, Lk3/c;->d(Ljava/lang/String;)Lk3/c;

    move-result-object v0

    sput-object v0, Lm0/b$e;->f:Lk3/c;

    const-string v0, "logEvent"

    .line 7
    invoke-static {v0}, Lk3/c;->d(Ljava/lang/String;)Lk3/c;

    move-result-object v0

    sput-object v0, Lm0/b$e;->g:Lk3/c;

    const-string v0, "qosTier"

    .line 8
    invoke-static {v0}, Lk3/c;->d(Ljava/lang/String;)Lk3/c;

    move-result-object v0

    sput-object v0, Lm0/b$e;->h:Lk3/c;

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
    check-cast p1, Lm0/m;

    check-cast p2, Lk3/e;

    invoke-virtual {p0, p1, p2}, Lm0/b$e;->b(Lm0/m;Lk3/e;)V

    return-void
.end method

.method public b(Lm0/m;Lk3/e;)V
    .registers 6

    .line 1
    sget-object v0, Lm0/b$e;->b:Lk3/c;

    invoke-virtual {p1}, Lm0/m;->g()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lk3/e;->b(Lk3/c;J)Lk3/e;

    .line 2
    sget-object v0, Lm0/b$e;->c:Lk3/c;

    invoke-virtual {p1}, Lm0/m;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lk3/e;->b(Lk3/c;J)Lk3/e;

    .line 3
    sget-object v0, Lm0/b$e;->d:Lk3/c;

    invoke-virtual {p1}, Lm0/m;->b()Lm0/k;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lk3/e;->f(Lk3/c;Ljava/lang/Object;)Lk3/e;

    .line 4
    sget-object v0, Lm0/b$e;->e:Lk3/c;

    invoke-virtual {p1}, Lm0/m;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lk3/e;->f(Lk3/c;Ljava/lang/Object;)Lk3/e;

    .line 5
    sget-object v0, Lm0/b$e;->f:Lk3/c;

    invoke-virtual {p1}, Lm0/m;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lk3/e;->f(Lk3/c;Ljava/lang/Object;)Lk3/e;

    .line 6
    sget-object v0, Lm0/b$e;->g:Lk3/c;

    invoke-virtual {p1}, Lm0/m;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lk3/e;->f(Lk3/c;Ljava/lang/Object;)Lk3/e;

    .line 7
    sget-object v0, Lm0/b$e;->h:Lk3/c;

    invoke-virtual {p1}, Lm0/m;->f()Lm0/p;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lk3/e;->f(Lk3/c;Ljava/lang/Object;)Lk3/e;

    return-void
.end method
