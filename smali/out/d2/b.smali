.class final enum Ld2/b;
.super Ljava/lang/Enum;
.source "DirectExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld2/b;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final enum a:Ld2/b;

.field private static final synthetic b:[Ld2/b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ld2/b;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld2/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld2/b;->a:Ld2/b;

    .line 2
    invoke-static {}, Ld2/b;->a()[Ld2/b;

    move-result-object v0

    sput-object v0, Ld2/b;->b:[Ld2/b;

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

.method private static synthetic a()[Ld2/b;
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Ld2/b;

    .line 1
    sget-object v1, Ld2/b;->a:Ld2/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld2/b;
    .registers 2

    .line 1
    const-class v0, Ld2/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld2/b;

    return-object p0
.end method

.method public static values()[Ld2/b;
    .registers 1

    .line 1
    sget-object v0, Ld2/b;->b:[Ld2/b;

    invoke-virtual {v0}, [Ld2/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld2/b;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "MoreExecutors.directExecutor()"

    return-object v0
.end method
