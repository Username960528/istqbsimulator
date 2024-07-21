.class public final Lb8/d1;
.super Ljava/lang/Object;
.source "Dispatchers.kt"


# static fields
.field public static final a:Lb8/d1;

.field private static final b:Lb8/i0;

.field private static final c:Lb8/i0;

.field private static final d:Lb8/i0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb8/d1;

    invoke-direct {v0}, Lb8/d1;-><init>()V

    sput-object v0, Lb8/d1;->a:Lb8/d1;

    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/c;->i:Lkotlinx/coroutines/scheduling/c;

    sput-object v0, Lb8/d1;->b:Lb8/i0;

    .line 2
    sget-object v0, Lb8/t2;->c:Lb8/t2;

    sput-object v0, Lb8/d1;->c:Lb8/i0;

    .line 3
    sget-object v0, Lkotlinx/coroutines/scheduling/b;->d:Lkotlinx/coroutines/scheduling/b;

    sput-object v0, Lb8/d1;->d:Lb8/i0;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lb8/i0;
    .registers 1

    .line 1
    sget-object v0, Lb8/d1;->b:Lb8/i0;

    return-object v0
.end method

.method public static final b()Lb8/i0;
    .registers 1

    .line 1
    sget-object v0, Lb8/d1;->d:Lb8/i0;

    return-object v0
.end method

.method public static final c()Lb8/h2;
    .registers 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/v;->c:Lb8/h2;

    return-object v0
.end method
