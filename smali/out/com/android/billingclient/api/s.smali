.class final Lcom/android/billingclient/api/s;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.2.1"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lcom/android/billingclient/api/e;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/e;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/billingclient/api/s;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/android/billingclient/api/s;->b:Lcom/android/billingclient/api/e;

    return-void
.end method


# virtual methods
.method final a()Lcom/android/billingclient/api/e;
    .registers 2

    iget-object v0, p0, Lcom/android/billingclient/api/s;->b:Lcom/android/billingclient/api/e;

    return-object v0
.end method

.method final b()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/android/billingclient/api/s;->a:Ljava/util/List;

    return-object v0
.end method
