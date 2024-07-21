.class final Lx4/g$d;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SettingsCache.kt"

# interfaces
.implements Ls7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx4/g;->h(Lw/d$a;Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Ls7/p<",
        "Lw/a;",
        "Lk7/d<",
        "-",
        "Lh7/t;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.google.firebase.sessions.settings.SettingsCache$updateConfigValue$2"
    f = "SettingsCache.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic d:Lw/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/d$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lx4/g;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lw/d$a;Lx4/g;Lk7/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lw/d$a<",
            "TT;>;",
            "Lx4/g;",
            "Lk7/d<",
            "-",
            "Lx4/g$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx4/g$d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lx4/g$d;->d:Lw/d$a;

    iput-object p3, p0, Lx4/g$d;->e:Lx4/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILk7/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lw/a;Lk7/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/a;",
            "Lk7/d<",
            "-",
            "Lh7/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lx4/g$d;->create(Ljava/lang/Object;Lk7/d;)Lk7/d;

    move-result-object p1

    check-cast p1, Lx4/g$d;

    sget-object p2, Lh7/t;->a:Lh7/t;

    invoke-virtual {p1, p2}, Lx4/g$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lk7/d;)Lk7/d;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lk7/d<",
            "*>;)",
            "Lk7/d<",
            "Lh7/t;",
            ">;"
        }
    .end annotation

    new-instance v0, Lx4/g$d;

    iget-object v1, p0, Lx4/g$d;->c:Ljava/lang/Object;

    iget-object v2, p0, Lx4/g$d;->d:Lw/d$a;

    iget-object v3, p0, Lx4/g$d;->e:Lx4/g;

    invoke-direct {v0, v1, v2, v3, p2}, Lx4/g$d;-><init>(Ljava/lang/Object;Lw/d$a;Lx4/g;Lk7/d;)V

    iput-object p1, v0, Lx4/g$d;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lw/a;

    check-cast p2, Lk7/d;

    invoke-virtual {p0, p1, p2}, Lx4/g$d;->a(Lw/a;Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-static {}, Ll7/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lx4/g$d;->a:I

    if-nez v0, :cond_25

    invoke-static {p1}, Lh7/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lx4/g$d;->b:Ljava/lang/Object;

    check-cast p1, Lw/a;

    .line 2
    iget-object v0, p0, Lx4/g$d;->c:Ljava/lang/Object;

    if-eqz v0, :cond_18

    .line 3
    iget-object v1, p0, Lx4/g$d;->d:Lw/d$a;

    invoke-virtual {p1, v1, v0}, Lw/a;->i(Lw/d$a;Ljava/lang/Object;)V

    goto :goto_1d

    .line 4
    :cond_18
    iget-object v0, p0, Lx4/g$d;->d:Lw/d$a;

    invoke-virtual {p1, v0}, Lw/a;->h(Lw/d$a;)Ljava/lang/Object;

    .line 5
    :goto_1d
    iget-object v0, p0, Lx4/g$d;->e:Lx4/g;

    invoke-static {v0, p1}, Lx4/g;->c(Lx4/g;Lw/d;)V

    .line 6
    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1

    :cond_25
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
