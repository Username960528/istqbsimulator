.class final Lm0/b$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/d<",
        "Lm0/l;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lm0/b$d;

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
    new-instance v0, Lm0/b$d;

    invoke-direct {v0}, Lm0/b$d;-><init>()V

    sput-object v0, Lm0/b$d;->a:Lm0/b$d;

    const-string v0, "eventTimeMs"

    .line 2
    invoke-static {v0}, Lk3/c;->d(Ljava/lang/String;)Lk3/c;

    move-result-object v0

    sput-object v0, Lm0/b$d;->b:Lk3/c;

    const-string v0, "eventCode"

    .line 3
    invoke-static {v0}, Lk3/c;->d(Ljava/lang/String;)Lk3/c;

    move-result-object v0

    sput-object v0, Lm0/b$d;->c:Lk3/c;

    const-string v0, "eventUptimeMs"

    .line 4
    invoke-static {v0}, Lk3/c;->d(Ljava/lang/String;)Lk3/c;

    move-result-object v0

    sput-object v0, Lm0/b$d;->d:Lk3/c;

    const-string v0, "sourceExtension"

    .line 5
    invoke-static {v0}, Lk3/c;->d(Ljava/lang/String;)Lk3/c;

    move-result-object v0

    sput-object v0, Lm0/b$d;->e:Lk3/c;

    const-string v0, "sourceExtensionJsonProto3"

    .line 6
    invoke-static {v0}, Lk3/c;->d(Ljava/lang/String;)Lk3/c;

    move-result-object v0

    sput-object v0, Lm0/b$d;->f:Lk3/c;

    const-string v0, "timezoneOffsetSeconds"

    .line 7
    invoke-static {v0}, Lk3/c;->d(Ljava/lang/String;)Lk3/c;

    move-result-object v0

    sput-object v0, Lm0/b$d;->g:Lk3/c;

    const-string v0, "networkConnectionInfo"

    .line 8
    invoke-static {v0}, Lk3/c;->d(Ljava/lang/String;)Lk3/c;

    move-result-object v0

    sput-object v0, Lm0/b$d;->h:Lk3/c;

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
    check-cast p1, Lm0/l;

    check-cast p2, Lk3/e;

    invoke-virtual {p0, p1, p2}, Lm0/b$d;->b(Lm0/l;Lk3/e;)V

    return-void
.end method

.method public b(Lm0/l;Lk3/e;)V
    .registers 6

    .line 1
    sget-object v0, Lm0/b$d;->b:Lk3/c;

    invoke-virtual {p1}, Lm0/l;->c()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lk3/e;->b(Lk3/c;J)Lk3/e;

    .line 2
    sget-object v0, Lm0/b$d;->c:Lk3/c;

    invoke-virtual {p1}, Lm0/l;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lk3/e;->f(Lk3/c;Ljava/lang/Object;)Lk3/e;

    .line 3
    sget-object v0, Lm0/b$d;->d:Lk3/c;

    invoke-virtual {p1}, Lm0/l;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lk3/e;->b(Lk3/c;J)Lk3/e;

    .line 4
    sget-object v0, Lm0/b$d;->e:Lk3/c;

    invoke-virtual {p1}, Lm0/l;->f()[B

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lk3/e;->f(Lk3/c;Ljava/lang/Object;)Lk3/e;

    .line 5
    sget-object v0, Lm0/b$d;->f:Lk3/c;

    invoke-virtual {p1}, Lm0/l;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lk3/e;->f(Lk3/c;Ljava/lang/Object;)Lk3/e;

    .line 6
    sget-object v0, Lm0/b$d;->g:Lk3/c;

    invoke-virtual {p1}, Lm0/l;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lk3/e;->b(Lk3/c;J)Lk3/e;

    .line 7
    sget-object v0, Lm0/b$d;->h:Lk3/c;

    invoke-virtual {p1}, Lm0/l;->e()Lm0/o;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lk3/e;->f(Lk3/c;Ljava/lang/Object;)Lk3/e;

    return-void
.end method
