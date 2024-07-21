.class public abstract Lw6/g;
.super Ljava/lang/Object;
.source "ClientCall.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw6/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract b()V
.end method

.method public abstract c(I)V
.end method

.method public abstract d(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation
.end method

.method public abstract e(Lw6/g$a;Lw6/y0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6/g$a<",
            "TRespT;>;",
            "Lw6/y0;",
            ")V"
        }
    .end annotation
.end method
