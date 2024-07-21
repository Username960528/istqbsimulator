.class public Lw6/r;
.super Ljava/lang/Object;
.source "Context.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw6/r$c;,
        Lw6/r$a;,
        Lw6/r$b;
    }
.end annotation


# static fields
.field static final c:Ljava/util/logging/Logger;

.field public static final d:Lw6/r;


# instance fields
.field final a:Lw6/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/e1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lw6/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lw6/r;->c:Ljava/util/logging/Logger;

    .line 2
    new-instance v0, Lw6/r;

    invoke-direct {v0}, Lw6/r;-><init>()V

    sput-object v0, Lw6/r;->d:Lw6/r;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lw6/r;->a:Lw6/e1;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lw6/r;->b:I

    .line 4
    invoke-static {v0}, Lw6/r;->k(I)V

    return-void
.end method

.method static d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_3

    return-object p0

    .line 1
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e()Lw6/r;
    .registers 1

    .line 1
    invoke-static {}, Lw6/r;->j()Lw6/r$c;

    move-result-object v0

    invoke-virtual {v0}, Lw6/r$c;->b()Lw6/r;

    move-result-object v0

    if-nez v0, :cond_c

    .line 2
    sget-object v0, Lw6/r;->d:Lw6/r;

    :cond_c
    return-object v0
.end method

.method static j()Lw6/r$c;
    .registers 1

    .line 1
    sget-object v0, Lw6/r$b;->a:Lw6/r$c;

    return-object v0
.end method

.method private static k(I)V
    .registers 4

    const/16 v0, 0x3e8

    if-ne p0, v0, :cond_12

    .line 1
    sget-object p0, Lw6/r;->c:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "Context ancestry chain length is abnormally long. This suggests an error in application code. Length exceeded: 1000"

    invoke-virtual {p0, v0, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    return-void
.end method


# virtual methods
.method public a(Lw6/r$a;Ljava/util/concurrent/Executor;)V
    .registers 4

    const-string v0, "cancellationListener"

    .line 1
    invoke-static {p1, v0}, Lw6/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "executor"

    .line 2
    invoke-static {p2, p1}, Lw6/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Lw6/r;
    .registers 2

    .line 1
    invoke-static {}, Lw6/r;->j()Lw6/r$c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lw6/r$c;->d(Lw6/r;)Lw6/r;

    move-result-object v0

    if-nez v0, :cond_c

    .line 2
    sget-object v0, Lw6/r;->d:Lw6/r;

    :cond_c
    return-object v0
.end method

.method public c()Ljava/lang/Throwable;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public f(Lw6/r;)V
    .registers 3

    const-string v0, "toAttach"

    .line 1
    invoke-static {p1, v0}, Lw6/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lw6/r;->j()Lw6/r$c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lw6/r$c;->c(Lw6/r;Lw6/r;)V

    return-void
.end method

.method public g()Lw6/t;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public i(Lw6/r$a;)V
    .registers 2

    return-void
.end method
