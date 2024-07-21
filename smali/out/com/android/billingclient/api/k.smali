.class public final synthetic Lcom/android/billingclient/api/k;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh0/i;


# direct methods
.method public synthetic constructor <init>(Lh0/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/k;->a:Lh0/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/k;->a:Lh0/i;

    sget-object v1, Lcom/android/billingclient/api/t;->n:Lcom/android/billingclient/api/e;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/j5;->G()Lcom/google/android/gms/internal/play_billing/j5;

    move-result-object v2

    .line 3
    invoke-interface {v0, v1, v2}, Lh0/i;->a(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    return-void
.end method
