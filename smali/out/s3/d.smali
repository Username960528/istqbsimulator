.class public Ls3/d;
.super Ljava/lang/Object;
.source "IndexByteEncoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3/d$b;,
        Ls3/d$a;
    }
.end annotation


# instance fields
.field private final a:Ls3/g;

.field private final b:Ls3/d$a;

.field private final c:Ls3/d$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ls3/g;

    invoke-direct {v0}, Ls3/g;-><init>()V

    iput-object v0, p0, Ls3/d;->a:Ls3/g;

    .line 3
    new-instance v0, Ls3/d$a;

    invoke-direct {v0, p0}, Ls3/d$a;-><init>(Ls3/d;)V

    iput-object v0, p0, Ls3/d;->b:Ls3/d$a;

    .line 4
    new-instance v0, Ls3/d$b;

    invoke-direct {v0, p0}, Ls3/d$b;-><init>(Ls3/d;)V

    iput-object v0, p0, Ls3/d;->c:Ls3/d$b;

    return-void
.end method

.method static synthetic a(Ls3/d;)Ls3/g;
    .registers 1

    .line 1
    iget-object p0, p0, Ls3/d;->a:Ls3/g;

    return-object p0
.end method


# virtual methods
.method public b(Lu3/q$c$a;)Ls3/b;
    .registers 3

    .line 1
    sget-object v0, Lu3/q$c$a;->b:Lu3/q$c$a;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 2
    iget-object p1, p0, Ls3/d;->c:Ls3/d$b;

    return-object p1

    .line 3
    :cond_b
    iget-object p1, p0, Ls3/d;->b:Ls3/d$a;

    return-object p1
.end method

.method public c()[B
    .registers 2

    .line 1
    iget-object v0, p0, Ls3/d;->a:Ls3/g;

    invoke-virtual {v0}, Ls3/g;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public d([B)V
    .registers 3

    .line 1
    iget-object v0, p0, Ls3/d;->a:Ls3/g;

    invoke-virtual {v0, p1}, Ls3/g;->c([B)V

    return-void
.end method
