.class final Lcom/google/android/gms/internal/play_billing/x1;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.2.1"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/r2;


# static fields
.field private static final b:Lcom/google/android/gms/internal/play_billing/e2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/play_billing/e2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/v1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/v1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/x1;->b:Lcom/google/android/gms/internal/play_billing/e2;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/w1;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/play_billing/e2;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/y0;->c()Lcom/google/android/gms/internal/play_billing/y0;

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

    check-cast v2, Lcom/google/android/gms/internal/play_billing/e2;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_23} :catch_24

    goto :goto_26

    .line 3
    :catch_24
    sget-object v2, Lcom/google/android/gms/internal/play_billing/x1;->b:Lcom/google/android/gms/internal/play_billing/e2;

    :goto_26
    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/w1;-><init>([Lcom/google/android/gms/internal/play_billing/e2;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/play_billing/h1;->d:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/x1;->a:Lcom/google/android/gms/internal/play_billing/e2;

    return-void
.end method

.method private static b(Lcom/google/android/gms/internal/play_billing/d2;)Z
    .registers 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/d2;->k()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_8

    return v0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/q2;
    .registers 11

    .line 1
    const-class v0, Lcom/google/android/gms/internal/play_billing/d1;

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/s2;->d(Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/x1;->a:Lcom/google/android/gms/internal/play_billing/e2;

    .line 2
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/play_billing/e2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/d2;

    move-result-object v3

    .line 3
    invoke-interface {v3}, Lcom/google/android/gms/internal/play_billing/d2;->j()Z

    move-result v1

    if-eqz v1, :cond_39

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_28

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/s2;->a()Lcom/google/android/gms/internal/play_billing/i3;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/s0;->b()Lcom/google/android/gms/internal/play_billing/q0;

    move-result-object v0

    .line 6
    invoke-interface {v3}, Lcom/google/android/gms/internal/play_billing/d2;->b()Lcom/google/android/gms/internal/play_billing/g2;

    move-result-object v1

    .line 7
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/k2;->j(Lcom/google/android/gms/internal/play_billing/i3;Lcom/google/android/gms/internal/play_billing/q0;Lcom/google/android/gms/internal/play_billing/g2;)Lcom/google/android/gms/internal/play_billing/k2;

    move-result-object p1

    return-object p1

    :cond_28
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/s2;->W()Lcom/google/android/gms/internal/play_billing/i3;

    move-result-object p1

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/s0;->a()Lcom/google/android/gms/internal/play_billing/q0;

    move-result-object v0

    .line 9
    invoke-interface {v3}, Lcom/google/android/gms/internal/play_billing/d2;->b()Lcom/google/android/gms/internal/play_billing/g2;

    move-result-object v1

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/k2;->j(Lcom/google/android/gms/internal/play_billing/i3;Lcom/google/android/gms/internal/play_billing/q0;Lcom/google/android/gms/internal/play_billing/g2;)Lcom/google/android/gms/internal/play_billing/k2;

    move-result-object p1

    return-object p1

    .line 11
    :cond_39
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_76

    .line 12
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/x1;->b(Lcom/google/android/gms/internal/play_billing/d2;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/m2;->b()Lcom/google/android/gms/internal/play_billing/l2;

    move-result-object v4

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/t1;->d()Lcom/google/android/gms/internal/play_billing/t1;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/s2;->a()Lcom/google/android/gms/internal/play_billing/i3;

    move-result-object v6

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/s0;->b()Lcom/google/android/gms/internal/play_billing/q0;

    move-result-object v7

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/c2;->b()Lcom/google/android/gms/internal/play_billing/b2;

    move-result-object v8

    move-object v2, p1

    .line 17
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/play_billing/j2;->H(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/d2;Lcom/google/android/gms/internal/play_billing/l2;Lcom/google/android/gms/internal/play_billing/t1;Lcom/google/android/gms/internal/play_billing/i3;Lcom/google/android/gms/internal/play_billing/q0;Lcom/google/android/gms/internal/play_billing/b2;)Lcom/google/android/gms/internal/play_billing/j2;

    move-result-object p1

    goto :goto_ac

    .line 18
    :cond_5f
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/m2;->b()Lcom/google/android/gms/internal/play_billing/l2;

    move-result-object v4

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/t1;->d()Lcom/google/android/gms/internal/play_billing/t1;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/s2;->a()Lcom/google/android/gms/internal/play_billing/i3;

    move-result-object v6

    const/4 v7, 0x0

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/c2;->b()Lcom/google/android/gms/internal/play_billing/b2;

    move-result-object v8

    move-object v2, p1

    .line 21
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/play_billing/j2;->H(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/d2;Lcom/google/android/gms/internal/play_billing/l2;Lcom/google/android/gms/internal/play_billing/t1;Lcom/google/android/gms/internal/play_billing/i3;Lcom/google/android/gms/internal/play_billing/q0;Lcom/google/android/gms/internal/play_billing/b2;)Lcom/google/android/gms/internal/play_billing/j2;

    move-result-object p1

    goto :goto_ac

    .line 22
    :cond_76
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/x1;->b(Lcom/google/android/gms/internal/play_billing/d2;)Z

    move-result v0

    if-eqz v0, :cond_96

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/m2;->a()Lcom/google/android/gms/internal/play_billing/l2;

    move-result-object v4

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/t1;->c()Lcom/google/android/gms/internal/play_billing/t1;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/s2;->W()Lcom/google/android/gms/internal/play_billing/i3;

    move-result-object v6

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/s0;->a()Lcom/google/android/gms/internal/play_billing/q0;

    move-result-object v7

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/c2;->a()Lcom/google/android/gms/internal/play_billing/b2;

    move-result-object v8

    move-object v2, p1

    .line 27
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/play_billing/j2;->H(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/d2;Lcom/google/android/gms/internal/play_billing/l2;Lcom/google/android/gms/internal/play_billing/t1;Lcom/google/android/gms/internal/play_billing/i3;Lcom/google/android/gms/internal/play_billing/q0;Lcom/google/android/gms/internal/play_billing/b2;)Lcom/google/android/gms/internal/play_billing/j2;

    move-result-object p1

    goto :goto_ac

    .line 28
    :cond_96
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/m2;->a()Lcom/google/android/gms/internal/play_billing/l2;

    move-result-object v4

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/t1;->c()Lcom/google/android/gms/internal/play_billing/t1;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/s2;->X()Lcom/google/android/gms/internal/play_billing/i3;

    move-result-object v6

    const/4 v7, 0x0

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/c2;->a()Lcom/google/android/gms/internal/play_billing/b2;

    move-result-object v8

    move-object v2, p1

    .line 31
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/play_billing/j2;->H(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/d2;Lcom/google/android/gms/internal/play_billing/l2;Lcom/google/android/gms/internal/play_billing/t1;Lcom/google/android/gms/internal/play_billing/i3;Lcom/google/android/gms/internal/play_billing/q0;Lcom/google/android/gms/internal/play_billing/b2;)Lcom/google/android/gms/internal/play_billing/j2;

    move-result-object p1

    :goto_ac
    return-object p1
.end method
