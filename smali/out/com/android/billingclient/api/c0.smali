.class public final synthetic Lcom/android/billingclient/api/c0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.2.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/c;

.field public final synthetic b:Lh0/e;

.field public final synthetic c:Lh0/f;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/c;Lh0/e;Lh0/f;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/c0;->a:Lcom/android/billingclient/api/c;

    iput-object p2, p0, Lcom/android/billingclient/api/c0;->b:Lh0/e;

    iput-object p3, p0, Lcom/android/billingclient/api/c0;->c:Lh0/f;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/android/billingclient/api/c0;->a:Lcom/android/billingclient/api/c;

    iget-object v1, p0, Lcom/android/billingclient/api/c0;->b:Lh0/e;

    iget-object v2, p0, Lcom/android/billingclient/api/c0;->c:Lh0/f;

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/c;->L(Lh0/e;Lh0/f;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
