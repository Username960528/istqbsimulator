.class final Lz2/a$v;
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
    name = "v"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/d<",
        "Lz2/b0$e$f;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lz2/a$v;

.field private static final b:Lk3/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lz2/a$v;

    invoke-direct {v0}, Lz2/a$v;-><init>()V

    sput-object v0, Lz2/a$v;->a:Lz2/a$v;

    const-string v0, "identifier"

    .line 2
    invoke-static {v0}, Lk3/c;->d(Ljava/lang/String;)Lk3/c;

    move-result-object v0

    sput-object v0, Lz2/a$v;->b:Lk3/c;

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
    check-cast p1, Lz2/b0$e$f;

    check-cast p2, Lk3/e;

    invoke-virtual {p0, p1, p2}, Lz2/a$v;->b(Lz2/b0$e$f;Lk3/e;)V

    return-void
.end method

.method public b(Lz2/b0$e$f;Lk3/e;)V
    .registers 4

    .line 1
    sget-object v0, Lz2/a$v;->b:Lk3/c;

    invoke-virtual {p1}, Lz2/b0$e$f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lk3/e;->f(Lk3/c;Ljava/lang/Object;)Lk3/e;

    return-void
.end method