.class public final Lw6/k$b;
.super Ljava/lang/Object;
.source "ClientStreamTracer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw6/k$b$a;
    }
.end annotation


# instance fields
.field private final a:Lw6/c;

.field private final b:I

.field private final c:Z


# direct methods
.method constructor <init>(Lw6/c;IZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "callOptions"

    .line 2
    invoke-static {p1, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw6/c;

    iput-object p1, p0, Lw6/k$b;->a:Lw6/c;

    .line 3
    iput p2, p0, Lw6/k$b;->b:I

    .line 4
    iput-boolean p3, p0, Lw6/k$b;->c:Z

    return-void
.end method

.method public static a()Lw6/k$b$a;
    .registers 1

    .line 1
    new-instance v0, Lw6/k$b$a;

    invoke-direct {v0}, Lw6/k$b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Ly1/f;->b(Ljava/lang/Object;)Ly1/f$b;

    move-result-object v0

    iget-object v1, p0, Lw6/k$b;->a:Lw6/c;

    const-string v2, "callOptions"

    .line 2
    invoke-virtual {v0, v2, v1}, Ly1/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ly1/f$b;

    move-result-object v0

    iget v1, p0, Lw6/k$b;->b:I

    const-string v2, "previousAttempts"

    .line 3
    invoke-virtual {v0, v2, v1}, Ly1/f$b;->b(Ljava/lang/String;I)Ly1/f$b;

    move-result-object v0

    iget-boolean v1, p0, Lw6/k$b;->c:Z

    const-string v2, "isTransparentRetry"

    .line 4
    invoke-virtual {v0, v2, v1}, Ly1/f$b;->e(Ljava/lang/String;Z)Ly1/f$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly1/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
