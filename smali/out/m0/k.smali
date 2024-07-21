.class public abstract Lm0/k;
.super Ljava/lang/Object;
.source "ClientInfo.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/k$a;,
        Lm0/k$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lm0/k$a;
    .registers 1

    .line 1
    new-instance v0, Lm0/e$b;

    invoke-direct {v0}, Lm0/e$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lm0/a;
.end method

.method public abstract c()Lm0/k$b;
.end method
