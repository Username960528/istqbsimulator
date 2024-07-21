.class public Lcom/amazon/device/iap/internal/a/a;
.super Lcom/amazon/a/a/i/h;
.source "FailurePrompt.java"


# static fields
.field private static final b:Ljava/lang/String; = "a"

.field private static final e:Ljava/lang/String; = "http://www.amazon.com/gp/mas/get-appstore/android/ref=mas_mx_mba_iap_dl"

.field private static final f:Ljava/lang/String; = "Amazon Appstore required"

.field private static final g:Ljava/lang/String; = "Amazon Appstore Update Required"

.field private static final j:J = 0x1e13380L


# instance fields
.field private h:Lcom/amazon/a/a/a/a;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private final i:Lcom/amazon/a/a/i/c;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/amazon/a/a/i/c;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/amazon/a/a/i/h;-><init>(Lcom/amazon/a/a/i/c;)V

    .line 2
    iput-object p1, p0, Lcom/amazon/device/iap/internal/a/a;->i:Lcom/amazon/a/a/i/c;

    return-void
.end method


# virtual methods
.method protected h()J
    .registers 3

    const-wide/32 v0, 0x1e13380

    return-wide v0
.end method

.method protected i()V
    .registers 5

    .line 1
    sget-object v0, Lcom/amazon/device/iap/internal/a/a;->b:Ljava/lang/String;

    const-string v1, "doAction"

    invoke-static {v0, v1}, Lcom/amazon/device/iap/internal/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/amazon/device/iap/internal/a/a;->i:Lcom/amazon/a/a/i/c;

    invoke-virtual {v0}, Lcom/amazon/a/a/i/c;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Amazon Appstore required"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, p0, Lcom/amazon/device/iap/internal/a/a;->i:Lcom/amazon/a/a/i/c;

    invoke-virtual {v0}, Lcom/amazon/a/a/i/c;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Amazon Appstore Update Required"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 3
    :cond_23
    :try_start_23
    iget-object v0, p0, Lcom/amazon/device/iap/internal/a/a;->h:Lcom/amazon/a/a/a/a;

    invoke-interface {v0}, Lcom/amazon/a/a/a/a;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_31

    .line 4
    iget-object v0, p0, Lcom/amazon/device/iap/internal/a/a;->h:Lcom/amazon/a/a/a/a;

    invoke-interface {v0}, Lcom/amazon/a/a/a/a;->a()Landroid/app/Activity;

    move-result-object v0

    .line 5
    :cond_31
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "http://www.amazon.com/gp/mas/get-appstore/android/ref=mas_mx_mba_iap_dl"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_41} :catch_42

    goto :goto_59

    :catch_42
    move-exception v0

    .line 7
    sget-object v1, Lcom/amazon/device/iap/internal/a/a;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception in PurchaseItemCommandTask.OnSuccess: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/amazon/device/iap/internal/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_59
    :goto_59
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/amazon/device/iap/internal/a/a;->b:Ljava/lang/String;

    return-object v0
.end method
