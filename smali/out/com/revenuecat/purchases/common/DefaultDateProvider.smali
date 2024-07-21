.class public final Lcom/revenuecat/purchases/common/DefaultDateProvider;
.super Ljava/lang/Object;
.source "DateProvider.kt"

# interfaces
.implements Lcom/revenuecat/purchases/common/DateProvider;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNow()Ljava/util/Date;
    .registers 2

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    return-object v0
.end method
