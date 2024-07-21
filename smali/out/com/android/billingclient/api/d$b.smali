.class public final Lcom/android/billingclient/api/d$b;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.2.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/d$b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/android/billingclient/api/f;

.field private final b:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/d$b$a;Lh0/r;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/android/billingclient/api/d$b$a;->d(Lcom/android/billingclient/api/d$b$a;)Lcom/android/billingclient/api/f;

    move-result-object p2

    iput-object p2, p0, Lcom/android/billingclient/api/d$b;->a:Lcom/android/billingclient/api/f;

    invoke-static {p1}, Lcom/android/billingclient/api/d$b$a;->e(Lcom/android/billingclient/api/d$b$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/d$b;->b:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/android/billingclient/api/d$b$a;
    .registers 2

    new-instance v0, Lcom/android/billingclient/api/d$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/d$b$a;-><init>(Lh0/q;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/android/billingclient/api/f;
    .registers 2

    iget-object v0, p0, Lcom/android/billingclient/api/d$b;->a:Lcom/android/billingclient/api/f;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/android/billingclient/api/d$b;->b:Ljava/lang/String;

    return-object v0
.end method
