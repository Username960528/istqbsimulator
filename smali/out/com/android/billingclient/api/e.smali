.class public final Lcom/android/billingclient/api/e;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.2.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/e$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/android/billingclient/api/e$a;
    .registers 2

    new-instance v0, Lcom/android/billingclient/api/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/e$a;-><init>(Lh0/x;)V

    return-object v0
.end method

.method static bridge synthetic d(Lcom/android/billingclient/api/e;Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/android/billingclient/api/e;->b:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic e(Lcom/android/billingclient/api/e;I)V
    .registers 2

    iput p1, p0, Lcom/android/billingclient/api/e;->a:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/android/billingclient/api/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lcom/android/billingclient/api/e;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/e;->a:I

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/b0;->f(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/billingclient/api/e;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Response Code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Debug Message: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
