.class Lb5/r$a;
.super Ljava/lang/Object;
.source "FirestoreGrpc.java"

# interfaces
.implements Ld7/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb5/r;->f(Lw6/d;)Lb5/r$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld7/b$a<",
        "Lb5/r$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lw6/d;Lw6/c;)Ld7/b;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lb5/r$a;->b(Lw6/d;Lw6/c;)Lb5/r$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lw6/d;Lw6/c;)Lb5/r$b;
    .registers 5

    .line 1
    new-instance v0, Lb5/r$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lb5/r$b;-><init>(Lw6/d;Lw6/c;Lb5/r$a;)V

    return-object v0
.end method
