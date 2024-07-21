.class public Lcom/google/firebase/remoteconfig/internal/m;
.super Ljava/lang/Object;
.source "ConfigFetchHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/m$b;,
        Lcom/google/firebase/remoteconfig/internal/m$a;
    }
.end annotation


# static fields
.field public static final j:J

.field static final k:[I


# instance fields
.field private final a:Lb4/e;

.field private final b:La4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/b<",
            "Ll2/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lj1/e;

.field private final e:Ljava/util/Random;

.field private final f:Lcom/google/firebase/remoteconfig/internal/f;

.field private final g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

.field private final h:Lcom/google/firebase/remoteconfig/internal/p;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/remoteconfig/internal/m;->j:J

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_14

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/m;->k:[I

    return-void

    :array_14
    .array-data 4
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method public constructor <init>(Lb4/e;La4/b;Ljava/util/concurrent/Executor;Lj1/e;Ljava/util/Random;Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/p;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb4/e;",
            "La4/b<",
            "Ll2/a;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Lj1/e;",
            "Ljava/util/Random;",
            "Lcom/google/firebase/remoteconfig/internal/f;",
            "Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;",
            "Lcom/google/firebase/remoteconfig/internal/p;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/m;->a:Lb4/e;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/m;->b:La4/b;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/m;->c:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/m;->d:Lj1/e;

    .line 6
    iput-object p5, p0, Lcom/google/firebase/remoteconfig/internal/m;->e:Ljava/util/Random;

    .line 7
    iput-object p6, p0, Lcom/google/firebase/remoteconfig/internal/m;->f:Lcom/google/firebase/remoteconfig/internal/f;

    .line 8
    iput-object p7, p0, Lcom/google/firebase/remoteconfig/internal/m;->g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 9
    iput-object p8, p0, Lcom/google/firebase/remoteconfig/internal/m;->h:Lcom/google/firebase/remoteconfig/internal/p;

    .line 10
    iput-object p9, p0, Lcom/google/firebase/remoteconfig/internal/m;->i:Ljava/util/Map;

    return-void
.end method

.method private A(ILjava/util/Date;)Lcom/google/firebase/remoteconfig/internal/p$a;
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/m;->t(I)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 2
    invoke-direct {p0, p2}, Lcom/google/firebase/remoteconfig/internal/m;->B(Ljava/util/Date;)V

    .line 3
    :cond_9
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/m;->h:Lcom/google/firebase/remoteconfig/internal/p;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/p;->a()Lcom/google/firebase/remoteconfig/internal/p$a;

    move-result-object p1

    return-object p1
.end method

.method private B(Ljava/util/Date;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/m;->h:Lcom/google/firebase/remoteconfig/internal/p;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/p;->a()Lcom/google/firebase/remoteconfig/internal/p$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/p$a;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/firebase/remoteconfig/internal/m;->q(I)J

    move-result-wide v1

    .line 3
    new-instance v3, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    add-long/2addr v4, v1

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 4
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/m;->h:Lcom/google/firebase/remoteconfig/internal/p;

    invoke-virtual {p1, v0, v3}, Lcom/google/firebase/remoteconfig/internal/p;->k(ILjava/util/Date;)V

    return-void
.end method

.method private C(Lw1/j;Ljava/util/Date;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/j<",
            "Lcom/google/firebase/remoteconfig/internal/m$a;",
            ">;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lw1/j;->o()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/m;->h:Lcom/google/firebase/remoteconfig/internal/p;

    invoke-virtual {p1, p2}, Lcom/google/firebase/remoteconfig/internal/p;->p(Ljava/util/Date;)V

    return-void

    .line 3
    :cond_c
    invoke-virtual {p1}, Lw1/j;->k()Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_13

    return-void

    .line 4
    :cond_13
    instance-of p1, p1, Lu4/j;

    if-eqz p1, :cond_1d

    .line 5
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/m;->h:Lcom/google/firebase/remoteconfig/internal/p;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/p;->q()V

    goto :goto_22

    .line 6
    :cond_1d
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/m;->h:Lcom/google/firebase/remoteconfig/internal/p;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/p;->o()V

    :goto_22
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/remoteconfig/internal/m;Lw1/j;Lw1/j;Ljava/util/Date;Ljava/util/Map;Lw1/j;)Lw1/j;
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/remoteconfig/internal/m;->w(Lw1/j;Lw1/j;Ljava/util/Date;Ljava/util/Map;Lw1/j;)Lw1/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/remoteconfig/internal/m$a;Lcom/google/firebase/remoteconfig/internal/g;)Lw1/j;
    .registers 2

    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/internal/m;->v(Lcom/google/firebase/remoteconfig/internal/m$a;Lcom/google/firebase/remoteconfig/internal/g;)Lw1/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/remoteconfig/internal/m;JLjava/util/Map;Lw1/j;)Lw1/j;
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/remoteconfig/internal/m;->u(JLjava/util/Map;Lw1/j;)Lw1/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/firebase/remoteconfig/internal/m;Ljava/util/Date;Lw1/j;)Lw1/j;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/remoteconfig/internal/m;->x(Ljava/util/Date;Lw1/j;)Lw1/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/google/firebase/remoteconfig/internal/m;Ljava/util/Map;Lw1/j;)Lw1/j;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/remoteconfig/internal/m;->y(Ljava/util/Map;Lw1/j;)Lw1/j;

    move-result-object p0

    return-object p0
