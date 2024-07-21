.class public Lf7/a;
.super Ljava/lang/Object;
.source "Impl.java"


# static fields
.field static final a:Lf7/d;

.field static final b:Lf7/b;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lf7/d;

    const-string v1, ""

    const-wide/high16 v2, -0x8000000000000000L

    invoke-direct {v0, v1, v2, v3}, Lf7/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lf7/a;->a:Lf7/d;

    .line 2
    new-instance v0, Lf7/b;

    invoke-direct {v0, v2, v3}, Lf7/b;-><init>(J)V

    sput-object v0, Lf7/a;->b:Lf7/b;

    return-void
.end method

.method protected constructor <init>(Lf7/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lf7/a;->a:Lf7/d;

    if-ne p1, v0, :cond_8

    return-void

    .line 3
    :cond_8
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "nope"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method protected a(Ljava/lang/String;J)Lf7/d;
    .registers 4

    .line 1
    sget-object p1, Lf7/a;->a:Lf7/d;

    return-object p1
.end method

.method protected b(Ljava/lang/String;Lf7/d;)V
    .registers 3

    return-void
.end method

.method protected c(Lf7/b;)V
    .registers 2

    return-void
.end method

.method protected d()Lf7/b;
    .registers 2

    .line 1
    sget-object v0, Lf7/a;->b:Lf7/b;

    return-object v0
.end method

.method protected e(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method protected f(Ljava/lang/String;Lf7/d;)V
    .registers 3

    return-void
.end method

.method protected g(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method protected h(Ljava/lang/String;Lf7/d;)V
    .registers 3

    return-void
.end method
