.class public abstract Le4/d;
.super Ljava/lang/Object;
.source "InstallationResponse.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4/d$a;,
        Le4/d$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Le4/d$a;
    .registers 1

    .line 1
    new-instance v0, Le4/a$b;

    invoke-direct {v0}, Le4/a$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Le4/f;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Le4/d$b;
.end method

.method public abstract f()Ljava/lang/String;
.end method
