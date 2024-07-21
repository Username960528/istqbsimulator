.class public final Ld7/c;
.super Ljava/lang/Object;
.source "ClientCalls.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld7/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field static b:Z

.field static final c:Lw6/c$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/c$c<",
            "Ld7/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Ld7/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ld7/c;->a:Ljava/util/logging/Logger;

    const-string v0, "GRPC_CLIENT_CALL_REJECT_RUNNABLE"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ly1/n;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_24

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, 0x1

    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    :goto_25
    sput-boolean v0, Ld7/c;->b:Z

    const-string v0, "internal-stub-type"

    .line 4
    invoke-static {v0}, Lw6/c$c;->b(Ljava/lang/String;)Lw6/c$c;

    move-result-object v0

    sput-object v0, Ld7/c;->c:Lw6/c$c;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
