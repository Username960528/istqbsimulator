.class public final Lf5/i;
.super Lc5/w;
.source "NumberTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc5/w<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lc5/x;


# instance fields
.field private final a:Lc5/v;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lc5/u;->b:Lc5/u;

    invoke-static {v0}, Lf5/i;->g(Lc5/v;)Lc5/x;

    move-result-object v0

    sput-object v0, Lf5/i;->b:Lc5/x;

    return-void
.end method

.method private constructor <init>(Lc5/v;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lc5/w;-><init>()V

    .line 2
    iput-object p1, p0, Lf5/i;->a:Lc5/v;

    return-void
.end method

.method public static f(Lc5/v;)Lc5/x;
    .registers 2

    .line 1
    sget-object v0, Lc5/u;->b:Lc5/u;

    if-ne p0, v0, :cond_7

    .line 2
    sget-object p0, Lf5/i;->b:Lc5/x;

    return-object p0

    .line 3
    :cond_7
    invoke-static {p0}, Lf5/i;->g(Lc5/v;)Lc5/x;

    move-result-object p0

    return-object p0
.end method

.method private static g(Lc5/v;)Lc5/x;
    .registers 2

    .line 1
    new-instance v0, Lf5/i;

    invoke-direct {v0, p0}, Lf5/i;-><init>(Lc5/v;)V

    .line 2
    new-instance p0, Lf5/i$a;

    invoke-direct {p0, v0}, Lf5/i$a;-><init>(Lf5/i;)V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic c(Lk5/a;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf5/i;->h(Lk5/a;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lk5/c;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lf5/i;->i(Lk5/c;Ljava/lang/Number;)V

    return-void
.end method

.method public h(Lk5/a;)Ljava/lang/Number;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lk5/a;->x0()Lk5/b;

    move-result-object v0

    .line 2
    sget-object v1, Lf5/i$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_40

    const/4 v2, 0x2

    if-eq v1, v2, :cond_39

    const/4 v2, 0x3

    if-ne v1, v2, :cond_16

    goto :goto_39

    .line 3
    :cond_16
    new-instance v1, Lc5/s;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expecting number, got: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; at path "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lk5/a;->F()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lc5/s;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_39
    :goto_39
    iget-object v0, p0, Lf5/i;->a:Lc5/v;

    invoke-interface {v0, p1}, Lc5/v;->a(Lk5/a;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    .line 5
    :cond_40
    invoke-virtual {p1}, Lk5/a;->t0()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public i(Lk5/c;Ljava/lang/Number;)V
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Lk5/c;->x0(Ljava/lang/Number;)Lk5/c;

    return-void
.end method
