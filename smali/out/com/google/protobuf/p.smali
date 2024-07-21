.class final Lcom/google/protobuf/p;
.super Ljava/lang/Object;
.source "ExtensionRegistryFactory.java"


# static fields
.field static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/p;->c()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/p;->a:Ljava/lang/Class;

    return-void
.end method

.method public static a()Lcom/google/protobuf/q;
    .registers 1

    const-string v0, "getEmptyRegistry"

    .line 1
    invoke-static {v0}, Lcom/google/protobuf/p;->b(Ljava/lang/String;)Lcom/google/protobuf/q;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_b

    .line 2
    :cond_9
    sget-object v0, Lcom/google/protobuf/q;->d:Lcom/google/protobuf/q;

    :goto_b
    return-object v0
.end method

.method private static final b(Ljava/lang/String;)Lcom/google/protobuf/q;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/protobuf/p;->a:Ljava/lang/Class;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    const/4 v2, 0x0

    :try_start_7
    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, p0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/q;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_15} :catch_16

    return-object p0

    :catch_16
    return-object v1
.end method

.method static c()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.google.protobuf.ExtensionRegistry"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    const/4 v0, 0x0

    return-object v0
.end method
