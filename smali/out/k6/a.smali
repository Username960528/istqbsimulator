.class public final Lk6/a;
.super Ljava/lang/Object;
.source "BasicMessageChannel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk6/a$b;,
        Lk6/a$c;,
        Lk6/a$e;,
        Lk6/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lk6/c;

.field private final b:Ljava/lang/String;

.field private final c:Lk6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk6/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lk6/c$c;


# direct methods
.method public constructor <init>(Lk6/c;Ljava/lang/String;Lk6/i;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/c;",
            "Ljava/lang/String;",
            "Lk6/i<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lk6/a;-><init>(Lk6/c;Ljava/lang/String;Lk6/i;Lk6/c$c;)V

    return-void
.end method

.method public constructor <init>(Lk6/c;Ljava/lang/String;Lk6/i;Lk6/c$c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/c;",
            "Ljava/lang/String;",
            "Lk6/i<",
            "TT;>;",
            "Lk6/c$c;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lk6/a;->a:Lk6/c;

    .line 4
    iput-object p2, p0, Lk6/a;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lk6/a;->c:Lk6/i;

    .line 6
    iput-object p4, p0, Lk6/a;->d:Lk6/c$c;

    return-void
.end method

.method static synthetic a(Lk6/a;)Lk6/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lk6/a;->c:Lk6/i;

    return-object p0
.end method

.method static synthetic b(Lk6/a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lk6/a;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lk6/a;->d(Ljava/lang/Object;Lk6/a$e;)V

    return-void
.end method

.method public d(Ljava/lang/Object;Lk6/a$e;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lk6/a$e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk6/a;->a:Lk6/c;

    iget-object v1, p0, Lk6/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lk6/a;->c:Lk6/i;

    .line 2
    invoke-interface {v2, p1}, Lk6/i;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p2, :cond_e

    goto :goto_14

    .line 3
    :cond_e
    new-instance v3, Lk6/a$c;

    invoke-direct {v3, p0, p2, v2}, Lk6/a$c;-><init>(Lk6/a;Lk6/a$e;Lk6/a$a;)V

    move-object v2, v3

    .line 4
    :goto_14
    invoke-interface {v0, v1, p1, v2}, Lk6/c;->h(Ljava/lang/String;Ljava/nio/ByteBuffer;Lk6/c$b;)V

    return-void
.end method

.method public e(Lk6/a$d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/a$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk6/a;->d:Lk6/c$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    .line 2
    iget-object v0, p0, Lk6/a;->a:Lk6/c;

    iget-object v2, p0, Lk6/a;->b:Ljava/lang/String;

    if-nez p1, :cond_c

    goto :goto_12

    .line 3
    :cond_c
    new-instance v3, Lk6/a$b;

    invoke-direct {v3, p0, p1, v1}, Lk6/a$b;-><init>(Lk6/a;Lk6/a$d;Lk6/a$a;)V

    move-object v1, v3

    :goto_12
    iget-object p1, p0, Lk6/a;->d:Lk6/c$c;

    .line 4
    invoke-interface {v0, v2, v1, p1}, Lk6/c;->b(Ljava/lang/String;Lk6/c$a;Lk6/c$c;)V

    goto :goto_28

    .line 5
    :cond_18
    iget-object v0, p0, Lk6/a;->a:Lk6/c;

    iget-object v2, p0, Lk6/a;->b:Ljava/lang/String;

    if-nez p1, :cond_1f

    goto :goto_25

    .line 6
    :cond_1f
    new-instance v3, Lk6/a$b;

    invoke-direct {v3, p0, p1, v1}, Lk6/a$b;-><init>(Lk6/a;Lk6/a$d;Lk6/a$a;)V

    move-object v1, v3

    .line 7
    :goto_25
    invoke-interface {v0, v2, v1}, Lk6/c;->d(Ljava/lang/String;Lk6/c$a;)V

    :goto_28
    return-void
.end method
