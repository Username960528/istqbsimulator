.class public abstract Lr5/a;
.super Lr5/b;
.source "BaseOperation.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lr5/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lr5/a;->o()Lr5/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lr5/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lr5/a;->o()Lr5/f;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lr5/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected abstract o()Lr5/f;
.end method
