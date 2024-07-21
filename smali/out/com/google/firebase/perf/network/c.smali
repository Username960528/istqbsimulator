.class Lcom/google/firebase/perf/network/c;
.super Ljava/lang/Object;
.source "InstrURLConnectionBase.java"


# static fields
.field private static final f:Ll4/a;


# instance fields
.field private final a:Ljava/net/HttpURLConnection;

.field private final b:Lm4/h;

.field private c:J

.field private d:J

.field private final e:Lr4/l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Ll4/a;->e()Ll4/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/network/c;->f:Ll4/a;

    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;Lr4/l;Lm4/h;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/google/firebase/perf/network/c;->c:J

    .line 3
    iput-wide v0, p0, Lcom/google/firebase/perf/network/c;->d:J

    .line 4
    iput-object p1, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/perf/network/c;->b:Lm4/h;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/perf/network/c;->e:Lr4/l;

    .line 7
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lm4/h;->B(Ljava/lang/String;)Lm4/h;

    return-void
.end method

.method private a0()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/perf/network/c;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1a

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->e:Lr4/l;

    invoke-virtual {v0}, Lr4/l;->g()V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->e:Lr4/l;

    invoke-virtual {v0}, Lr4/l;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/perf/network/c;->c:J

    .line 4
    iget-object v2, p0, Lcom/google/firebase/perf/network/c;->b:Lm4/h;

    invoke-virtual {v2, v0, v1}, Lm4/h;->v(J)Lm4/h;

    .line 5
    :cond_1a
    invoke-virtual {p0}, Lcom/google/firebase/perf/network/c;->F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 6
    iget-object v1, p0, Lcom/google/firebase/perf/network/c;->b:Lm4/h;

    invoke-virtual {v1, v0}, Lm4/h;->q(Ljava/lang/String;)Lm4/h;

    goto :goto_3b

    .line 7
    :cond_26
    invoke-virtual {p0}, Lcom/google/firebase/perf/network/c;->o()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 8
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->b:Lm4/h;

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Lm4/h;->q(Ljava/lang/String;)Lm4/h;

    goto :goto_3b

    .line 9
    :cond_34
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->b:Lm4/h;

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Lm4/h;->q(Ljava/lang/String;)Lm4/h;

    :goto_3b
    return-void
.end method


# virtual methods
.method public A()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInstanceFollowRedirects()Z

    move-result v0

    return v0
.end method

.method public B()J
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/c;->a0()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getLastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public C()Ljava/io/OutputStream;
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 2
    new-instance v1, Lo4/b;

    iget-object v2, p0, Lcom/google/firebase/perf/network/c;->b:Lm4/h;

    iget-object v3, p0, Lcom/google/firebase/perf/network/c;->e:Lr4/l;

    invoke-direct {v1, v0, v2, v3}, Lo4/b;-><init>(Ljava/io/OutputStream;Lm4/h;Lr4/l;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_11} :catch_13

    return-object v1

    :cond_12
    return-object v0

    :catch_13
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/google/firebase/perf/network/c;->b:Lm4/h;

    iget-object v2, p0, Lcom/google/firebase/perf/network/c;->e:Lr4/l;

    invoke-virtual {v2}, Lr4/l;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lm4/h;->z(J)Lm4/h;

    .line 4
    iget-object v1, p0, Lcom/google/firebase/perf/network/c;->b:Lm4/h;

    invoke-static {v1}, Lo4/e;->d(Lm4/h;)V

    .line 5
    throw v0
.end method

.method public D()Ljava/security/Permission;
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getPermission()Ljava/security/Permission;

    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/perf/network/c;->b:Lm4/h;

    iget-object v2, p0, Lcom/google/firebase/perf/network/c;->e:Lr4/l;

    invoke-virtual {v2}, Lr4/l;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lm4/h;->z(J)Lm4/h;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/perf/network/c;->b:Lm4/h;

    invoke-static {v1}, Lo4/e;->d(Lm4/h;)V

    .line 4
    throw v0
.end method

.method public E()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getReadTimeout()I

    move-result v0

    return v0
.end method

