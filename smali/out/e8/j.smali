.class public final Le8/j;
.super Ljava/lang/Object;
.source "SafeCollector.kt"


# static fields
.field private static final a:Ls7/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls7/q<",
            "Lkotlinx/coroutines/flow/c<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lk7/d<",
            "-",
            "Lh7/t;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Le8/j$a;->a:Le8/j$a;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/c0;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls7/q;

    sput-object v0, Le8/j;->a:Ls7/q;

    return-void
.end method

.method public static final synthetic a()Ls7/q;
    .registers 1

    .line 1
    sget-object v0, Le8/j;->a:Ls7/q;

    return-object v0
.end method
