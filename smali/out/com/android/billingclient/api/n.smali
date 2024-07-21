.class final Lcom/android/billingclient/api/n;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.2.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lh0/h;

.field final synthetic c:Lcom/android/billingclient/api/c;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/c;Ljava/lang/String;Lh0/h;)V
    .registers 4

    iput-object p1, p0, Lcom/android/billingclient/api/n;->c:Lcom/android/billingclient/api/c;

    iput-object p2, p0, Lcom/android/billingclient/api/n;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/n;->b:Lh0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/n;->c:Lcom/android/billingclient/api/c;

    iget-object v1, p0, Lcom/android/billingclient/api/n;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/c;->G(Lcom/android/billingclient/api/c;Ljava/lang/String;)Lcom/android/billingclient/api/s;

    move-result-object v0

    iget-object v1, p0, Lcom/android/billingclient/api/n;->b:Lh0/h;

    invoke-virtual {v0}, Lcom/android/billingclient/api/s;->a()Lcom/android/billingclient/api/e;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/billingclient/api/s;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v1, v2, v0}, Lh0/h;->a(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    const/4 v0, 0x0

    return-object v0
.end method
