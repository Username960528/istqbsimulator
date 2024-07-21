.class final Lx4/f$a;
.super Ljava/lang/Object;
.source "SessionsSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field static final synthetic a:[Lx7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lx7/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/4 v0, 0x1

    new-array v0, v0, [Lx7/h;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lx4/f$a;

    const-string v3, "dataStore"

    const-string v4, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/u;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/z;->f(Lkotlin/jvm/internal/t;)Lx7/j;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lx4/f$a;->a:[Lx7/h;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .registers 2

    invoke-direct {p0}, Lx4/f$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lx4/f$a;Landroid/content/Context;)Lt/f;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lx4/f$a;->b(Landroid/content/Context;)Lt/f;

    move-result-object p0

    return-object p0
.end method

.method private final b(Landroid/content/Context;)Lt/f;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lt/f<",
            "Lw/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lx4/f;->a()Lt7/a;

    move-result-object v0

    sget-object v1, Lx4/f$a;->a:[Lx7/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 2
    invoke-interface {v0, p1, v1}, Lt7/a;->a(Ljava/lang/Object;Lx7/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt/f;

    return-object p1
.end method
