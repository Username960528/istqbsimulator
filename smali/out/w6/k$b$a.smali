.class public final Lw6/k$b$a;
.super Ljava/lang/Object;
.source "ClientStreamTracer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lw6/c;

.field private b:I

.field private c:Z


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lw6/c;->k:Lw6/c;

    iput-object v0, p0, Lw6/k$b$a;->a:Lw6/c;

    return-void
.end method


# virtual methods
.method public a()Lw6/k$b;
    .registers 5

    .line 1
    new-instance v0, Lw6/k$b;

    iget-object v1, p0, Lw6/k$b$a;->a:Lw6/c;

    iget v2, p0, Lw6/k$b$a;->b:I

    iget-boolean v3, p0, Lw6/k$b$a;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lw6/k$b;-><init>(Lw6/c;IZ)V

    return-object v0
.end method

.method public b(Lw6/c;)Lw6/k$b$a;
    .registers 3

    const-string v0, "callOptions cannot be null"

    .line 1
    invoke-static {p1, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw6/c;

    iput-object p1, p0, Lw6/k$b$a;->a:Lw6/c;

    return-object p0
.end method

.method public c(Z)Lw6/k$b$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lw6/k$b$a;->c:Z

    return-object p0
.end method

.method public d(I)Lw6/k$b$a;
    .registers 2

    .line 1
    iput p1, p0, Lw6/k$b$a;->b:I

    return-object p0
.end method
