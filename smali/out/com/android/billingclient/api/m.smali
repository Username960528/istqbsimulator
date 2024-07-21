.class final Lcom/android/billingclient/api/m;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.2.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lh0/i;

.field final synthetic c:Lcom/android/billingclient/api/c;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/c;Ljava/lang/String;Lh0/i;)V
    .registers 4

    iput-object p1, p0, Lcom/android/billingclient/api/m;->c:Lcom/android/billingclient/api/c;

    iput-object p2, p0, Lcom/android/billingclient/api/m;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/m;->b:Lh0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/m;->c:Lcom/android/billingclient/api/c;

    iget-object v1, p0, Lcom/android/billingclient/api/m;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/c;->I(Lcom/android/billingclient/api/c;Ljava/lang/String;)Lh0/b0;

    move-result-object v0

    invoke-virtual {v0}, Lh0/b0;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lcom/android/billingclient/api/m;->b:Lh0/i;

    invoke-virtual {v0}, Lh0/b0;->a()Lcom/android/billingclient/api/e;

    move-result-object v2

    invoke-virtual {v0}, Lh0/b0;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v1, v2, v0}, Lh0/i;->a(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    goto :goto_29

    :cond_1c
    iget-object v1, p0, Lcom/android/billingclient/api/m;->b:Lh0/i;

    invoke-virtual {v0}, Lh0/b0;->a()Lcom/android/billingclient/api/e;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/j5;->G()Lcom/google/android/gms/internal/play_billing/j5;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lh0/i;->a(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    :goto_29
    const/4 v0, 0x0

    return-object v0
.end method
