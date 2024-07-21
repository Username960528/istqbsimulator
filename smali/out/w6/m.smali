.class public final Lw6/m;
.super Lw6/b;
.source "CompositeCallCredentials.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw6/m$a;,
        Lw6/m$b;
    }
.end annotation


# instance fields
.field private final a:Lw6/b;

.field private final b:Lw6/b;


# direct methods
.method public constructor <init>(Lw6/b;Lw6/b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lw6/b;-><init>()V

    const-string v0, "creds1"

    .line 2
    invoke-static {p1, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw6/b;

    iput-object p1, p0, Lw6/m;->a:Lw6/b;

    const-string p1, "creds2"

    .line 3
    invoke-static {p2, p1}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw6/b;

    iput-object p1, p0, Lw6/m;->b:Lw6/b;

    return-void
.end method

.method static synthetic b(Lw6/m;)Lw6/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lw6/m;->b:Lw6/b;

    return-object p0
.end method


# virtual methods
.method public a(Lw6/b$b;Ljava/util/concurrent/Executor;Lw6/b$a;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lw6/m;->a:Lw6/b;

    new-instance v7, Lw6/m$b;

    .line 2
    invoke-static {}, Lw6/r;->e()Lw6/r;

    move-result-object v6

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lw6/m$b;-><init>(Lw6/m;Lw6/b$b;Ljava/util/concurrent/Executor;Lw6/b$a;Lw6/r;)V

    .line 3
    invoke-virtual {v0, p1, p2, v7}, Lw6/b;->a(Lw6/b$b;Ljava/util/concurrent/Executor;Lw6/b$a;)V

    return-void
.end method
