.class final Ly6/k$a;
.super Ly6/k;
.source "OkHttpProtocolNegotiator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final e:Lz6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz6/g<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lz6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz6/g<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lz6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz6/g<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lz6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz6/g<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Lz6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz6/g<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Lz6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz6/g<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/lang/reflect/Method;

.field private static final l:Ljava/lang/reflect/Method;

.field private static final m:Ljava/lang/reflect/Method;

.field private static final n:Ljava/lang/reflect/Method;

.field private static final o:Ljava/lang/reflect/Method;

.field private static final p:Ljava/lang/reflect/Method;

.field private static final q:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 15

    const-string v0, "Failed to find Android 7.0+ APIs"

    const-string v1, "Failed to find Android 10.0+ APIs"

    .line 1
    const-class v2, Ljava/lang/String;

    const-class v3, [B

    new-instance v4, Lz6/g;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/4 v9, 0x0

    const-string v10, "setUseSessionTickets"

    invoke-direct {v4, v9, v10, v6}, Lz6/g;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v4, Ly6/k$a;->e:Lz6/g;

    .line 2
    new-instance v4, Lz6/g;

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v2, v6, v8

    const-string v11, "setHostname"

    invoke-direct {v4, v9, v11, v6}, Lz6/g;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v4, Ly6/k$a;->f:Lz6/g;

    .line 3
    new-instance v4, Lz6/g;

    new-array v6, v8, [Ljava/lang/Class;

    const-string v11, "getAlpnSelectedProtocol"

    invoke-direct {v4, v3, v11, v6}, Lz6/g;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v4, Ly6/k$a;->g:Lz6/g;

    .line 4
    new-instance v4, Lz6/g;

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v3, v6, v8

    const-string v11, "setAlpnProtocols"

    invoke-direct {v4, v9, v11, v6}, Lz6/g;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v4, Ly6/k$a;->h:Lz6/g;

    .line 5
    new-instance v4, Lz6/g;

    new-array v6, v8, [Ljava/lang/Class;

    const-string v11, "getNpnSelectedProtocol"

    invoke-direct {v4, v3, v11, v6}, Lz6/g;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v4, Ly6/k$a;->i:Lz6/g;

    .line 6
    new-instance v4, Lz6/g;

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v3, v6, v8

    const-string v3, "setNpnProtocols"

    invoke-direct {v4, v9, v3, v6}, Lz6/g;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v4, Ly6/k$a;->j:Lz6/g;

    .line 7
    :try_start_57
    const-class v3, Ljavax/net/ssl/SSLParameters;

    const-string v4, "setApplicationProtocols"

    new-array v6, v5, [Ljava/lang/Class;

    .line 8
    const-class v11, [Ljava/lang/String;

    aput-object v11, v6, v8

    .line 9
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_65
    .catch Ljava/lang/ClassNotFoundException; {:try_start_57 .. :try_end_65} :catch_be
    .catch Ljava/lang/NoSuchMethodException; {:try_start_57 .. :try_end_65} :catch_af

    :try_start_65
    const-string v6, "getApplicationProtocols"

    new-array v11, v8, [Ljava/lang/Class;

    .line 10
    invoke-virtual {v3, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_6d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_65 .. :try_end_6d} :catch_ab
    .catch Ljava/lang/NoSuchMethodException; {:try_start_65 .. :try_end_6d} :catch_a7

    .line 11
    :try_start_6d
    const-class v6, Ljavax/net/ssl/SSLSocket;

    const-string v11, "getApplicationProtocol"

    new-array v12, v8, [Ljava/lang/Class;

    invoke-virtual {v6, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6
    :try_end_77
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6d .. :try_end_77} :catch_a4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6d .. :try_end_77} :catch_a1

    :try_start_77
    const-string v11, "android.net.ssl.SSLSockets"

    .line 12
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const-string v12, "isSupportedSocket"

    new-array v13, v5, [Ljava/lang/Class;

    .line 13
    const-class v14, Ljavax/net/ssl/SSLSocket;

    aput-object v14, v13, v8

    .line 14
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12
    :try_end_89
    .catch Ljava/lang/ClassNotFoundException; {:try_start_77 .. :try_end_89} :catch_9e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_77 .. :try_end_89} :catch_9b

    const/4 v13, 0x2

    :try_start_8a
    new-array v13, v13, [Ljava/lang/Class;

    .line 15
    const-class v14, Ljavax/net/ssl/SSLSocket;

    aput-object v14, v13, v8

    aput-object v7, v13, v5

    .line 16
    invoke-virtual {v11, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_96
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8a .. :try_end_96} :catch_99
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8a .. :try_end_96} :catch_97

    goto :goto_cd

    :catch_97
    move-exception v7

    goto :goto_b4

    :catch_99
    move-exception v7

    goto :goto_c3

    :catch_9b
    move-exception v7

    move-object v12, v9

    goto :goto_b4

    :catch_9e
    move-exception v7

    move-object v12, v9

    goto :goto_c3

    :catch_a1
    move-exception v7

    move-object v6, v9

    goto :goto_b3

    :catch_a4
    move-exception v7

    move-object v6, v9

    goto :goto_c2

    :catch_a7
    move-exception v7

    move-object v3, v9

    move-object v6, v3

    goto :goto_b3

    :catch_ab
    move-exception v7

    move-object v3, v9

    move-object v6, v3

    goto :goto_c2

    :catch_af
    move-exception v7

    move-object v3, v9

    move-object v4, v3

    move-object v6, v4

    :goto_b3
    move-object v12, v6

    .line 17
    :goto_b4
    invoke-static {}, Ly6/k;->a()Ljava/util/logging/Logger;

    move-result-object v10

    sget-object v11, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v10, v11, v1, v7}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_cc

    :catch_be
    move-exception v7

    move-object v3, v9

    move-object v4, v3

    move-object v6, v4

    :goto_c2
    move-object v12, v6

    .line 18
    :goto_c3
    invoke-static {}, Ly6/k;->a()Ljava/util/logging/Logger;

    move-result-object v10

    sget-object v11, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v10, v11, v1, v7}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_cc
    move-object v1, v9

    .line 19
    :goto_cd
    sput-object v4, Ly6/k$a;->m:Ljava/lang/reflect/Method;

    .line 20
    sput-object v3, Ly6/k$a;->n:Ljava/lang/reflect/Method;

    .line 21
    sput-object v6, Ly6/k$a;->o:Ljava/lang/reflect/Method;

    .line 22
    sput-object v12, Ly6/k$a;->k:Ljava/lang/reflect/Method;

    .line 23
    sput-object v1, Ly6/k$a;->l:Ljava/lang/reflect/Method;

    .line 24
    :try_start_d7
    const-class v1, Ljavax/net/ssl/SSLParameters;

    const-string v3, "setServerNames"

    new-array v4, v5, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    aput-object v6, v4, v8

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_e5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d7 .. :try_end_e5} :catch_104
    .catch Ljava/lang/NoSuchMethodException; {:try_start_d7 .. :try_end_e5} :catch_f8

    :try_start_e5
    const-string v3, "javax.net.ssl.SNIHostName"

    .line 25
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Class;

    aput-object v2, v4, v8

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9
    :try_end_f3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e5 .. :try_end_f3} :catch_f6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_e5 .. :try_end_f3} :catch_f4

    goto :goto_10f

    :catch_f4
    move-exception v2

    goto :goto_fa

    :catch_f6
    move-exception v2

    goto :goto_106

    :catch_f8
    move-exception v2

    move-object v1, v9

    .line 26
    :goto_fa
    invoke-static {}, Ly6/k;->a()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v3, v4, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10f

    :catch_104
    move-exception v2

    move-object v1, v9

    .line 27
    :goto_106
    invoke-static {}, Ly6/k;->a()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v3, v4, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :goto_10f
    sput-object v1, Ly6/k$a;->p:Ljava/lang/reflect/Method;

    .line 29
    sput-object v9, Ly6/k$a;->q:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method constructor <init>(Lz6/h;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ly6/k;-><init>(Lz6/h;)V

    return-void
.end method


# virtual methods
.method protected c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 12
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

    .line 1
    invoke-static {p3}, Ly6/k;->b(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_66

    .line 3
    :try_start_c
    invoke-static {p2}, Ly6/k;->g(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_66

    .line 4
    sget-object v4, Ly6/k$a;->k:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_36

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v3

    const/4 v6, 0x0

    .line 5
    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_36

    .line 6
    sget-object v4, Ly6/k$a;->l:Ljava/lang/reflect/Method;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v3

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v7, v5, v2

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_41

    .line 7
    :cond_36
    sget-object v4, Ly6/k$a;->e:Lz6/g;

    new-array v5, v2, [Ljava/lang/Object;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v6, v5, v3

    invoke-virtual {v4, p1, v5}, Lz6/g;->e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_41
    sget-object v4, Ly6/k$a;->p:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_5d

    sget-object v5, Ly6/k$a;->q:Ljava/lang/reflect/Constructor;

    if-eqz v5, :cond_5d

    new-array v6, v2, [Ljava/lang/Object;

    new-array v7, v2, [Ljava/lang/Object;

    aput-object p2, v7, v3

    .line 9
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    aput-object p2, v6, v3

    invoke-virtual {v4, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_66

    .line 10
    :cond_5d
    sget-object v4, Ly6/k$a;->f:Lz6/g;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p2, v5, v3

    invoke-virtual {v4, p1, v5}, Lz6/g;->e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_66
    :goto_66
    sget-object p2, Ly6/k$a;->o:Ljava/lang/reflect/Method;
    :try_end_68
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_68} :catch_ea
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c .. :try_end_68} :catch_e3
    .catch Ljava/lang/InstantiationException; {:try_start_c .. :try_end_68} :catch_dc

    if-eqz p2, :cond_90

    :try_start_6a
    new-array v4, v3, [Ljava/lang/Object;

    .line 12
    invoke-virtual {p2, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object p2, Ly6/k$a;->m:Ljava/lang/reflect/Method;

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-virtual {p2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_78
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6a .. :try_end_78} :catch_7a
    .catch Ljava/lang/IllegalAccessException; {:try_start_6a .. :try_end_78} :catch_ea
    .catch Ljava/lang/InstantiationException; {:try_start_6a .. :try_end_78} :catch_dc

    const/4 p2, 0x1

    goto :goto_91

    :catch_7a
    move-exception p2

    .line 14
    :try_start_7b
    invoke-virtual {p2}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v4

    .line 15
    instance-of v4, v4, Ljava/lang/UnsupportedOperationException;

    if-eqz v4, :cond_8f

    .line 16
    invoke-static {}, Ly6/k;->a()Ljava/util/logging/Logger;

    move-result-object p2

    sget-object v4, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v5, "setApplicationProtocol unsupported, will try old methods"

    invoke-virtual {p2, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_90

    .line 17
    :cond_8f
    throw p2

    :cond_90
    :goto_90
    const/4 p2, 0x0

    .line 18
    :goto_91
    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    if-eqz p2, :cond_ad

    .line 19
    sget-object p2, Ly6/k$a;->n:Ljava/lang/reflect/Method;

    if-eqz p2, :cond_ad

    .line 20
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 21
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p2
    :try_end_aa
    .catch Ljava/lang/IllegalAccessException; {:try_start_7b .. :try_end_aa} :catch_ea
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7b .. :try_end_aa} :catch_e3
    .catch Ljava/lang/InstantiationException; {:try_start_7b .. :try_end_aa} :catch_dc

    if-eqz p2, :cond_ad

    return-void

    :cond_ad
    new-array p2, v2, [Ljava/lang/Object;

    .line 22
    invoke-static {p3}, Lz6/h;->b(Ljava/util/List;)[B

    move-result-object p3

    aput-object p3, p2, v3

    .line 23
    iget-object p3, p0, Ly6/k;->a:Lz6/h;

    invoke-virtual {p3}, Lz6/h;->i()Lz6/h$h;

    move-result-object p3

    sget-object v0, Lz6/h$h;->a:Lz6/h$h;

    if-ne p3, v0, :cond_c4

    .line 24
    sget-object p3, Ly6/k$a;->h:Lz6/g;

    invoke-virtual {p3, p1, p2}, Lz6/g;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_c4
    iget-object p3, p0, Ly6/k;->a:Lz6/h;

    invoke-virtual {p3}, Lz6/h;->i()Lz6/h$h;

    move-result-object p3

    sget-object v0, Lz6/h$h;->c:Lz6/h$h;

    if-eq p3, v0, :cond_d4

    .line 26
    sget-object p3, Ly6/k$a;->j:Lz6/g;

    invoke-virtual {p3, p1, p2}, Lz6/g;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 27
    :cond_d4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "We can not do TLS handshake on this Android version, please install the Google Play Services Dynamic Security Provider to use TLS"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_dc
    move-exception p1

    .line 28
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_e3
    move-exception p1

    .line 29
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_ea
    move-exception p1

    .line 30
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 7

    .line 1
    sget-object v0, Ly6/k$a;->o:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_30

    :try_start_5
    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_d} :catch_29
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_d} :catch_e

    return-object v0

    :catch_e
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v2

    .line 4
    instance-of v2, v2, Ljava/lang/UnsupportedOperationException;

    if-eqz v2, :cond_23

    .line 5
    invoke-static {}, Ly6/k;->a()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v3, "Socket unsupported for getApplicationProtocol, will try old methods"

    invoke-virtual {v0, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_30

    .line 6
    :cond_23
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_29
    move-exception p1

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 8
    :cond_30
    :goto_30
    iget-object v0, p0, Ly6/k;->a:Lz6/h;

    invoke-virtual {v0}, Lz6/h;->i()Lz6/h$h;

    move-result-object v0

    sget-object v2, Lz6/h$h;->a:Lz6/h$h;

    if-ne v0, v2, :cond_5a

    .line 9
    :try_start_3a
    sget-object v0, Ly6/k$a;->g:Lz6/g;

    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, p1, v2}, Lz6/g;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_5a

    .line 11
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lz6/l;->b:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_4d} :catch_4e

    return-object v2

    :catch_4e
    move-exception v0

    .line 12
    invoke-static {}, Ly6/k;->a()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "Failed calling getAlpnSelectedProtocol()"

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :cond_5a
    iget-object v0, p0, Ly6/k;->a:Lz6/h;

    invoke-virtual {v0}, Lz6/h;->i()Lz6/h$h;

    move-result-object v0

    sget-object v2, Lz6/h$h;->c:Lz6/h$h;

    if-eq v0, v2, :cond_84

    .line 14
    :try_start_64
    sget-object v0, Ly6/k$a;->i:Lz6/g;

    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    invoke-virtual {v0, p1, v1}, Lz6/g;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_84

    .line 16
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lz6/l;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_77} :catch_78

    return-object v0

    :catch_78
    move-exception p1

    .line 17
    invoke-static {}, Ly6/k;->a()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Failed calling getNpnSelectedProtocol()"

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_84
    const/4 p1, 0x0

    return-object p1
.end method

.method public h(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lz6/i;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ly6/k$a;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    .line 2
    invoke-super {p0, p1, p2, p3}, Ly6/k;->h(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    return-object v0
.end method
