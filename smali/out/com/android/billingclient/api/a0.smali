.class public final synthetic Lcom/android/billingclient/api/a0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.2.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/c;

.field public final synthetic b:Lcom/android/billingclient/api/g;

.field public final synthetic c:Lh0/g;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/g;Lh0/g;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/a0;->a:Lcom/android/billingclient/api/c;

    iput-object p2, p0, Lcom/android/billingclient/api/a0;->b:Lcom/android/billingclient/api/g;

    iput-object p3, p0, Lcom/android/billingclient/api/a0;->c:Lh0/g;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/android/billingclient/api/a0;->a:Lcom/android/billingclient/api/c;

    iget-object v1, p0, Lcom/android/billingclient/api/a0;->b:Lcom/android/billingclient/api/g;

    iget-object v2, p0, Lcom/android/billingclient/api/a0;->c:Lh0/g;

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/c;->M(Lcom/android/billingclient/api/g;Lh0/g;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