.method public F()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public G()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public H(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public I()I
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/c;->a0()V

    .line 2
    iget-wide v0, p0, Lcom/google/firebase/perf/network/c;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_18

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->e:Lr4/l;

    invoke-virtual {v0}, Lr4/l;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/perf/network/c;->d:J

    .line 4
    iget-object v2, p0, Lcom/google/firebase/perf/network/c;->b:Lm4/h;

    invoke-virtual {v2, v0, v1}, Lm4/h;->A(J)Lm4/h;

    .line 5
    :cond_18
    :try_start_18
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/google/firebase/perf/network/c;->b:Lm4/h;

    invoke-virtual {v1, v0}, Lm4/h;->r(I)Lm4/h;
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_23} :catch_24

    return v0

    :catch_24
    move-exception v0

    .line 7
    iget-object v1, p0, Lcom/google/firebase/perf/network/c;->b:Lm4/h;

    iget-object v2, p0, Lcom/google/firebase/perf/network/c;->e:Lr4/l;

    invoke-virtual {v2}, Lr4/l;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lm4/h;->z(J)Lm4/h;

    .line 8
    iget-object v1, p0, Lcom/google/firebase/perf/network/c;->b:Lm4/h;

    invoke-static {v1}, Lo4/e;->d(Lm4/h;)V

    .line 9
    throw v0
.end method

.method public J()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/c;->a0()V

    .line 2
    iget-wide v0, p0, Lcom/google/firebase/perf/network/c;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_18

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->e:Lr4/l;

    invoke-virtual {v0}, Lr4/l;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/perf/network/c;->d:J

    .line 4
    iget-object v2, p0, Lcom/google/firebase/perf/network/c;->b:Lm4/h;

    invoke-virtual {v2, v0, v1}, Lm4/h;->A(J)Lm4/h;

    .line 5
    :cond_18
    :try_start_18
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/firebase/perf/network/c;->b:Lm4/h;

    iget-object v2, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lm4/h;->r(I)Lm4/h;
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_29} :catch_2a

    return-object v0

    :catch_2a
    move-exception v0

    .line 7
    iget-object v1, p0, Lcom/google/firebase/perf/network/c;->b:Lm4/h;

    iget-object v2, p0, Lcom/google/firebase/perf/network/c;->e:Lr4/l;

    invoke-virtual {v2}, Lr4/l;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lm4/h;->z(J)Lm4/h;

    .line 8
    iget-object v1, p0, Lcom/google/firebase/perf/network/c;->b:Lm4/h;

    invoke-static {v1}, Lo4/e;->d(Lm4/h;)V

    .line 9
    throw v0
.end method

.method public K()Ljava/net/URL;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public L()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getUseCaches()Z

    move-result v0

    return v0
.end method

