.class public final synthetic Lcom/android/billingclient/api/d0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh0/f;

.field public final synthetic b:Lh0/e;


# direct methods
.method public synthetic constructor <init>(Lh0/f;Lh0/e;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/d0;->a:Lh0/f;

    iput-object p2, p0, Lcom/android/billingclient/api/d0;->b:Lh0/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/d0;->a:Lh0/f;

    iget-object v1, p0, Lcom/android/billingclient/api/d0;->b:Lh0/e;

    sget-object v2, Lcom/android/billingclient/api/t;->n:Lcom/android/billingclient/api/e;

    .line 2
    invoke-virtual {v1}, Lh0/e;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v0, v2, v1}, Lh0/f;->a(Lcom/android/billingclient/api/e;Ljava/lang/String;)V

    return-void
.end method
