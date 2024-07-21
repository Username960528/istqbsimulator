.class public abstract Le4/f;
.super Ljava/lang/Object;
.source "TokenResult.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4/f$a;,
        Le4/f$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Le4/f$a;
    .registers 3

    .line 1
    new-instance v0, Le4/b$b;

    invoke-direct {v0}, Le4/b$b;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Le4/b$b;->d(J)Le4/f$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Le4/f$b;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()J
.end method
