.class public final synthetic Lcom/android/billingclient/api/b0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh0/g;


# direct methods
.method public synthetic constructor <init>(Lh0/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/b0;->a:Lh0/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/b0;->a:Lh0/g;

    sget-object v1, Lcom/android/billingclient/api/t;->n:Lcom/android/billingclient/api/e;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1, v2}, Lh0/g;->a(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    return-void
.end method
