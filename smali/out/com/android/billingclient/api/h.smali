.class public final synthetic Lcom/android/billingclient/api/h;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh0/b;


# direct methods
.method public synthetic constructor <init>(Lh0/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/h;->a:Lh0/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/h;->a:Lh0/b;

    sget-object v1, Lcom/android/billingclient/api/t;->n:Lcom/android/billingclient/api/e;

    invoke-interface {v0, v1}, Lh0/b;->a(Lcom/android/billingclient/api/e;)V

    return-void
.end method
