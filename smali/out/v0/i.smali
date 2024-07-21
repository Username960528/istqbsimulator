.class public final Lv0/i;
.super Ljava/lang/Object;
.source "EventStoreModule_SchemaVersionFactory.java"

# interfaces
.implements Lp0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp0/b<",
        "Ljava/lang/Integer;",
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

.method public static a()Lv0/i;
    .registers 1

    .line 1
    invoke-static {}, Lv0/i$a;->a()Lv0/i;

    move-result-object v0

    return-object v0
.end method

.method public static c()I
    .registers 1

    .line 1
    invoke-static {}, Lv0/f;->c()I

    move-result v0

    return v0
.end method


# virtual methods
.method public b()Ljava/lang/Integer;
    .registers 2

    .line 1
    invoke-static {}, Lv0/i;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lv0/i;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
