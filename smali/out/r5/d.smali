.class public Lr5/d;
.super Lr5/a;
.source "MethodCallOperation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5/d$a;
    }
.end annotation


# instance fields
.field public final a:Lr5/d$a;

.field final b:Lk6/j;


# direct methods
.method public constructor <init>(Lk6/j;Lk6/k$d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lr5/a;-><init>()V

    .line 2
    iput-object p1, p0, Lr5/d;->b:Lk6/j;

    .line 3
    new-instance p1, Lr5/d$a;

    invoke-direct {p1, p0, p2}, Lr5/d$a;-><init>(Lr5/d;Lk6/k$d;)V

    iput-object p1, p0, Lr5/d;->a:Lr5/d$a;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr5/d;->b:Lk6/j;

    invoke-virtual {v0, p1}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lr5/d;->b:Lk6/j;

    iget-object v0, v0, Lk6/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public j(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lr5/d;->b:Lk6/j;

    invoke-virtual {v0, p1}, Lk6/j;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public o()Lr5/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lr5/d;->a:Lr5/d$a;

    return-object v0
.end method
