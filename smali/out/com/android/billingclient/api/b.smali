.class public abstract Lcom/android/billingclient/api/b;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.2.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/b$b;,
        Lcom/android/billingclient/api/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Landroid/content/Context;)Lcom/android/billingclient/api/b$b;
    .registers 3

    new-instance v0, Lcom/android/billingclient/api/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/billingclient/api/b$b;-><init>(Landroid/content/Context;Lh0/m0;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Lh0/a;Lh0/b;)V
.end method

.method public abstract b(Lh0/e;Lh0/f;)V
.end method

.method public abstract c()V
.end method

.method public abstract d(Ljava/lang/String;)Lcom/android/billingclient/api/e;
.end method

.method public abstract e()Z
.end method

.method public abstract f(Landroid/app/Activity;Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/e;
.end method

.method public abstract h(Lcom/android/billingclient/api/g;Lh0/g;)V
.end method

.method public abstract i(Lh0/k;Lh0/h;)V
.end method

.method public abstract j(Lh0/l;Lh0/i;)V
.end method

.method public abstract k(Lh0/d;)V
.end method
