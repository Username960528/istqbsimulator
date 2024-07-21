.class public final Lh0/b0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.2.1"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lcom/android/billingclient/api/e;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/e;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh0/b0;->a:Ljava/util/List;

    iput-object p1, p0, Lh0/b0;->b:Lcom/android/billingclient/api/e;

    return-void
.end method


# virtual methods
.method public final a()Lcom/android/billingclient/api/e;
    .registers 2

    iget-object v0, p0, Lh0/b0;->b:Lcom/android/billingclient/api/e;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lh0/b0;->a:Ljava/util/List;

    return-object v0
.end method
