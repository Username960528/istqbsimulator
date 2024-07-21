.class final Ln0/s;
.super Ljava/lang/Object;
.source "TransportImpl.java"

# interfaces
.implements Ll0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll0/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ln0/p;

.field private final b:Ljava/lang/String;

.field private final c:Ll0/b;

.field private final d:Ll0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field private final e:Ln0/t;


# direct methods
.method constructor <init>(Ln0/p;Ljava/lang/String;Ll0/b;Ll0/e;Ln0/t;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/p;",
            "Ljava/lang/String;",
            "Ll0/b;",
            "Ll0/e<",
            "TT;[B>;",
            "Ln0/t;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln0/s;->a:Ln0/p;

    .line 3
    iput-object p2, p0, Ln0/s;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ln0/s;->c:Ll0/b;

    .line 5
    iput-object p4, p0, Ln0/s;->d:Ll0/e;

    .line 6
    iput-object p5, p0, Ln0/s;->e:Ln0/t;

    return-void
.end method

.method public static synthetic c(Ljava/lang/Exception;)V
    .registers 1

    invoke-static {p0}, Ln0/s;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method private static synthetic e(Ljava/lang/Exception;)V
    .registers 1

    return-void
.end method


# virtual methods
.method public a(Ll0/c;Ll0/h;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/c<",
            "TT;>;",
            "Ll0/h;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln0/s;->e:Ln0/t;

    .line 2
    invoke-static {}, Ln0/o;->a()Ln0/o$a;

    move-result-object v1

    iget-object v2, p0, Ln0/s;->a:Ln0/p;

    .line 3
    invoke-virtual {v1, v2}, Ln0/o$a;->e(Ln0/p;)Ln0/o$a;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Ln0/o$a;->c(Ll0/c;)Ln0/o$a;

    move-result-object p1

    iget-object v1, p0, Ln0/s;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v1}, Ln0/o$a;->f(Ljava/lang/String;)Ln0/o$a;

    move-result-object p1

    iget-object v1, p0, Ln0/s;->d:Ll0/e;

    .line 6
    invoke-virtual {p1, v1}, Ln0/o$a;->d(Ll0/e;)Ln0/o$a;

    move-result-object p1

    iget-object v1, p0, Ln0/s;->c:Ll0/b;

    .line 7
    invoke-virtual {p1, v1}, Ln0/o$a;->b(Ll0/b;)Ln0/o$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ln0/o$a;->a()Ln0/o;

    move-result-object p1

    .line 9
    invoke-interface {v0, p1, p2}, Ln0/t;->a(Ln0/o;Ll0/h;)V

    return-void
.end method

.method public b(Ll0/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ln0/r;->a:Ln0/r;

    invoke-virtual {p0, p1, v0}, Ln0/s;->a(Ll0/c;Ll0/h;)V

    return-void
.end method

.method d()Ln0/p;
    .registers 2

    .line 1
    iget-object v0, p0, Ln0/s;->a:Ln0/p;

    return-object v0
.end method
