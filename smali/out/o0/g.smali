.class public abstract Lo0/g;
.super Ljava/lang/Object;
.source "BackendResponse.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lo0/g;
    .registers 4

    .line 1
    new-instance v0, Lo0/b;

    sget-object v1, Lo0/g$a;->c:Lo0/g$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lo0/b;-><init>(Lo0/g$a;J)V

    return-object v0
.end method

.method public static d()Lo0/g;
    .registers 4

    .line 1
    new-instance v0, Lo0/b;

    sget-object v1, Lo0/g$a;->d:Lo0/g$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lo0/b;-><init>(Lo0/g$a;J)V

    return-object v0
.end method

.method public static e(J)Lo0/g;
    .registers 4

    .line 1
    new-instance v0, Lo0/b;

    sget-object v1, Lo0/g$a;->a:Lo0/g$a;

    invoke-direct {v0, v1, p0, p1}, Lo0/b;-><init>(Lo0/g$a;J)V

    return-object v0
.end method

.method public static f()Lo0/g;
    .registers 4

    .line 1
    new-instance v0, Lo0/b;

    sget-object v1, Lo0/g$a;->b:Lo0/g$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lo0/b;-><init>(Lo0/g$a;J)V

    return-object v0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()Lo0/g$a;
.end method
