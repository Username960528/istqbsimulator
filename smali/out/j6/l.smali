.class public Lj6/l;
.super Ljava/lang/Object;
.source "PlatformViewsChannel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj6/l$f;,
        Lj6/l$b;,
        Lj6/l$c;,
        Lj6/l$e;,
        Lj6/l$d;,
        Lj6/l$g;
    }
.end annotation


# instance fields
.field private final a:Lk6/k;

.field private b:Lj6/l$g;

.field private final c:Lk6/k$c;


# direct methods
.method public constructor <init>(Ly5/a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj6/l$a;

    invoke-direct {v0, p0}, Lj6/l$a;-><init>(Lj6/l;)V

    iput-object v0, p0, Lj6/l;->c:Lk6/k$c;

    .line 3
    new-instance v1, Lk6/k;

    sget-object v2, Lk6/t;->b:Lk6/t;

    const-string v3, "flutter/platform_views"

    invoke-direct {v1, p1, v3, v2}, Lk6/k;-><init>(Lk6/c;Ljava/lang/String;Lk6/l;)V

    iput-object v1, p0, Lj6/l;->a:Lk6/k;

    .line 4
    invoke-virtual {v1, v0}, Lk6/k;->e(Lk6/k$c;)V

    return-void
.end method

.method static synthetic a(Lj6/l;)Lj6/l$g;
    .registers 1

    .line 1
    iget-object p0, p0, Lj6/l;->b:Lj6/l$g;

    return-object p0
.end method

.method static synthetic b(Ljava/lang/Exception;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lj6/l;->c(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/Exception;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lx5/b;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lj6/l;->a:Lk6/k;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "viewFocused"

    invoke-virtual {v0, v1, p1}, Lk6/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lj6/l$g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lj6/l;->b:Lj6/l$g;

    return-void
.end method
