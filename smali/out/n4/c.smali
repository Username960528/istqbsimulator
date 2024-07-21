.class final Ln4/c;
.super Ln4/e;
.source "FirebasePerfNetworkValidator.java"


# static fields
.field private static final c:Ll4/a;


# instance fields
.field private final a:Ls4/h;

.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Ll4/a;->e()Ll4/a;

    move-result-object v0

    sput-object v0, Ln4/c;->c:Ll4/a;

    return-void
.end method

.method constructor <init>(Ls4/h;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ln4/e;-><init>()V

    .line 2
    iput-object p2, p0, Ln4/c;->b:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Ln4/c;->a:Ls4/h;

    return-void
.end method

.method private g(Ljava/lang/String;)Ljava/net/URI;
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 1
    :cond_4
    :try_start_4
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_8} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_8} :catch_9

    return-object p1

    :catch_9
    move-exception p1

    goto :goto_c

    :catch_b
    move-exception p1

    .line 2
    :goto_c
    sget-object v1, Ln4/c;->c:Ll4/a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "getResultUrl throws exception %s"

    invoke-virtual {v1, p1, v2}, Ll4/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private h(Ljava/net/URI;Landroid/content/Context;)Z
    .registers 3

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_4
    invoke-static {p1, p2}, Lr4/m;->a(Ljava/net/URI;Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method private i(Ljava/lang/String;)Z
    .registers 2

    if-nez p1, :cond_4

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    return p1
.end method

.method private j(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ln4/c;->i(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private k(Ljava/lang/String;)Z
    .registers 3

    if-eqz p1, :cond_12

    .line 1
    invoke-direct {p0, p1}, Ln4/c;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0xff

    if-gt p1, v0, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method private m(I)Z
    .registers 2

    if-lez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    return p1
.end method

.method private n(J)Z
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method private o(I)Z
    .registers 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_8

    if-lez p1, :cond_6

    goto :goto_8

    :cond_6
    const/4 p1, 0x0

    goto :goto_9

    :cond_8
    :goto_8
    const/4 p1, 0x1

    :goto_9
    return p1
.end method

.method private p(Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    const-string v1, "http"

    .line 1
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, "https"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_15

    :cond_14
    const/4 v0, 0x1

    :cond_15
    return v0
.end method

.method private q(J)Z
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method private r(Ljava/lang/String;)Z
    .registers 2

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    return p1
.end method


# virtual methods
.method public c()Z
    .registers 7

    .line 1
    iget-object v0, p0, Ln4/c;->a:Ls4/h;

    invoke-virtual {v0}, Ls4/h;->P0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ln4/c;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2a

    .line 2
    sget-object v0, Ln4/c;->c:Ll4/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "URL is missing:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ln4/c;->a:Ls4/h;

    invoke-virtual {v3}, Ls4/h;->P0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll4/a;->j(Ljava/lang/String;)V

    return v1

    .line 3
    :cond_2a
    iget-object v0, p0, Ln4/c;->a:Ls4/h;

    invoke-virtual {v0}, Ls4/h;->P0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ln4/c;->g(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 4
    sget-object v0, Ln4/c;->c:Ll4/a;

    const-string v2, "URL cannot be parsed"

    invoke-virtual {v0, v2}, Ll4/a;->j(Ljava/lang/String;)V

    return v1

    .line 5
    :cond_3e
    iget-object v2, p0, Ln4/c;->b:Landroid/content/Context;

    invoke-direct {p0, v0, v2}, Ln4/c;->h(Ljava/net/URI;Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5d

    .line 6
    sget-object v2, Ln4/c;->c:Ll4/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "URL fails allowlist rule: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ll4/a;->j(Ljava/lang/String;)V

    return v1

    .line 7
    :cond_5d
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ln4/c;->k(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6f

    .line 8
    sget-object v0, Ln4/c;->c:Ll4/a;

    const-string v2, "URL host is null or invalid"

    invoke-virtual {v0, v2}, Ll4/a;->j(Ljava/lang/String;)V

    return v1

    .line 9
    :cond_6f
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ln4/c;->p(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_81

    .line 10
    sget-object v0, Ln4/c;->c:Ll4/a;

    const-string v2, "URL scheme is null or invalid"

    invoke-virtual {v0, v2}, Ll4/a;->j(Ljava/lang/String;)V

    return v1

    .line 11
    :cond_81
    invoke-virtual {v0}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ln4/c;->r(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_93

    .line 12
    sget-object v0, Ln4/c;->c:Ll4/a;

    const-string v2, "URL user info is null"

    invoke-virtual {v0, v2}, Ll4/a;->j(Ljava/lang/String;)V

    return v1

    .line 13
    :cond_93
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    invoke-direct {p0, v0}, Ln4/c;->o(I)Z

    move-result v0

    if-nez v0, :cond_a5

    .line 14
    sget-object v0, Ln4/c;->c:Ll4/a;

    const-string v2, "URL port is less than or equal to 0"

    invoke-virtual {v0, v2}, Ll4/a;->j(Ljava/lang/String;)V

    return v1

    .line 15
    :cond_a5
    iget-object v0, p0, Ln4/c;->a:Ls4/h;

    invoke-virtual {v0}, Ls4/h;->R0()Z

    move-result v0

    if-eqz v0, :cond_b4

    iget-object v0, p0, Ln4/c;->a:Ls4/h;

    invoke-virtual {v0}, Ls4/h;->F0()Ls4/h$d;

    move-result-object v0

    goto :goto_b5

    :cond_b4
    const/4 v0, 0x0

    :goto_b5
    invoke-virtual {p0, v0}, Ln4/c;->l(Ls4/h$d;)Z

    move-result v0

    if-nez v0, :cond_d8

    .line 16
    sget-object v0, Ln4/c;->c:Ll4/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HTTP Method is null or invalid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ln4/c;->a:Ls4/h;

    invoke-virtual {v3}, Ls4/h;->F0()Ls4/h$d;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll4/a;->j(Ljava/lang/String;)V

    return v1

    .line 17
    :cond_d8
    iget-object v0, p0, Ln4/c;->a:Ls4/h;

    invoke-virtual {v0}, Ls4/h;->S0()Z

    move-result v0

    if-eqz v0, :cond_109

    iget-object v0, p0, Ln4/c;->a:Ls4/h;

    .line 18
    invoke-virtual {v0}, Ls4/h;->G0()I

    move-result v0

    invoke-direct {p0, v0}, Ln4/c;->m(I)Z

    move-result v0

    if-nez v0, :cond_109

    .line 19
    sget-object v0, Ln4/c;->c:Ll4/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HTTP ResponseCode is a negative value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ln4/c;->a:Ls4/h;

    invoke-virtual {v3}, Ls4/h;->G0()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll4/a;->j(Ljava/lang/String;)V

    return v1

    .line 20
    :cond_109
    iget-object v0, p0, Ln4/c;->a:Ls4/h;

    invoke-virtual {v0}, Ls4/h;->T0()Z

    move-result v0

    if-eqz v0, :cond_13a

    iget-object v0, p0, Ln4/c;->a:Ls4/h;

    .line 21
    invoke-virtual {v0}, Ls4/h;->J0()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Ln4/c;->n(J)Z

    move-result v0

    if-nez v0, :cond_13a

    .line 22
    sget-object v0, Ln4/c;->c:Ll4/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Request Payload is a negative value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ln4/c;->a:Ls4/h;

    invoke-virtual {v3}, Ls4/h;->J0()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll4/a;->j(Ljava/lang/String;)V

    return v1

    .line 23
    :cond_13a
    iget-object v0, p0, Ln4/c;->a:Ls4/h;

    invoke-virtual {v0}, Ls4/h;->U0()Z

    move-result v0

    if-eqz v0, :cond_16b

    iget-object v0, p0, Ln4/c;->a:Ls4/h;

    .line 24
    invoke-virtual {v0}, Ls4/h;->L0()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Ln4/c;->n(J)Z

    move-result v0

    if-nez v0, :cond_16b

    .line 25
    sget-object v0, Ln4/c;->c:Ll4/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Response Payload is a negative value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ln4/c;->a:Ls4/h;

    .line 26
    invoke-virtual {v3}, Ls4/h;->L0()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ll4/a;->j(Ljava/lang/String;)V

    return v1

    .line 28
    :cond_16b
    iget-object v0, p0, Ln4/c;->a:Ls4/h;

    invoke-virtual {v0}, Ls4/h;->Q0()Z

    move-result v0

    if-eqz v0, :cond_225

    iget-object v0, p0, Ln4/c;->a:Ls4/h;

    invoke-virtual {v0}, Ls4/h;->D0()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_181

    goto/16 :goto_225

    .line 29
    :cond_181
    iget-object v0, p0, Ln4/c;->a:Ls4/h;

    invoke-virtual {v0}, Ls4/h;->V0()Z

    move-result v0

    if-eqz v0, :cond_1b2

    iget-object v0, p0, Ln4/c;->a:Ls4/h;

    .line 30
    invoke-virtual {v0}, Ls4/h;->M0()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Ln4/c;->q(J)Z

    move-result v0

    if-nez v0, :cond_1b2

    .line 31
    sget-object v0, Ln4/c;->c:Ll4/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Time to complete the request is a negative value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ln4/c;->a:Ls4/h;

    .line 32
    invoke-virtual {v3}, Ls4/h;->M0()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ll4/a;->j(Ljava/lang/String;)V

    return v1

    .line 34
    :cond_1b2
    iget-object v0, p0, Ln4/c;->a:Ls4/h;

    invoke-virtual {v0}, Ls4/h;->X0()Z

    move-result v0

    if-eqz v0, :cond_1e3

    iget-object v0, p0, Ln4/c;->a:Ls4/h;

    .line 35
    invoke-virtual {v0}, Ls4/h;->O0()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Ln4/c;->q(J)Z

    move-result v0

    if-nez v0, :cond_1e3

    .line 36
    sget-object v0, Ln4/c;->c:Ll4/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Time from the start of the request to the start of the response is null or a negative value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ln4/c;->a:Ls4/h;

    .line 37
    invoke-virtual {v3}, Ls4/h;->O0()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ll4/a;->j(Ljava/lang/String;)V

    return v1

    .line 39
    :cond_1e3
    iget-object v0, p0, Ln4/c;->a:Ls4/h;

    invoke-virtual {v0}, Ls4/h;->W0()Z

    move-result v0

    if-eqz v0, :cond_208

    iget-object v0, p0, Ln4/c;->a:Ls4/h;

    .line 40
    invoke-virtual {v0}, Ls4/h;->N0()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1f6

    goto :goto_208

    .line 41
    :cond_1f6
    iget-object v0, p0, Ln4/c;->a:Ls4/h;

    invoke-virtual {v0}, Ls4/h;->S0()Z

    move-result v0

    if-nez v0, :cond_206

    .line 42
    sget-object v0, Ln4/c;->c:Ll4/a;

    const-string v2, "Did not receive a HTTP Response Code"

    invoke-virtual {v0, v2}, Ll4/a;->j(Ljava/lang/String;)V

    return v1

    :cond_206
    const/4 v0, 0x1

    return v0

    .line 43
    :cond_208
    :goto_208
    sget-object v0, Ln4/c;->c:Ll4/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Time from the start of the request to the end of the response is null, negative or zero:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ln4/c;->a:Ls4/h;

    .line 44
    invoke-virtual {v3}, Ls4/h;->N0()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ll4/a;->j(Ljava/lang/String;)V

    return v1

    .line 46
    :cond_225
    :goto_225
    sget-object v0, Ln4/c;->c:Ll4/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Start time of the request is null, or zero, or a negative value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ln4/c;->a:Ls4/h;

    .line 47
    invoke-virtual {v3}, Ls4/h;->D0()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ll4/a;->j(Ljava/lang/String;)V

    return v1
.end method

.method l(Ls4/h$d;)Z
    .registers 3

    if-eqz p1, :cond_8

    .line 1
    sget-object v0, Ls4/h$d;->b:Ls4/h$d;

    if-eq p1, v0, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method
