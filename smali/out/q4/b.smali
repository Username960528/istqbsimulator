.class final Lq4/b;
.super Ljava/lang/Object;
.source "FlgTransport.java"


# static fields
.field private static final d:Ll4/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:La4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/b<",
            "Ll0/g;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ll0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/f<",
            "Ls4/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Ll4/a;->e()Ll4/a;

    move-result-object v0

    sput-object v0, Lq4/b;->d:Ll4/a;

    return-void
.end method

.method constructor <init>(La4/b;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/b<",
            "Ll0/g;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lq4/b;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lq4/b;->b:La4/b;

    return-void
.end method

.method private a()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lq4/b;->c:Ll0/f;

    if-nez v0, :cond_28

    .line 2
    iget-object v0, p0, Lq4/b;->b:La4/b;

    invoke-interface {v0}, La4/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/g;

    if-eqz v0, :cond_21

    .line 3
    iget-object v1, p0, Lq4/b;->a:Ljava/lang/String;

    const-class v2, Ls4/i;

    const-string v3, "proto"

    .line 4
    invoke-static {v3}, Ll0/b;->b(Ljava/lang/String;)Ll0/b;

    move-result-object v3

    sget-object v4, Lq4/a;->a:Lq4/a;

    .line 5
    invoke-interface {v0, v1, v2, v3, v4}, Ll0/g;->a(Ljava/lang/String;Ljava/lang/Class;Ll0/b;Ll0/e;)Ll0/f;

    move-result-object v0

    iput-object v0, p0, Lq4/b;->c:Ll0/f;

    goto :goto_28

    .line 6
    :cond_21
    sget-object v0, Lq4/b;->d:Ll4/a;

    const-string v1, "Flg TransportFactory is not available at the moment"

    invoke-virtual {v0, v1}, Ll4/a;->j(Ljava/lang/String;)V

    .line 7
    :cond_28
    :goto_28
    iget-object v0, p0, Lq4/b;->c:Ll0/f;

    if-eqz v0, :cond_2e

    const/4 v0, 0x1

    goto :goto_2f

    :cond_2e
    const/4 v0, 0x0

    :goto_2f
    return v0
.end method


# virtual methods
.method public b(Ls4/i;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lq4/b;->a()Z

    move-result v0

    if-nez v0, :cond_e

    .line 2
    sget-object p1, Lq4/b;->d:Ll4/a;

    const-string v0, "Unable to dispatch event because Flg Transport is not available"

    invoke-virtual {p1, v0}, Ll4/a;->j(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_e
    iget-object v0, p0, Lq4/b;->c:Ll0/f;

    invoke-static {p1}, Ll0/c;->d(Ljava/lang/Object;)Ll0/c;

    move-result-object p1

    invoke-interface {v0, p1}, Ll0/f;->b(Ll0/c;)V

    return-void
.end method
