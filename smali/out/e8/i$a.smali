.class final Le8/i$a;
.super Lkotlin/jvm/internal/m;
.source "SafeCollector.kt"

# interfaces
.implements Ls7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le8/i;-><init>(Lkotlinx/coroutines/flow/c;Lk7/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Ls7/p<",
        "Ljava/lang/Integer;",
        "Lk7/g$b;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Le8/i$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Le8/i$a;

    invoke-direct {v0}, Le8/i$a;-><init>()V

    sput-object v0, Le8/i$a;->a:Le8/i$a;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILk7/g$b;)Ljava/lang/Integer;
    .registers 3

    add-int/lit8 p1, p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lk7/g$b;

    invoke-virtual {p0, p1, p2}, Le8/i$a;->a(ILk7/g$b;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
