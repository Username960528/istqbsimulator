.class public final enum Ls2/k;
.super Ljava/lang/Enum;
.source "UiExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls2/k;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final enum a:Ls2/k;

.field private static final b:Landroid/os/Handler;

.field private static final synthetic c:[Ls2/k;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ls2/k;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls2/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls2/k;->a:Ls2/k;

    const/4 v1, 0x1

    new-array v1, v1, [Ls2/k;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Ls2/k;->c:[Ls2/k;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Ls2/k;->b:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls2/k;
    .registers 2

    .line 1
    const-class v0, Ls2/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls2/k;

    return-object p0
.end method

.method public static values()[Ls2/k;
    .registers 1

    .line 1
    sget-object v0, Ls2/k;->c:[Ls2/k;

    invoke-virtual {v0}, [Ls2/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls2/k;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    sget-object v0, Ls2/k;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
