.class final Lz7/h;
.super Ljava/lang/Object;
.source "Regex.kt"

# interfaces
.implements Lz7/g;


# instance fields
.field private final a:Ljava/util/regex/Matcher;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Lz7/f;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .registers 4

    const-string v0, "matcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7/h;->a:Ljava/util/regex/Matcher;

    iput-object p2, p0, Lz7/h;->b:Ljava/lang/CharSequence;

    .line 2
    new-instance p1, Lz7/h$b;

    invoke-direct {p1, p0}, Lz7/h$b;-><init>(Lz7/h;)V

    iput-object p1, p0, Lz7/h;->c:Lz7/f;

    return-void
.end method

.method public static final synthetic c(Lz7/h;)Ljava/util/regex/MatchResult;
    .registers 1

    .line 1
    invoke-direct {p0}, Lz7/h;->d()Ljava/util/regex/MatchResult;

    move-result-object p0

    return-object p0
.end method

.method private final d()Ljava/util/regex/MatchResult;
    .registers 2

    .line 1
    iget-object v0, p0, Lz7/h;->a:Ljava/util/regex/Matcher;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz7/h;->d:Ljava/util/List;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lz7/h$a;

    invoke-direct {v0, p0}, Lz7/h$a;-><init>(Lz7/h;)V

    iput-object v0, p0, Lz7/h;->d:Ljava/util/List;

    .line 3
    :cond_b
    iget-object v0, p0, Lz7/h;->d:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public b()Lz7/g$b;
    .registers 2

    .line 1
    invoke-static {p0}, Lz7/g$a;->a(Lz7/g;)Lz7/g$b;

    move-result-object v0

    return-object v0
.end method
