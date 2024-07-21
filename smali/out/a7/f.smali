.class final La7/f;
.super Ljava/lang/Object;
.source "Hpack.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La7/f$b;,
        La7/f$a;
    }
.end annotation


# static fields
.field private static final a:Ll8/f;

.field private static final b:[La7/d;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ll8/f;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, ":"

    .line 1
    invoke-static {v0}, Ll8/f;->o(Ljava/lang/String;)Ll8/f;

    move-result-object v0

    sput-object v0, La7/f;->a:Ll8/f;

    const/16 v0, 0x3d

    new-array v0, v0, [La7/d;

    .line 2
    new-instance v1, La7/d;

    sget-object v2, La7/d;->h:Ll8/f;

    const-string v3, ""

    invoke-direct {v1, v2, v3}, La7/d;-><init>(Ll8/f;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, La7/d;

    sget-object v2, La7/d;->e:Ll8/f;

    const-string v4, "GET"

    invoke-direct {v1, v2, v4}, La7/d;-><init>(Ll8/f;Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v1, v0, v4

    new-instance v1, La7/d;

    const-string v4, "POST"

    invoke-direct {v1, v2, v4}, La7/d;-><init>(Ll8/f;Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, La7/d;

    sget-object v2, La7/d;->f:Ll8/f;

    const-string v4, "/"

    invoke-direct {v1, v2, v4}, La7/d;-><init>(Ll8/f;Ljava/lang/String;)V

    const/4 v4, 0x3

    aput-object v1, v0, v4

    new-instance v1, La7/d;

    const-string v4, "/index.html"

    invoke-direct {v1, v2, v4}, La7/d;-><init>(Ll8/f;Ljava/lang/String;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, La7/d;

    sget-object v2, La7/d;->g:Ll8/f;

    const-string v4, "http"

    invoke-direct {v1, v2, v4}, La7/d;-><init>(Ll8/f;Ljava/lang/String;)V

    const/4 v4, 0x5

    aput-object v1, v0, v4

    new-instance v1, La7/d;

    const-string v4, "https"

    invoke-direct {v1, v2, v4}, La7/d;-><init>(Ll8/f;Ljava/lang/String;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, La7/d;

    sget-object v2, La7/d;->d:Ll8/f;

    const-string v4, "200"

    invoke-direct {v1, v2, v4}, La7/d;-><init>(Ll8/f;Ljava/lang/String;)V

    const/4 v4, 0x7

    aput-object v1, v0, v4

    new-instance v1, La7/d;

    const-string v4, "204"

    invoke-direct {v1, v2, v4}, La7/d;-><init>(Ll8/f;Ljava/lang/String;)V

    const/16 v4, 0x8

    aput-object v1, v0, v4

    new-instance v1, La7/d;

    const-string v4, "206"

    invoke-direct {v1, v2, v4}, La7/d;-><init>(Ll8/f;Ljava/lang/String;)V

    const/16 v4, 0x9

    aput-object v1, v0, v4

    new-instance v1, La7/d;

    const-string v4, "304"

    invoke-direct {v1, v2, v4}, La7/d;-><init>(Ll8/f;Ljava/lang/String;)V

    const/16 v4, 0xa

    aput-object v1, v0, v4

    new-instance v1, La7/d;

    const-string v4, "400"

    invoke-direct {v1, v2, v4}, La7/d;-><init>(Ll8/f;Ljava/lang/String;)V

    const/16 v4, 0xb

    aput-object v1, v0, v4

    new-instance v1, La7/d;

    const-string v4, "404"

    invoke-direct {v1, v2, v4}, La7/d;-><init>(Ll8/f;Ljava/lang/String;)V

    const/16 v4, 0xc

    aput-object v1, v0, v4

    new-instance v1, La7/d;

    const-string v4, "500"

    invoke-direct {v1, v2, v4}, La7/d;-><init>(Ll8/f;Ljava/lang/String;)V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, La7/d;

    const-string v2, "accept-charset"

    invoke-direct {v1, v2, v3}, La7/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xe

    aput-object v1, v0, v2

    new-instance v1, La7/d;

    const-string v2, "accept-encoding"

    const-string v4, "gzip, deflate"

    invoke-direct {v1, v2, v4}, La7/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, La7/d;

    const-string v2, "accept-language"

    invoke-direct {v1, v2, v3}, La7/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x10

    aput-object v1, v0, v2

    new-instance v1, La7/d;

    const-string v2, "accept-ranges"

    invoke-direct {v1, v2, v3}, La7/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x11

    aput-object v1, v0, v2

    new-instance v1, La7/d;

    const-string v2, "accept"

    invoke-direct {v1, v2, v3}, La7/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x12

    aput-object v1, v0, v2

    new-instance v1, La7/d;

    const-string v2, "access-control-allow-origin"

    invoke-direct {v1, v2, v3}, La7/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x13

    aput-object v1, v0, v2

    new-instance v1, La7/d;

    const-string v2, "age"

    invoke-direct {v1, v2, v3}, La7/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x14

    aput-object v1, v0, v2

    new-instance v1, La7/d;

    const-string v2, "allow"

    invoke-direct {v1, v2, v3}, La7/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x15

    aput-object v1, v0, v2

    new-instance v1, La7/d;

    const-string v2, "authorization"

    invoke-direct {v1, v2, v3}, La7/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x16

    aput-object v1, v0, v2

    new-instance v1, La7/d;

    const-string v2, "cache-control"

    invoke-direct {v1, v2, v3}, La7/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x17

    aput-object v1, v0, v2

    new-instance v1, La7/d;

    const-string v2, "content-disposition"

    invoke-direct {v1, v2, v3}, La7/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x18

    aput-object v1, v0, v2

    new-instance v1, La7/d;

    const-string v2, "content-encoding"

    invoke-direct {v1, v2, v3}, La7/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x19

    aput-object v1, v0, v2

    new-instance v1, La7/d;

    const-string v2, "content-language"

    invoke-direct {v1, v2, v3}, La7/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    new-instance v1, La7/d;

    const-string v2, "content-length"

    invoke-direct {v1, v2, v3}, La7/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    new-instance v1, La7/d;

    const-string v2, "content-location"

    invoke-direct {v1, v2, v3}, La7/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    new-instance v1, La7/d;

    const-string v2, "content-range"

    invoke-direct {v1, v2, v3}, La7/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    new-instance v1, La7/d;

    const-string v2, "content-type"

    invoke-direct {v1, v2, v3}, La7/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    new-instance v1, La7/d;

    const-string v2, "cookie"

    invoke-direct {v1, v2, v3}, La7/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    new-instance v1, La7/d;

    const-string v2, "date"

    invoke-direct {v1, v2, v3}, La7/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x20

    aput-object v1, v0, v2

    new-instance v1, La7/d;

    const-string v2, "etag"

    invoke-direct {v1, v2, v3}, La7/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x21

    aput-object v1, v0, v2

    new-instance v1, La7/d;

    const-string v2, "expect"

    invoke-direct {v1, v2, v3}, La7/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x22

    aput-object v1, v0, v2

    new-instance v1, La7/d;

    const-string v2, "expires"

    invoke-direct {v1, v2, v3}, La7/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x23

    aput-object v1, v0, v2

    new-instance v1, La7/d;

    const-string v2, "from"

    invoke-direct {v1, v2, v3}, La7/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x24

    aput-object v1, v0, v2

    new-instance v1, La7/d;

    const-string v2, "host"

    invoke-direct {v1, v2, v3}, La7/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x25

    aput-object v1, v0, v2

    new-instance v1, La7/d;

    const-string v2, "if-match"

    invoke-direct {v1, v2, v3}, La7/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x26

    aput-object v1, v0, v2

    new-instance v1, La7/d;

    const-string v2, "if-modified-since"

    invoke-direct {v1, v2, v3}, La7/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x27

    aput-object v1, v0, v2

    new-instance v1, La7/d;

    const-string v2, "if-none-match"

    invoke-direct {v1, v2, v3}, La7/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x28

    aput-object v1, v0, v2

    new-instance v1, La7/d;

    const-string v2, "if-range"

    invoke-direct {v1, v2, v3}, La7/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x29

    aput-object v1, v0, v2

    new-instance v1, La7/d;

    const-string v2, "if-unmodified-since"

    invoke-direct {v1, v2, v3}, La7/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    new-instance v1, La7/d;

    const-string v2, "last-modified"

    invoke-direct {v1, v2, v3}, La7/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    new-instance v1, La7/d;

    const-string v2, "link"

    invoke-direct {v1, v2, v3}, La7/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    new-instance v1, La7/d;

    const-string v2, "location"

    invoke-direct {v1, v2, v3}, La7/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    new-instance v1, La7/d;

    const-string v2, "max-forwards"

    invoke-direct {v1, v2, v3}, La7/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    new-instance v1, La7/d;

    const-string v2, "proxy-authenticate"

    invoke-direct {v1, v2, v3}, La7/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    new-instance v1, La7/d;

    const-string v2, "proxy-authorization"

    invoke-direct {v1, v2, v3}, La7/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x30

    aput-object v1, v0, v2

    new-instance v1, La7/d;

    const-string v2, "range"

    invoke-direct {v1, v2, v3}, La7/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x31

    aput-object v1, v0, v2

    new-instance v1, La7/d;

    const-string v2, "referer"

    invoke-direct {v1, v2, v3}, La7/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x32

    aput-object v1, v0, v2

    new-instance v1, La7/d;

    const-string v2, "refresh"

    invoke-direct {v1, v2, v3}, La7/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x33

    aput-object v1, v0, v2

    new-instance v1, La7/d;

    const-string v2, "retry-after"

    invoke-direct {v1, v2, v3}, La7/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x34

    aput-object v1, v0, v2

    new-instance v1, La7/d;

    const-string v2, "server"

    invoke-direct {v1, v2, v3}, La7/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x35

    aput-object v1, v0, v2

    new-instance v1, La7/d;

    const-string v2, "set-cookie"

    invoke-direct {v1, v2, v3}, La7/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x36

    aput-object v1, v0, v2

    new-instance v1, La7/d;

    const-string v2, "strict-transport-security"

    invoke-direct {v1, v2, v3}, La7/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x37

    aput-object v1, v0, v2

    new-instance v1, La7/d;

    const-string v2, "transfer-encoding"

    invoke-direct {v1, v2, v3}, La7/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x38

    aput-object v1, v0, v2

    new-instance v1, La7/d;

    const-string v2, "user-agent"

    invoke-direct {v1, v2, v3}, La7/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x39

    aput-object v1, v0, v2

    new-instance v1, La7/d;

    const-string v2, "vary"

    invoke-direct {v1, v2, v3}, La7/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    new-instance v1, La7/d;

    const-string v2, "via"

    invoke-direct {v1, v2, v3}, La7/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    new-instance v1, La7/d;

    const-string v2, "www-authenticate"

    invoke-direct {v1, v2, v3}, La7/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    sput-object v0, La7/f;->b:[La7/d;

    .line 3
    invoke-static {}, La7/f;->f()Ljava/util/Map;

    move-result-object v0

    sput-object v0, La7/f;->c:Ljava/util/Map;

    return-void
.end method

.method static synthetic a()[La7/d;
    .registers 1

    .line 1
    sget-object v0, La7/f;->b:[La7/d;

    return-object v0
.end method

.method static synthetic b(Ll8/f;)Ll8/f;
    .registers 1

    .line 1
    invoke-static {p0}, La7/f;->e(Ll8/f;)Ll8/f;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c()Ljava/util/Map;
    .registers 1

    .line 1
    sget-object v0, La7/f;->c:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic d()Ll8/f;
    .registers 1

    .line 1
    sget-object v0, La7/f;->a:Ll8/f;

    return-object v0
.end method

.method private static e(Ll8/f;)Ll8/f;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ll8/f;->v()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_32

    .line 2
    invoke-virtual {p0, v1}, Ll8/f;->q(I)B

    move-result v2

    const/16 v3, 0x41

    if-lt v2, v3, :cond_2f

    const/16 v3, 0x5a

    if-le v2, v3, :cond_14

    goto :goto_2f

    .line 3
    :cond_14
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PROTOCOL_ERROR response malformed: mixed case name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll8/f;->A()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    :goto_2f
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_32
    return-object p0
.end method

.method private static f()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ll8/f;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    sget-object v1, La7/f;->b:[La7/d;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_9
    sget-object v2, La7/f;->b:[La7/d;

    array-length v3, v2

    if-ge v1, v3, :cond_26

    .line 3
    aget-object v3, v2, v1

    iget-object v3, v3, La7/d;->a:Ll8/f;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    .line 4
    aget-object v2, v2, v1

    iget-object v2, v2, La7/d;->a:Ll8/f;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 5
    :cond_26
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
