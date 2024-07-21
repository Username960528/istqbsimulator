.class public abstract Lm0/m;
.super Ljava/lang/Object;
.source "LogRequest.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/m$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lm0/m$a;
    .registers 1

    .line 1
    new-instance v0, Lm0/g$b;

    invoke-direct {v0}, Lm0/g$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lm0/k;
.end method

.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm0/l;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Ljava/lang/Integer;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Lm0/p;
.end method

.method public abstract g()J
.end method

.method public abstract h()J
.end method
