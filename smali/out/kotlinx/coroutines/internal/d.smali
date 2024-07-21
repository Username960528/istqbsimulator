.class final Lkotlinx/coroutines/internal/d;
.super Lkotlinx/coroutines/internal/g;
.source "ExceptionsConstructor.kt"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/d;

.field private static final b:Lkotlinx/coroutines/internal/d$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlinx/coroutines/internal/d;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/d;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/d;->a:Lkotlinx/coroutines/internal/d;

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/d$a;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/d$a;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/d;->b:Lkotlinx/coroutines/internal/d$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ls7/l;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ls7/l<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/d;->b:Lkotlinx/coroutines/internal/d$a;

    invoke-virtual {v0, p1}, Ljava/lang/ClassValue;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls7/l;

    return-object p1
.end method
