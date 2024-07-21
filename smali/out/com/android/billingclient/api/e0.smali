.class public final synthetic Lcom/android/billingclient/api/e0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh0/h;


# direct methods
.method public synthetic constructor <init>(Lh0/h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/e0;->a:Lh0/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/e0;->a:Lh0/h;

    sget-object v1, Lcom/android/billingclient/api/t;->n:Lcom/android/billingclient/api/e;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lh0/h;->a(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    return-void
.end method