.method public M(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setAllowUserInteraction(Z)V

    return-void
.end method

.method public N(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    return-void
.end method

.method public O(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    return-void
.end method

.method public P(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    return-void
.end method

.method public Q(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    return-void
.end method

.method public R(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    return-void
.end method

.method public S(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    return-void
.end method

.method public T(J)V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_b

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    :cond_b
    return-void
.end method

.method public U(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setIfModifiedSince(J)V

    return-void
.end method

.method public V(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    return-void
.end method

.method public W(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    return-void
.end method

.method public X(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    return-void
.end method

.method public Y(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string v0, "User-Agent"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->b:Lm4/h;

    invoke-virtual {v0, p2}, Lm4/h;->C(Ljava/lang/String;)Lm4/h;

    .line 3
    :cond_d
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Z(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/perf/network/c;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1a

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->e:Lr4/l;

    invoke-virtual {v0}, Lr4/l;->g()V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->e:Lr4/l;

    invoke-virtual {v0}, Lr4/l;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/perf/network/c;->c:J

    .line 4
    iget-object v2, p0, Lcom/google/firebase/perf/network/c;->b:Lm4/h;

    invoke-virtual {v2, v0, v1}, Lm4/h;->v(J)Lm4/h;

    .line 5
    :cond_1a
    :try_start_1a
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1f} :catch_20

    return-void

    :catch_20
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/google/firebase/perf/network/c;->b:Lm4/h;

    iget-object v2, p0, Lcom/google/firebase/perf/network/c;->e:Lr4/l;

    invoke-virtual {v2}, Lr4/l;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lm4/h;->z(J)Lm4/h;

    .line 7
    iget-object v1, p0, Lcom/google/firebase/perf/network/c;->b:Lm4/h;

    invoke-static {v1}, Lo4/e;->d(Lm4/h;)V

    .line 8
    throw v0
.end method

.method public b0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->usingProxy()Z

    move-result v0

    return v0
.end method

.method public c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->b:Lm4/h;

    iget-object v1, p0, Lcom/google/firebase/perf/network/c;->e:Lr4/l;

    invoke-virtual {v1}, Lr4/l;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lm4/h;->z(J)Lm4/h;

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->b:Lm4/h;

    invoke-virtual {v0}, Lm4/h;->g()Ls4/h;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getAllowUserInteraction()Z

    move-result v0

    return v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getConnectTimeout()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/c;->a0()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->b:Lm4/h;

    iget-object v1, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lm4/h;->r(I)Lm4/h;

    .line 3
    :try_start_e
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContent()Ljava/lang/Object;

    move-result-object v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_14} :catch_58

    .line 4
    instance-of v1, v0, Ljava/io/InputStream;

    if-eqz v1, :cond_30

    .line 5
    iget-object v1, p0, Lcom/google/firebase/perf/network/c;->b:Lm4/h;

    iget-object v2, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm4/h;->w(Ljava/lang/String;)Lm4/h;

    .line 6
    new-instance v1, Lo4/a;

    check-cast v0, Ljava/io/InputStream;

    iget-object v2, p0, Lcom/google/firebase/perf/network/c;->b:Lm4/h;

    iget-object v3, p0, Lcom/google/firebase/perf/network/c;->e:Lr4/l;

    invoke-direct {v1, v0, v2, v3}, Lo4/a;-><init>(Ljava/io/InputStream;Lm4/h;Lr4/l;)V

    move-object v0, v1

    goto :goto_57

    .line 7
    :cond_30
    iget-object v1, p0, Lcom/google/firebase/perf/network/c;->b:Lm4/h;

    iget-object v2, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm4/h;->w(Ljava/lang/String;)Lm4/h;

    .line 8
    iget-object v1, p0, Lcom/google/firebase/perf/network/c;->b:Lm4/h;

    iget-object v2, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lm4/h;->x(J)Lm4/h;

    .line 9
    iget-object v1, p0, Lcom/google/firebase/perf/network/c;->b:Lm4/h;

    iget-object v2, p0, Lcom/google/firebase/perf/network/c;->e:Lr4/l;

    invoke-virtual {v2}, Lr4/l;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lm4/h;->z(J)Lm4/h;

    .line 10
    iget-object v1, p0, Lcom/google/firebase/perf/network/c;->b:Lm4/h;

    invoke-virtual {v1}, Lm4/h;->g()Ls4/h;

    :goto_57
    return-object v0

    :catch_58
    move-exception v0

    .line 11
    iget-object v1, p0, Lcom/google/firebase/perf/network/c;->b:Lm4/h;

    iget-object v2, p0, Lcom/google/firebase/perf/network/c;->e:Lr4/l;

    invoke-virtual {v2}, Lr4/l;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lm4/h;->z(J)Lm4/h;

    .line 12
    iget-object v1, p0, Lcom/google/firebase/perf/network/c;->b:Lm4/h;

    invoke-static {v1}, Lo4/e;->d(Lm4/h;)V

    .line 13
    throw v0
.end method

.method public g([Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/c;->a0()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->b:Lm4/h;

    iget-object v1, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lm4/h;->r(I)Lm4/h;

    .line 3
    :try_start_e
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_14} :catch_58

    .line 4
    instance-of v0, p1, Ljava/io/InputStream;

    if-eqz v0, :cond_30

    .line 5
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->b:Lm4/h;

    iget-object v1, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm4/h;->w(Ljava/lang/String;)Lm4/h;

    .line 6
    new-instance v0, Lo4/a;

    check-cast p1, Ljava/io/InputStream;

    iget-object v1, p0, Lcom/google/firebase/perf/network/c;->b:Lm4/h;

    iget-object v2, p0, Lcom/google/firebase/perf/network/c;->e:Lr4/l;

    invoke-direct {v0, p1, v1, v2}, Lo4/a;-><init>(Ljava/io/InputStream;Lm4/h;Lr4/l;)V

    move-object p1, v0

    goto :goto_57

    .line 7
    :cond_30
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->b:Lm4/h;

    iget-object v1, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm4/h;->w(Ljava/lang/String;)Lm4/h;

    .line 8
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->b:Lm4/h;

    iget-object v1, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lm4/h;->x(J)Lm4/h;

    .line 9
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->b:Lm4/h;

    iget-object v1, p0, Lcom/google/firebase/perf/network/c;->e:Lr4/l;

    invoke-virtual {v1}, Lr4/l;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lm4/h;->z(J)Lm4/h;

    .line 10
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->b:Lm4/h;

    invoke-virtual {v0}, Lm4/h;->g()Ls4/h;

    :goto_57
    return-object p1

    :catch_58
    move-exception p1

    .line 11
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->b:Lm4/h;

    iget-object v1, p0, Lcom/google/firebase/perf/network/c;->e:Lr4/l;

    invoke-virtual {v1}, Lr4/l;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lm4/h;->z(J)Lm4/h;

    .line 12
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->b:Lm4/h;

    invoke-static {v0}, Lo4/e;->d(Lm4/h;)V

    .line 13
    throw p1
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/c;->a0()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/c;->a0()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    return v0
.end method

.method public j()J
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/c;->a0()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_10

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLengthLong()J

    move-result-wide v0

    goto :goto_12

    :cond_10
    const-wide/16 v0, 0x0

    :goto_12
    return-wide v0
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/c;->a0()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()J
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/c;->a0()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDate()J

    move-result-wide v0

    return-wide v0
.end method

.method public m()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDefaultUseCaches()Z

    move-result v0

    return v0
.end method

.method public n()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDoInput()Z

    move-result v0

    return v0
.end method

.method public o()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDoOutput()Z

    move-result v0

    return v0
.end method

.method public p()Ljava/io/InputStream;
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/c;->a0()V

    .line 2
    :try_start_3
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->b:Lm4/h;

    iget-object v1, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lm4/h;->r(I)Lm4/h;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_e} :catch_f

    goto :goto_16

    .line 3
    :catch_f
    sget-object v0, Lcom/google/firebase/perf/network/c;->f:Ll4/a;

    const-string v1, "IOException thrown trying to obtain the response code"

    invoke-virtual {v0, v1}, Ll4/a;->a(Ljava/lang/String;)V

    .line 4
    :goto_16
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 5
    new-instance v1, Lo4/a;

    iget-object v2, p0, Lcom/google/firebase/perf/network/c;->b:Lm4/h;

    iget-object v3, p0, Lcom/google/firebase/perf/network/c;->e:Lr4/l;

    invoke-direct {v1, v0, v2, v3}, Lo4/a;-><init>(Ljava/io/InputStream;Lm4/h;Lr4/l;)V

    return-object v1

    :cond_28
    return-object v0
.end method

.method public q()J
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/c;->a0()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getExpiration()J

    move-result-wide v0

    return-wide v0
.end method

.method public r(I)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/c;->a0()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/c;->a0()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/String;J)J
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/c;->a0()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2, p3}, Ljava/net/HttpURLConnection;->getHeaderFieldDate(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/String;I)I
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/c;->a0()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public v(I)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/c;->a0()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public w(Ljava/lang/String;J)J
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/c;->a0()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_10

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2, p3}, Ljava/net/HttpURLConnection;->getHeaderFieldLong(Ljava/lang/String;J)J

    move-result-wide p1

    goto :goto_12

    :cond_10
    const-wide/16 p1, 0x0

    :goto_12
    return-wide p1
.end method

.method public x()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/c;->a0()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public y()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getIfModifiedSince()J

    move-result-wide v0

    return-wide v0
.end method

.method public z()Ljava/io/InputStream;
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/c;->a0()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->b:Lm4/h;

    iget-object v1, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lm4/h;->r(I)Lm4/h;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->b:Lm4/h;

    iget-object v1, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm4/h;->w(Ljava/lang/String;)Lm4/h;

    .line 4
    :try_start_19
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 5
    new-instance v1, Lo4/a;

    iget-object v2, p0, Lcom/google/firebase/perf/network/c;->b:Lm4/h;

    iget-object v3, p0, Lcom/google/firebase/perf/network/c;->e:Lr4/l;

    invoke-direct {v1, v0, v2, v3}, Lo4/a;-><init>(Ljava/io/InputStream;Lm4/h;Lr4/l;)V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_2a} :catch_2c

    return-object v1

    :cond_2b
    return-object v0

    :catch_2c
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/google/firebase/perf/network/c;->b:Lm4/h;

    iget-object v2, p0, Lcom/google/firebase/perf/network/c;->e:Lr4/l;

    invoke-virtual {v2}, Lr4/l;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lm4/h;->z(J)Lm4/h;

    .line 7
    iget-object v1, p0, Lcom/google/firebase/perf/network/c;->b:Lm4/h;

    invoke-static {v1}, Lo4/e;->d(Lm4/h;)V

    .line 8
    throw v0
.end method
