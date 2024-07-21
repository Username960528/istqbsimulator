.class final Lcom/google/android/gms/internal/measurement/db;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/xb;


# static fields
.field private static final b:Lcom/google/android/gms/internal/measurement/jb;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/jb;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/ab;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ab;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/db;->b:Lcom/google/android/gms/internal/measurement/jb;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/bb;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/jb;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/aa;->c()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_c
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/jb;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_23} :catch_24

    goto :goto_26

    .line 3
    :catch_24
    sget-object v2, Lcom/google/android/gms/internal/measurement/db;->b:Lcom/google/android/gms/internal/measurement/jb;

    :goto_26
    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/bb;-><init>([Lcom/google/android/gms/internal/measurement/jb;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/measurement/ma;->d:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/db;->a:Lcom/google/android/gms/internal/measurement/jb;

    return-void
.end method

.method private static b(Lcom/google/android/gms/internal/measurement/ib;)Z
    .registers 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/ib;->k()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_8

    return v0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/wb;
    .registers 11

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/fa;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/yb;->c(Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/db;->a:Lcom/google/android/gms/internal/measurement/jb;

    .line 2
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/measurement/jb;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/ib;

    move-result-object v3

    .line 3
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/ib;->j()Z

    move-result v1

    if-eqz v1, :cond_39

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_28

    invoke-static {}, Lcom/google/android/gms/internal/measurement/yb;->V()Lcom/google/android/gms/internal/measurement/oc;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u9;->b()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object v0

    .line 6
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/ib;->b()Lcom/google/android/gms/internal/measurement/lb;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/pb;->j(Lcom/google/android/gms/internal/measurement/oc;Lcom/google/android/gms/internal/measurement/s9;Lcom/google/android/gms/internal/measurement/lb;)Lcom/google/android/gms/internal/measurement/pb;

    move-result-object p1

    return-object p1

    :cond_28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/yb;->U()Lcom/google/android/gms/internal/measurement/oc;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u9;->a()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object v0

    .line 8
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/ib;->b()Lcom/google/android/gms/internal/measurement/lb;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/pb;->j(Lcom/google/android/gms/internal/measurement/oc;Lcom/google/android/gms/internal/measurement/s9;Lcom/google/android/gms/internal/measurement/lb;)Lcom/google/android/gms/internal/measurement/pb;

    move-result-object p1

    return-object p1

    .line 9
    :cond_39
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_76

    .line 10
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/db;->b(Lcom/google/android/gms/internal/measurement/ib;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/rb;->b()Lcom/google/android/gms/internal/measurement/qb;

    move-result-object v4

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ya;->d()Lcom/google/android/gms/internal/measurement/ya;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/yb;->V()Lcom/google/android/gms/internal/measurement/oc;

    move-result-object v6

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u9;->b()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object v7

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/hb;->b()Lcom/google/android/gms/internal/measurement/gb;

    move-result-object v8

    move-object v2, p1

    .line 15
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/ob;->H(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/ib;Lcom/google/android/gms/internal/measurement/qb;Lcom/google/android/gms/internal/measurement/ya;Lcom/google/android/gms/internal/measurement/oc;Lcom/google/android/gms/internal/measurement/s9;Lcom/google/android/gms/internal/measurement/gb;)Lcom/google/android/gms/internal/measurement/ob;

    move-result-object p1

    goto :goto_ac

    .line 16
    :cond_5f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/rb;->b()Lcom/google/android/gms/internal/measurement/qb;

    move-result-object v4

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ya;->d()Lcom/google/android/gms/internal/measurement/ya;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/yb;->V()Lcom/google/android/gms/internal/measurement/oc;

    move-result-object v6

    const/4 v7, 0x0

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/hb;->b()Lcom/google/android/gms/internal/measurement/gb;

    move-result-object v8

    move-object v2, p1

    .line 19
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/ob;->H(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/ib;Lcom/google/android/gms/internal/measurement/qb;Lcom/google/android/gms/internal/measurement/ya;Lcom/google/android/gms/internal/measurement/oc;Lcom/google/android/gms/internal/measurement/s9;Lcom/google/android/gms/internal/measurement/gb;)Lcom/google/android/gms/internal/measurement/ob;

    move-result-object p1

    goto :goto_ac

    .line 20
    :cond_76
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/db;->b(Lcom/google/android/gms/internal/measurement/ib;)Z

    move-result v0

    if-eqz v0, :cond_96

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/measurement/rb;->a()Lcom/google/android/gms/internal/measurement/qb;

    move-result-object v4

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ya;->c()Lcom/google/android/gms/internal/measurement/ya;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/yb;->U()Lcom/google/android/gms/internal/measurement/oc;

    move-result-object v6

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u9;->a()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object v7

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/measurement/hb;->a()Lcom/google/android/gms/internal/measurement/gb;

    move-result-object v8

    move-object v2, p1

    .line 25
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/ob;->H(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/ib;Lcom/google/android/gms/internal/measurement/qb;Lcom/google/android/gms/internal/measurement/ya;Lcom/google/android/gms/internal/measurement/oc;Lcom/google/android/gms/internal/measurement/s9;Lcom/google/android/gms/internal/measurement/gb;)Lcom/google/android/gms/internal/measurement/ob;

    move-result-object p1

    goto :goto_ac

    .line 26
    :cond_96
    invoke-static {}, Lcom/google/android/gms/internal/measurement/rb;->a()Lcom/google/android/gms/internal/measurement/qb;

    move-result-object v4

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ya;->c()Lcom/google/android/gms/internal/measurement/ya;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/yb;->U()Lcom/google/android/gms/internal/measurement/oc;

    move-result-object v6

    const/4 v7, 0x0

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/hb;->a()Lcom/google/android/gms/internal/measurement/gb;

    move-result-object v8

    move-object v2, p1

    .line 29
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/ob;->H(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/ib;Lcom/google/android/gms/internal/measurement/qb;Lcom/google/android/gms/internal/measurement/ya;Lcom/google/android/gms/internal/measurement/oc;Lcom/google/android/gms/internal/measurement/s9;Lcom/google/android/gms/internal/measurement/gb;)Lcom/google/android/gms/internal/measurement/ob;

    move-result-object p1

    :goto_ac
    return-object p1
.end method
