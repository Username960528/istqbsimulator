.class public final Lcom/revenuecat/purchases/common/BackendHelperKt;
.super Ljava/lang/Object;
.source "BackendHelper.kt"


# direct methods
.method public static final isSuccessful(Lcom/revenuecat/purchases/common/networking/HTTPResult;)Z
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/networking/HTTPResult;->getResponseCode()I

    move-result p0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_f

    const/4 p0, 0x1

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method
