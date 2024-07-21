.class public final Lx0/c;
.super Ljava/lang/Object;
.source "TimeModule_EventClockFactory.java"

# interfaces
.implements Lp0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp0/b<",
        "Lx0/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lx0/c;
    .registers 1

    .line 1
    invoke-static {}, Lx0/c$a;->a()Lx0/c;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lx0/a;
    .registers 2

    .line 1
    invoke-static {}, Lx0/b;->a()Lx0/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lp0/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0/a;

    return-object v0
.end method


# virtual methods
.method public c()Lx0/a;
    .registers 2

    .line 1
    invoke-static {}, Lx0/c;->b()Lx0/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx0/c;->c()Lx0/a;

    move-result-object v0

    return-object v0
.end method
