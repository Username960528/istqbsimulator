.class final Lb8/v2;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"

# interfaces
.implements Lk7/g$b;
.implements Lk7/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk7/g$b;",
        "Lk7/g$c<",
        "Lb8/v2;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb8/v2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb8/v2;

    invoke-direct {v0}, Lb8/v2;-><init>()V

    sput-object v0, Lb8/v2;->a:Lb8/v2;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public P(Lk7/g;)Lk7/g;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lk7/g$b$a;->d(Lk7/g$b;Lk7/g;)Lk7/g;

    move-result-object p1

    return-object p1
.end method

.method public W(Lk7/g$c;)Lk7/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/g$c<",
            "*>;)",
            "Lk7/g;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lk7/g$b$a;->c(Lk7/g$b;Lk7/g$c;)Lk7/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Lk7/g$c;)Lk7/g$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lk7/g$b;",
            ">(",
            "Lk7/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lk7/g$b$a;->b(Lk7/g$b;Lk7/g$c;)Lk7/g$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lk7/g$c;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk7/g$c<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public w(Ljava/lang/Object;Ls7/p;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ls7/p<",
            "-TR;-",
            "Lk7/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lk7/g$b$a;->a(Lk7/g$b;Ljava/lang/Object;Ls7/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
