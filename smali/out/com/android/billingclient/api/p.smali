.class public final synthetic Lcom/android/billingclient/api/p;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.2.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/r;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/r;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/p;->a:Lcom/android/billingclient/api/r;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/android/billingclient/api/p;->a:Lcom/android/billingclient/api/r;

    invoke-virtual {v0}, Lcom/android/billingclient/api/r;->a()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
