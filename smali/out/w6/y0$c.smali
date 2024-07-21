.class Lw6/y0$c;
.super Lw6/y0$g;
.source "Metadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lw6/y0$g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final f:Lw6/y0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/y0$d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;ZLw6/y0$d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lw6/y0$d<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lw6/y0$g;-><init>(Ljava/lang/String;ZLjava/lang/Object;Lw6/y0$a;)V

    const-string p2, "-bin"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "ASCII header is named %s.  Only binary headers may end with %s"

    .line 4
    invoke-static {v0, v1, p1, p2}, Ly1/k;->k(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "marshaller"

    .line 5
    invoke-static {p3, p1}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw6/y0$d;

    iput-object p1, p0, Lw6/y0$c;->f:Lw6/y0$d;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZLw6/y0$d;Lw6/y0$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lw6/y0$c;-><init>(Ljava/lang/String;ZLw6/y0$d;)V

    return-void
.end method


# virtual methods
.method h([B)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw6/y0$c;->f:Lw6/y0$d;

    new-instance v1, Ljava/lang/String;

    sget-object v2, Ly1/b;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {v0, v1}, Lw6/y0$d;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method j(Ljava/lang/Object;)[B
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[B"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw6/y0$c;->f:Lw6/y0$d;

    invoke-interface {v0, p1}, Lw6/y0$d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ly1/b;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1
.end method
