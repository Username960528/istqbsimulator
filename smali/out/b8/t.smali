.class public final Lb8/t;
.super Lb8/z1;
.source "JobSupport.kt"

# interfaces
.implements Lb8/s;


# instance fields
.field public final e:Lb8/u;


# direct methods
.method public constructor <init>(Lb8/u;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lb8/z1;-><init>()V

    .line 2
    iput-object p1, p0, Lb8/t;->e:Lb8/u;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lb8/t;->e:Lb8/u;

    invoke-virtual {p0}, Lb8/d2;->B()Lb8/e2;

    move-result-object v0

    invoke-interface {p1, v0}, Lb8/u;->b0(Lb8/l2;)V

    return-void
.end method

.method public getParent()Lb8/x1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lb8/d2;->B()Lb8/e2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lb8/t;->A(Ljava/lang/Throwable;)V

    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1
.end method

.method public n(Ljava/lang/Throwable;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lb8/d2;->B()Lb8/e2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb8/e2;->C(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