.end method

.method private f(JLjava/util/Date;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/m;->h:Lcom/google/firebase/remoteconfig/internal/p;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/p;->e()Ljava/util/Date;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/firebase/remoteconfig/internal/p;->e:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_10
    new-instance v1, Ljava/util/Date;

    .line 4
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    add-long/2addr v2, p1

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 5
    invoke-virtual {p3, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    return p1
.end method

.method private g(Lu4/l;)Lu4/l;
    .registers 7

    .line 1
    invoke-virtual {p1}, Lu4/l;->a()I

    move-result v0

    const/16 v1, 0x191

    if-eq v0, v1, :cond_2b

    const/16 v1, 0x193

    if-eq v0, v1, :cond_28

    const/16 v1, 0x1ad

    if-eq v0, v1, :cond_20

    const/16 v1, 0x1f4

    if-eq v0, v1, :cond_1d

    packed-switch v0, :pswitch_data_48

    const-string v0, "The server returned an unexpected error."

    goto :goto_2d

    :pswitch_1a
    const-string v0, "The server is unavailable. Please try again later."

    goto :goto_2d

    :cond_1d
    const-string v0, "There was an internal server error."

    goto :goto_2d

    .line 2
    :cond_20
    new-instance p1, Lu4/h;

    const-string v0, "The throttled response from the server was not handled correctly by the FRC SDK."

    invoke-direct {p1, v0}, Lu4/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_28
    const-string v0, "The user is not authorized to access the project. Please make sure you are using the API key that corresponds to your Firebase project."

    goto :goto_2d

    :cond_2b
    const-string v0, "The request did not have the required credentials. Please make sure your google-services.json is valid."

    .line 3
    :goto_2d
    new-instance v1, Lu4/l;

    .line 4
    invoke-virtual {p1}, Lu4/l;->a()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fetch failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0, p1}, Lu4/l;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :pswitch_data_48
    .packed-switch 0x1f6
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
    .end packed-switch
.end method

.method private h(J)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    const-string p1, "Fetch is throttled. Please wait before calling fetch again: %s"

    .line 3
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;)Lcom/google/firebase/remoteconfig/internal/m$a;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/remoteconfig/internal/m$a;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/m;->g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->d()Ljava/net/HttpURLConnection;

    move-result-object v2

    .line 2
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/m;->g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/m;->s()Ljava/util/Map;

    move-result-object v5

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/m;->h:Lcom/google/firebase/remoteconfig/internal/p;

    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/p;->d()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/m;->p()Ljava/lang/Long;

    move-result-object v8

    move-object v3, p1

    move-object v4, p2

    move-object v7, p4

    move-object v9, p3

    .line 6
    invoke-virtual/range {v1 .. v9}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->fetch(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/m$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/m$a;->d()Lcom/google/firebase/remoteconfig/internal/g;

    move-result-object p2

    if-eqz p2, :cond_31

    .line 8
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/m;->h:Lcom/google/firebase/remoteconfig/internal/p;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/m$a;->d()Lcom/google/firebase/remoteconfig/internal/g;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/firebase/remoteconfig/internal/g;->i()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/firebase/remoteconfig/internal/p;->m(J)V

    .line 9
    :cond_31
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/m$a;->e()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_40

    .line 10
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/m;->h:Lcom/google/firebase/remoteconfig/internal/p;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/m$a;->e()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/google/firebase/remoteconfig/internal/p;->l(Ljava/lang/String;)V

    .line 11
    :cond_40
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/m;->h:Lcom/google/firebase/remoteconfig/internal/p;

    invoke-virtual {p2}, Lcom/google/firebase/remoteconfig/internal/p;->i()V
    :try_end_45
    .catch Lu4/l; {:try_start_0 .. :try_end_45} :catch_46

    return-object p1

    :catch_46
    move-exception p1

    .line 12
    invoke-virtual {p1}, Lu4/l;->a()I

    move-result p2

    invoke-direct {p0, p2, p3}, Lcom/google/firebase/remoteconfig/internal/m;->A(ILjava/util/Date;)Lcom/google/firebase/remoteconfig/internal/p$a;

    move-result-object p2

    .line 13
    invoke-virtual {p1}, Lu4/l;->a()I

    move-result p3

    invoke-direct {p0, p2, p3}, Lcom/google/firebase/remoteconfig/internal/m;->z(Lcom/google/firebase/remoteconfig/internal/p$a;I)Z

    move-result p3

    if-eqz p3, :cond_67

    .line 14
    new-instance p1, Lu4/j;

    .line 15
    invoke-virtual {p2}, Lcom/google/firebase/remoteconfig/internal/p$a;->a()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lu4/j;-><init>(J)V

    throw p1

    .line 16
    :cond_67
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/m;->g(Lu4/l;)Lu4/l;

    move-result-object p1

    throw p1
.end method

.method private l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;)Lw1/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lw1/j<",
            "Lcom/google/firebase/remoteconfig/internal/m$a;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/remoteconfig/internal/m;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;)Lcom/google/firebase/remoteconfig/internal/m$a;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/m$a;->f()I

    move-result p2

    if-eqz p2, :cond_f

    .line 3
    invoke-static {p1}, Lw1/m;->e(Ljava/lang/Object;)Lw1/j;

    move-result-object p1

    return-object p1

    .line 4
    :cond_f
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/m;->f:Lcom/google/firebase/remoteconfig/internal/f;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/m$a;->d()Lcom/google/firebase/remoteconfig/internal/g;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/firebase/remoteconfig/internal/f;->k(Lcom/google/firebase/remoteconfig/internal/g;)Lw1/j;

    move-result-object p2

    iget-object p3, p0, Lcom/google/firebase/remoteconfig/internal/m;->c:Ljava/util/concurrent/Executor;

    new-instance p4, Lcom/google/firebase/remoteconfig/internal/l;

    invoke-direct {p4, p1}, Lcom/google/firebase/remoteconfig/internal/l;-><init>(Lcom/google/firebase/remoteconfig/internal/m$a;)V

    .line 6
    invoke-virtual {p2, p3, p4}, Lw1/j;->p(Ljava/util/concurrent/Executor;Lw1/i;)Lw1/j;

    move-result-object p1
    :try_end_24
    .catch Lu4/i; {:try_start_0 .. :try_end_24} :catch_25

    return-object p1

    :catch_25
    move-exception p1

    .line 7
    invoke-static {p1}, Lw1/m;->d(Ljava/lang/Exception;)Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method private m(Lw1/j;JLjava/util/Map;)Lw1/j;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/j<",
            "Lcom/google/firebase/remoteconfig/internal/g;",
            ">;J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lw1/j<",
            "Lcom/google/firebase/remoteconfig/internal/m$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Ljava/util/Date;

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/m;->d:Lj1/e;

    invoke-interface {v0}, Lj1/e;->a()J

    move-result-wide v0

    invoke-direct {v6, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 2
    invoke-virtual {p1}, Lw1/j;->o()Z

    move-result p1

    if-eqz p1, :cond_20

    .line 3
    invoke-direct {p0, p2, p3, v6}, Lcom/google/firebase/remoteconfig/internal/m;->f(JLjava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_20

    .line 4
    invoke-static {v6}, Lcom/google/firebase/remoteconfig/internal/m$a;->c(Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/m$a;

    move-result-object p1

    invoke-static {p1}, Lw1/m;->e(Ljava/lang/Object;)Lw1/j;

    move-result-object p1

    return-object p1

    .line 5
    :cond_20
    invoke-direct {p0, v6}, Lcom/google/firebase/remoteconfig/internal/m;->o(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_41

    .line 6
    new-instance p2, Lu4/j;

    .line 7
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p3

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr p3, v0

    invoke-direct {p0, p3, p4}, Lcom/google/firebase/remoteconfig/internal/m;->h(J)Ljava/lang/String;

    move-result-object p3

    .line 8
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p2, p3, v0, v1}, Lu4/j;-><init>(Ljava/lang/String;J)V

    .line 9
    invoke-static {p2}, Lw1/m;->d(Ljava/lang/Exception;)Lw1/j;

    move-result-object p1

    goto :goto_69

    .line 10
    :cond_41
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/m;->a:Lb4/e;

    invoke-interface {p1}, Lb4/e;->getId()Lw1/j;

    move-result-object v2

    .line 11
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/m;->a:Lb4/e;

    const/4 p2, 0x0

    .line 12
    invoke-interface {p1, p2}, Lb4/e;->a(Z)Lw1/j;

    move-result-object v3

    const/4 p1, 0x2

    new-array p1, p1, [Lw1/j;

    aput-object v2, p1, p2

    const/4 p2, 0x1

    aput-object v3, p1, p2

    .line 13
    invoke-static {p1}, Lw1/m;->i([Lw1/j;)Lw1/j;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/m;->c:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/google/firebase/remoteconfig/internal/k;

    move-object v0, p3

    move-object v1, p0

    move-object v4, v6

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/remoteconfig/internal/k;-><init>(Lcom/google/firebase/remoteconfig/internal/m;Lw1/j;Lw1/j;Ljava/util/Date;Ljava/util/Map;)V

    .line 14
    invoke-virtual {p1, p2, p3}, Lw1/j;->j(Ljava/util/concurrent/Executor;Lw1/b;)Lw1/j;

    move-result-object p1

    .line 15
    :goto_69
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/m;->c:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/google/firebase/remoteconfig/internal/i;

    invoke-direct {p3, p0, v6}, Lcom/google/firebase/remoteconfig/internal/i;-><init>(Lcom/google/firebase/remoteconfig/internal/m;Ljava/util/Date;)V

    invoke-virtual {p1, p2, p3}, Lw1/j;->j(Ljava/util/concurrent/Executor;Lw1/b;)Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method private o(Ljava/util/Date;)Ljava/util/Date;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/m;->h:Lcom/google/firebase/remoteconfig/internal/p;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/p;->a()Lcom/google/firebase/remoteconfig/internal/p$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/p$a;->a()Ljava/util/Date;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_11

    return-object v0

    :cond_11
    const/4 p1, 0x0

    return-object p1
.end method

.method private p()Ljava/lang/Long;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/m;->b:La4/b;

    invoke-interface {v0}, La4/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll2/a;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    return-object v0

    :cond_c
    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Ll2/a;->a(Z)Ljava/util/Map;

    move-result-object v0

    const-string v1, "_fot"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method private q(I)J
    .registers 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Lcom/google/firebase/remoteconfig/internal/m;->k:[I

    array-length v2, v1

    .line 2
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    aget p1, v1, p1

    int-to-long v1, p1

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-wide/16 v2, 0x2

    .line 4
    div-long v2, v0, v2

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/m;->e:Ljava/util/Random;

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    int-to-long v0, p1

    add-long/2addr v2, v0

    return-wide v2
.end method

.method private s()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/m;->b:La4/b;

    invoke-interface {v1}, La4/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll2/a;

    if-nez v1, :cond_10

    return-object v0

    :cond_10
    const/4 v2, 0x0

    .line 3
    invoke-interface {v1, v2}, Ll2/a;->a(Z)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_3b
    return-object v0
.end method

.method private t(I)Z
    .registers 3

    const/16 v0, 0x1ad

    if-eq p1, v0, :cond_13

    const/16 v0, 0x1f6

    if-eq p1, v0, :cond_13

    const/16 v0, 0x1f7

    if-eq p1, v0, :cond_13

    const/16 v0, 0x1f8

    if-ne p1, v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p1, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p1, 0x1

    :goto_14
    return p1
.end method

.method private synthetic u(JLjava/util/Map;Lw1/j;)Lw1/j;
    .registers 5

    .line 1
    invoke-direct {p0, p4, p1, p2, p3}, Lcom/google/firebase/remoteconfig/internal/m;->m(Lw1/j;JLjava/util/Map;)Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic v(Lcom/google/firebase/remoteconfig/internal/m$a;Lcom/google/firebase/remoteconfig/internal/g;)Lw1/j;
    .registers 2

    .line 1
    invoke-static {p0}, Lw1/m;->e(Ljava/lang/Object;)Lw1/j;

    move-result-object p0

    return-object p0
.end method

.method private synthetic w(Lw1/j;Lw1/j;Ljava/util/Date;Ljava/util/Map;Lw1/j;)Lw1/j;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lw1/j;->o()Z

    move-result p5

    if-nez p5, :cond_16

    .line 2
    new-instance p2, Lu4/h;

    .line 3
    invoke-virtual {p1}, Lw1/j;->k()Ljava/lang/Exception;

    move-result-object p1

    const-string p3, "Firebase Installations failed to get installation ID for fetch."

    invoke-direct {p2, p3, p1}, Lu4/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p2}, Lw1/m;->d(Ljava/lang/Exception;)Lw1/j;

    move-result-object p1

    return-object p1

    .line 5
    :cond_16
    invoke-virtual {p2}, Lw1/j;->o()Z

    move-result p5

    if-nez p5, :cond_2c

    .line 6
    new-instance p1, Lu4/h;

    .line 7
    invoke-virtual {p2}, Lw1/j;->k()Ljava/lang/Exception;

    move-result-object p2

    const-string p3, "Firebase Installations failed to get installation auth token for fetch."

    invoke-direct {p1, p3, p2}, Lu4/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-static {p1}, Lw1/m;->d(Ljava/lang/Exception;)Lw1/j;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2c
    invoke-virtual {p1}, Lw1/j;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Lw1/j;->l()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/installations/g;

    invoke-virtual {p2}, Lcom/google/firebase/installations/g;->b()Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/remoteconfig/internal/m;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;)Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method private synthetic x(Ljava/util/Date;Lw1/j;)Lw1/j;
    .registers 3

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/remoteconfig/internal/m;->C(Lw1/j;Ljava/util/Date;)V

    return-object p2
.end method

.method private synthetic y(Ljava/util/Map;Lw1/j;)Lw1/j;
    .registers 5

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0, v1, p1}, Lcom/google/firebase/remoteconfig/internal/m;->m(Lw1/j;JLjava/util/Map;)Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method private z(Lcom/google/firebase/remoteconfig/internal/p$a;I)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/p$a;->b()I

    move-result p1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_d

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_c

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :cond_d
    :goto_d
    return v0
.end method


# virtual methods
.method public i()Lw1/j;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw1/j<",
            "Lcom/google/firebase/remoteconfig/internal/m$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/m;->h:Lcom/google/firebase/remoteconfig/internal/p;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/p;->g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/remoteconfig/internal/m;->j(J)Lw1/j;

    move-result-object v0

    return-object v0
.end method

.method public j(J)Lw1/j;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lw1/j<",
            "Lcom/google/firebase/remoteconfig/internal/m$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/m;->i:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/google/firebase/remoteconfig/internal/m$b;->b:Lcom/google/firebase/remoteconfig/internal/m$b;

    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/internal/m$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Firebase-RC-Fetch-Type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/m;->f:Lcom/google/firebase/remoteconfig/internal/f;

    .line 4
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/f;->e()Lw1/j;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/m;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/google/firebase/remoteconfig/internal/h;

    invoke-direct {v3, p0, p1, p2, v0}, Lcom/google/firebase/remoteconfig/internal/h;-><init>(Lcom/google/firebase/remoteconfig/internal/m;JLjava/util/Map;)V

    .line 5
    invoke-virtual {v1, v2, v3}, Lw1/j;->j(Ljava/util/concurrent/Executor;Lw1/b;)Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method public n(Lcom/google/firebase/remoteconfig/internal/m$b;I)Lw1/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/remoteconfig/internal/m$b;",
            "I)",
            "Lw1/j<",
            "Lcom/google/firebase/remoteconfig/internal/m$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/m;->i:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/m$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "X-Firebase-RC-Fetch-Type"

    .line 4
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/m;->f:Lcom/google/firebase/remoteconfig/internal/f;

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/f;->e()Lw1/j;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/m;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/remoteconfig/internal/j;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/remoteconfig/internal/j;-><init>(Lcom/google/firebase/remoteconfig/internal/m;Ljava/util/Map;)V

    .line 7
    invoke-virtual {p1, p2, v1}, Lw1/j;->j(Ljava/util/concurrent/Executor;Lw1/b;)Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method public r()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/m;->h:Lcom/google/firebase/remoteconfig/internal/p;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/p;->f()J

    move-result-wide v0

    return-wide v0
.end method
