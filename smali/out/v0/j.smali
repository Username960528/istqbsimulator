.class public final Lv0/j;
.super Ljava/lang/Object;
.source "EventStoreModule_StoreConfigFactory.java"

# interfaces
.implements Lp0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp0/b<",
        "Lv0/e;",
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

.method public static a()Lv0/j;
    .registers 1

    .line 1
    invoke-static {}, Lv0/j$a;->a()Lv0/j;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lv0/e;
    .registers 2

    .line 1
    invoke-static {}, Lv0/f;->d()Lv0/e;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lp0/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/e;

    return-object v0
.end method


# virtual methods
.method public b()Lv0/e;
    .registers 2

    .line 1
    invoke-static {}, Lv0/j;->c()Lv0/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lv0/j;->b()Lv0/e;

    move-result-object v0

    return-object v0
.end method
