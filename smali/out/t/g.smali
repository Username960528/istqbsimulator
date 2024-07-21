.class public final Lt/g;
.super Ljava/lang/Object;
.source "DataStoreFactory.kt"


# static fields
.field public static final a:Lt/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lt/g;

    invoke-direct {v0}, Lt/g;-><init>()V

    sput-object v0, Lt/g;->a:Lt/g;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lt/k;Lu/b;Ljava/util/List;Lb8/o0;Ls7/a;)Lt/f;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lt/k<",
            "TT;>;",
            "Lu/b<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lt/d<",
            "TT;>;>;",
            "Lb8/o0;",
            "Ls7/a<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Lt/f<",
            "TT;>;"
        }
    .end annotation

    const-string p2, "serializer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "migrations"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "scope"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "produceFile"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v4, Lu/a;

    invoke-direct {v4}, Lu/a;-><init>()V

    .line 2
    sget-object p2, Lt/e;->a:Lt/e$a;

    invoke-virtual {p2, p3}, Lt/e$a;->b(Ljava/util/List;)Ls7/p;

    move-result-object p2

    invoke-static {p2}, Li7/j;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 3
    new-instance p2, Lt/m;

    move-object v0, p2

    move-object v1, p5

    move-object v2, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lt/m;-><init>(Ls7/a;Lt/k;Ljava/util/List;Lt/b;Lb8/o0;)V

    return-object p2
.end method
