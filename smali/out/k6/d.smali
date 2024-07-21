.class public final Lk6/d;
.super Ljava/lang/Object;
.source "EventChannel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk6/d$c;,
        Lk6/d$b;,
        Lk6/d$d;
    }
.end annotation


# instance fields
.field private final a:Lk6/c;

.field private final b:Ljava/lang/String;

.field private final c:Lk6/l;

.field private final d:Lk6/c$c;


# direct methods
.method public constructor <init>(Lk6/c;Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lk6/t;->b:Lk6/t;

    invoke-direct {p0, p1, p2, v0}, Lk6/d;-><init>(Lk6/c;Ljava/lang/String;Lk6/l;)V

    return-void
.end method

.method public constructor <init>(Lk6/c;Ljava/lang/String;Lk6/l;)V
    .registers 5

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lk6/d;-><init>(Lk6/c;Ljava/lang/String;Lk6/l;Lk6/c$c;)V

    return-void
.end method

.method public constructor <init>(Lk6/c;Ljava/lang/String;Lk6/l;Lk6/c$c;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk6/d;->a:Lk6/c;

    .line 5
    iput-object p2, p0, Lk6/d;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lk6/d;->c:Lk6/l;

    .line 7
    iput-object p4, p0, Lk6/d;->d:Lk6/c$c;

    return-void
.end method

.method static synthetic a(Lk6/d;)Lk6/l;
    .registers 1

    .line 1
    iget-object p0, p0, Lk6/d;->c:Lk6/l;

    return-object p0
.end method

.method static synthetic b(Lk6/d;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lk6/d;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lk6/d;)Lk6/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lk6/d;->a:Lk6/c;

    return-object p0
.end method


# virtual methods
.method public d(Lk6/d$d;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lk6/d;->d:Lk6/c$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    .line 2
    iget-object v0, p0, Lk6/d;->a:Lk6/c;

    iget-object v2, p0, Lk6/d;->b:Ljava/lang/String;

    if-nez p1, :cond_c

    goto :goto_11

    .line 3
    :cond_c
    new-instance v1, Lk6/d$c;

    invoke-direct {v1, p0, p1}, Lk6/d$c;-><init>(Lk6/d;Lk6/d$d;)V

    :goto_11
    iget-object p1, p0, Lk6/d;->d:Lk6/c$c;

    .line 4
    invoke-interface {v0, v2, v1, p1}, Lk6/c;->b(Ljava/lang/String;Lk6/c$a;Lk6/c$c;)V

    goto :goto_26

    .line 5
    :cond_17
    iget-object v0, p0, Lk6/d;->a:Lk6/c;

    iget-object v2, p0, Lk6/d;->b:Ljava/lang/String;

    if-nez p1, :cond_1e

    goto :goto_23

    .line 6
    :cond_1e
    new-instance v1, Lk6/d$c;

    invoke-direct {v1, p0, p1}, Lk6/d$c;-><init>(Lk6/d;Lk6/d$d;)V

    .line 7
    :goto_23
    invoke-interface {v0, v2, v1}, Lk6/c;->d(Ljava/lang/String;Lk6/c$a;)V

    :goto_26
    return-void
.end method
