.class final Lz2/a$k;
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
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/d<",
        "Lz2/b0$e$d$a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lz2/a$k;

.field private static final b:Lk3/c;

.field private static final c:Lk3/c;

.field private static final d:Lk3/c;

.field private static final e:Lk3/c;

.field private static final f:Lk3/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lz2/a$k;

    invoke-direct {v0}, Lz2/a$k;-><init>()V

    sput-object v0, Lz2/a$k;->a:Lz2/a$k;

    const-string v0, "execution"

    .line 2
    invoke-static {v0}, Lk3/c;->d(Ljava/lang/String;)Lk3/c;

    move-result-object v0

    sput-object v0, Lz2/a$k;->b:Lk3/c;

    const-string v0, "customAttributes"

    .line 3
    invoke-static {v0}, Lk3/c;->d(Ljava/lang/String;)Lk3/c;

    move-result-object v0

    sput-object v0, Lz2/a$k;->c:Lk3/c;

    const-string v0, "internalKeys"

    .line 4
    invoke-static {v0}, Lk3/c;->d(Ljava/lang/String;)Lk3/c;

    move-result-object v0

    sput-object v0, Lz2/a$k;->d:Lk3/c;

    const-string v0, "background"

    .line 5
    invoke-static {v0}, Lk3/c;->d(Ljava/lang/String;)Lk3/c;

    move-result-object v0

    sput-object v0, Lz2/a$k;->e:Lk3/c;

    const-string v0, "uiOrientation"

    .line 6
    invoke-static {v0}, Lk3/c;->d(Ljava/lang/String;)Lk3/c;

    move-result-object v0

    sput-object v0, Lz2/a$k;->f:Lk3/c;

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
    check-cast p1, Lz2/b0$e$d$a;

    check-cast p2, Lk3/e;

    invoke-virtual {p0, p1, p2}, Lz2/a$k;->b(Lz2/b0$e$d$a;Lk3/e;)V

    return-void
.end method

.method public b(Lz2/b0$e$d$a;Lk3/e;)V
    .registers 5

    .line 1
    sget-object v0, Lz2/a$k;->b:Lk3/c;

    invoke-virtual {p1}, Lz2/b0$e$d$a;->d()Lz2/b0$e$d$a$b;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lk3/e;->f(Lk3/c;Ljava/lang/Object;)Lk3/e;

    .line 2
    sget-object v0, Lz2/a$k;->c:Lk3/c;

    invoke-virtual {p1}, Lz2/b0$e$d$a;->c()Lz2/c0;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lk3/e;->f(Lk3/c;Ljava/lang/Object;)Lk3/e;

    .line 3
    sget-object v0, Lz2/a$k;->d:Lk3/c;

    invoke-virtual {p1}, Lz2/b0$e$d$a;->e()Lz2/c0;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lk3/e;->f(Lk3/c;Ljava/lang/Object;)Lk3/e;

    .line 4
    sget-object v0, Lz2/a$k;->e:Lk3/c;

    invoke-virtual {p1}, Lz2/b0$e$d$a;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lk3/e;->f(Lk3/c;Ljava/lang/Object;)Lk3/e;

    .line 5
    sget-object v0, Lz2/a$k;->f:Lk3/c;

    invoke-virtual {p1}, Lz2/b0$e$d$a;->f()I

    move-result p1

    invoke-interface {p2, v0, p1}, Lk3/e;->c(Lk3/c;I)Lk3/e;

    return-void
.end method