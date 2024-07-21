.class public final Lb8/v0;
.super Ljava/lang/Object;
.source "DefaultExecutor.kt"


# static fields
.field private static final a:Z

.field private static final b:Lb8/x0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "kotlinx.coroutines.main.delay"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/f0;->e(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lb8/v0;->a:Z

    .line 2
    invoke-static {}, Lb8/v0;->b()Lb8/x0;

    move-result-object v0

    sput-object v0, Lb8/v0;->b:Lb8/x0;

    return-void
.end method

.method public static final a()Lb8/x0;
    .registers 1

    .line 1
    sget-object v0, Lb8/v0;->b:Lb8/x0;

    return-object v0
.end method

.method private static final b()Lb8/x0;
    .registers 2

    .line 1
    sget-boolean v0, Lb8/v0;->a:Z

    if-nez v0, :cond_7

    sget-object v0, Lb8/u0;->h:Lb8/u0;

    return-object v0

    .line 2
    :cond_7
    invoke-static {}, Lb8/d1;->c()Lb8/h2;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/internal/w;->c(Lb8/h2;)Z

    move-result v1

    if-nez v1, :cond_19

    instance-of v1, v0, Lb8/x0;

    if-nez v1, :cond_16

    goto :goto_19

    :cond_16
    check-cast v0, Lb8/x0;

    goto :goto_1b

    :cond_19
    :goto_19
    sget-object v0, Lb8/u0;->h:Lb8/u0;

    :goto_1b
    return-object v0
.end method
