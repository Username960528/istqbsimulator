.class public final Lw/c;
.super Ljava/lang/Object;
.source "PreferenceDataStoreFactory.kt"


# static fields
.field public static final a:Lw/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lw/c;

    invoke-direct {v0}, Lw/c;-><init>()V

    sput-object v0, Lw/c;->a:Lw/c;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lu/b;Ljava/util/List;Lb8/o0;Ls7/a;)Lt/f;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/b<",
            "Lw/d;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lt/d<",
            "Lw/d;",
            ">;>;",
            "Lb8/o0;",
            "Ls7/a<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Lt/f<",
            "Lw/d;",
            ">;"
        }
    .end annotation

    const-string v0, "migrations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "produceFile"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lt/g;->a:Lt/g;

    .line 2
    sget-object v2, Lw/h;->a:Lw/h;

    .line 3
    new-instance v6, Lw/c$a;

    invoke-direct {v6, p4}, Lw/c$a;-><init>(Ls7/a;)V

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 4
    invoke-virtual/range {v1 .. v6}, Lt/g;->a(Lt/k;Lu/b;Ljava/util/List;Lb8/o0;Ls7/a;)Lt/f;

    move-result-object p1

    .line 5
    new-instance p2, Lw/b;

    invoke-direct {p2, p1}, Lw/b;-><init>(Lt/f;)V

    return-object p2
.end method
