.class public final synthetic Lcom/android/billingclient/api/f0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.2.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/c;

.field public final synthetic b:Lh0/a;

.field public final synthetic c:Lh0/b;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/c;Lh0/a;Lh0/b;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/f0;->a:Lcom/android/billingclient/api/c;

    iput-object p2, p0, Lcom/android/billingclient/api/f0;->b:Lh0/a;

    iput-object p3, p0, Lcom/android/billingclient/api/f0;->c:Lh0/b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/android/billingclient/api/f0;->a:Lcom/android/billingclient/api/c;

    iget-object v1, p0, Lcom/android/billingclient/api/f0;->b:Lh0/a;

    iget-object v2, p0, Lcom/android/billingclient/api/f0;->c:Lh0/b;

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/c;->K(Lh0/a;Lh0/b;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
