.class Lz6/h$d;
.super Lz6/h;
.source "Platform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final e:Lz6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz6/g<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lz6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz6/g<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/reflect/Method;

.field private final h:Ljava/lang/reflect/Method;

.field private final i:Lz6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz6/g<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lz6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz6/g<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lz6/h$h;


# direct methods
.method public constructor <init>(Lz6/g;Lz6/g;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lz6/g;Lz6/g;Ljava/security/Provider;Lz6/h$h;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz6/g<",
            "Ljava/net/Socket;",
            ">;",
            "Lz6/g<",
            "Ljava/net/Socket;",
            ">;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Lz6/g<",
            "Ljava/net/Socket;",
            ">;",
            "Lz6/g<",
            "Ljava/net/Socket;",
            ">;",
            "Ljava/security/Provider;",
            "Lz6/h$h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p7}, Lz6/h;-><init>(Ljava/security/Provider;)V

    .line 2
    iput-object p1, p0, Lz6/h$d;->e:Lz6/g;

    .line 3
    iput-object p2, p0, Lz6/h$d;->f:Lz6/g;

    .line 4
    iput-object p3, p0, Lz6/h$d;->g:Ljava/lang/reflect/Method;

    .line 5
    iput-object p4, p0, Lz6/h$d;->h:Ljava/lang/reflect/Method;

    .line 6
    iput-object p5, p0, Lz6/h$d;->i:Lz6/g;

    .line 7
    iput-object p6, p0, Lz6/h$d;->j:Lz6/g;

    .line 8
    iput-object p8, p0, Lz6/h$d;->k:Lz6/h$h;

    return-void
.end method


# virtual methods
.method public c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lz6/i;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_18

    .line 1
    iget-object v2, p0, Lz6/h$d;->e:Lz6/g;

    new-array v3, v1, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v3, v0

    invoke-virtual {v2, p1, v3}, Lz6/g;->e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Lz6/h$d;->f:Lz6/g;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p2, v3, v0

    invoke-virtual {v2, p1, v3}, Lz6/g;->e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_18
    iget-object p2, p0, Lz6/h$d;->j:Lz6/g;

    invoke-virtual {p2, p1}, Lz6/g;->g(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2d

    new-array p2, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Lz6/h;->b(Ljava/util/List;)[B

    move-result-object p3

    aput-object p3, p2, v0

    .line 5
    iget-object p3, p0, Lz6/h$d;->j:Lz6/g;

    invoke-virtual {p3, p1, p2}, Lz6/g;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    return-void
.end method

.method public h(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lz6/h$d;->i:Lz6/g;

    invoke-virtual {v0, p1}, Lz6/g;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return-object v1

    .line 2
    :cond_a
    iget-object v0, p0, Lz6/h$d;->i:Lz6/g;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Lz6/g;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_1e

    .line 3
    new-instance v1, Ljava/lang/String;

    sget-object v0, Lz6/l;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_1e
    return-object v1
.end method

.method public i()Lz6/h$h;
    .registers 2

    .line 1
    iget-object v0, p0, Lz6/h$d;->k:Lz6/h$h;

    return-object v0
.end method
