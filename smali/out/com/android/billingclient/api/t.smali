.class final Lcom/android/billingclient/api/t;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.2.1"


# static fields
.field static final A:Lcom/android/billingclient/api/e;

.field static final a:Lcom/android/billingclient/api/e;

.field static final b:Lcom/android/billingclient/api/e;

.field static final c:Lcom/android/billingclient/api/e;

.field static final d:Lcom/android/billingclient/api/e;

.field static final e:Lcom/android/billingclient/api/e;

.field static final f:Lcom/android/billingclient/api/e;

.field static final g:Lcom/android/billingclient/api/e;

.field static final h:Lcom/android/billingclient/api/e;

.field static final i:Lcom/android/billingclient/api/e;

.field static final j:Lcom/android/billingclient/api/e;

.field static final k:Lcom/android/billingclient/api/e;

.field static final l:Lcom/android/billingclient/api/e;

.field static final m:Lcom/android/billingclient/api/e;

.field static final n:Lcom/android/billingclient/api/e;

.field static final o:Lcom/android/billingclient/api/e;

.field static final p:Lcom/android/billingclient/api/e;

.field static final q:Lcom/android/billingclient/api/e;

.field static final r:Lcom/android/billingclient/api/e;

.field static final s:Lcom/android/billingclient/api/e;

.field static final t:Lcom/android/billingclient/api/e;

.field static final u:Lcom/android/billingclient/api/e;

.field static final v:Lcom/android/billingclient/api/e;

.field static final w:Lcom/android/billingclient/api/e;

.field static final x:Lcom/android/billingclient/api/e;

.field static final y:Lcom/android/billingclient/api/e;

.field static final z:Lcom/android/billingclient/api/e;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/e$a;->c(I)Lcom/android/billingclient/api/e$a;

    const-string v2, "Google Play In-app Billing API version is less than 3"

    .line 2
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/e$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;

    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/t;->a:Lcom/android/billingclient/api/e;

    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/e$a;->c(I)Lcom/android/billingclient/api/e$a;

    const-string v2, "Google Play In-app Billing API version is less than 9"

    .line 5
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/e$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;

    .line 6
    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/t;->b:Lcom/android/billingclient/api/e;

    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/e$a;->c(I)Lcom/android/billingclient/api/e$a;

    const-string v1, "Billing service unavailable on device."

    .line 8
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/e$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;

    .line 9
    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/t;->c:Lcom/android/billingclient/api/e;

    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    move-result-object v0

    const/4 v1, 0x5

    .line 10
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/e$a;->c(I)Lcom/android/billingclient/api/e$a;

    const-string v2, "Client is already in the process of connecting to billing service."

    .line 11
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/e$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;

    .line 12
    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/t;->d:Lcom/android/billingclient/api/e;

    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/e$a;->c(I)Lcom/android/billingclient/api/e$a;

    const-string v2, "The list of SKUs can\'t be empty."

    .line 14
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/e$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;

    .line 15
    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/t;->e:Lcom/android/billingclient/api/e;

    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/e$a;->c(I)Lcom/android/billingclient/api/e$a;

    const-string v2, "SKU type can\'t be empty."

    .line 17
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/e$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;

    .line 18
    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/t;->f:Lcom/android/billingclient/api/e;

    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/e$a;->c(I)Lcom/android/billingclient/api/e$a;

    const-string v2, "Product type can\'t be empty."

    .line 20
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/e$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;

    .line 21
    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/t;->g:Lcom/android/billingclient/api/e;

    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    move-result-object v0

    const/4 v2, -0x2

    .line 22
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/e$a;->c(I)Lcom/android/billingclient/api/e$a;

    const-string v3, "Client does not support extra params."

    .line 23
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/e$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;

    .line 24
    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/t;->h:Lcom/android/billingclient/api/e;

    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/e$a;->c(I)Lcom/android/billingclient/api/e$a;

    const-string v3, "Invalid purchase token."

    .line 26
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/e$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;

    .line 27
    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/t;->i:Lcom/android/billingclient/api/e;

    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    move-result-object v0

    const/4 v3, 0x6

    .line 28
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/e$a;->c(I)Lcom/android/billingclient/api/e$a;

    const-string v3, "An internal error occurred."

    .line 29
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/e$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;

    .line 30
    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/t;->j:Lcom/android/billingclient/api/e;

    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/e$a;->c(I)Lcom/android/billingclient/api/e$a;

    const-string v3, "SKU can\'t be null."

    .line 32
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/e$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;

    .line 33
    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/t;->k:Lcom/android/billingclient/api/e;

    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    move-result-object v0

    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/e$a;->c(I)Lcom/android/billingclient/api/e$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/t;->l:Lcom/android/billingclient/api/e;

    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    move-result-object v0

    const/4 v3, -0x1

    .line 35
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/e$a;->c(I)Lcom/android/billingclient/api/e$a;

    const-string v3, "Service connection is disconnected."

    .line 36
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/e$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;

    .line 37
    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/t;->m:Lcom/android/billingclient/api/e;

    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    move-result-object v0

    const/4 v3, -0x3

    .line 38
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/e$a;->c(I)Lcom/android/billingclient/api/e$a;

    const-string v3, "Timeout communicating with service."

    .line 39
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/e$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;

    .line 40
    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/t;->n:Lcom/android/billingclient/api/e;

    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    move-result-object v0

    .line 41
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/e$a;->c(I)Lcom/android/billingclient/api/e$a;

    const-string v3, "Client does not support subscriptions."

    .line 42
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/e$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;

    .line 43
    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/t;->o:Lcom/android/billingclient/api/e;

    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    move-result-object v0

    .line 44
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/e$a;->c(I)Lcom/android/billingclient/api/e$a;

    const-string v3, "Client does not support subscriptions update."

    .line 45
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/e$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;

    .line 46
    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/t;->p:Lcom/android/billingclient/api/e;

    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    move-result-object v0

    .line 47
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/e$a;->c(I)Lcom/android/billingclient/api/e$a;

    const-string v3, "Client does not support get purchase history."

    .line 48
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/e$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;

    .line 49
    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/t;->q:Lcom/android/billingclient/api/e;

    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    move-result-object v0

    .line 50
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/e$a;->c(I)Lcom/android/billingclient/api/e$a;

    const-string v3, "Client does not support price change confirmation."

    .line 51
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/e$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;

    .line 52
    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/t;->r:Lcom/android/billingclient/api/e;

    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    move-result-object v0

    .line 53
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/e$a;->c(I)Lcom/android/billingclient/api/e$a;

    const-string v3, "Play Store version installed does not support cross selling products."

    .line 54
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/e$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;

    .line 55
    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/t;->s:Lcom/android/billingclient/api/e;

    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    move-result-object v0

    .line 56
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/e$a;->c(I)Lcom/android/billingclient/api/e$a;

    const-string v3, "Client does not support multi-item purchases."

    .line 57
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/e$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;

    .line 58
    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/t;->t:Lcom/android/billingclient/api/e;

    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    move-result-object v0

    .line 59
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/e$a;->c(I)Lcom/android/billingclient/api/e$a;

    const-string v3, "Client does not support offer_id_token."

    .line 60
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/e$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;

    .line 61
    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/t;->u:Lcom/android/billingclient/api/e;

    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    move-result-object v0

    .line 62
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/e$a;->c(I)Lcom/android/billingclient/api/e$a;

    const-string v3, "Client does not support ProductDetails."

    .line 63
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/e$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;

    .line 64
    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/t;->v:Lcom/android/billingclient/api/e;

    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    move-result-object v0

    .line 65
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/e$a;->c(I)Lcom/android/billingclient/api/e$a;

    const-string v3, "Client does not support in-app messages."

    .line 66
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/e$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;

    .line 67
    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/t;->w:Lcom/android/billingclient/api/e;

    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    move-result-object v0

    .line 68
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/e$a;->c(I)Lcom/android/billingclient/api/e$a;

    const-string v3, "Client does not support alternative billing."

    .line 69
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/e$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;

    .line 70
    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/t;->x:Lcom/android/billingclient/api/e;

    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/e$a;->c(I)Lcom/android/billingclient/api/e$a;

    const-string v1, "Unknown feature"

    .line 72
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/e$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;

    .line 73
    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/t;->y:Lcom/android/billingclient/api/e;

    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    move-result-object v0

    .line 74
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/e$a;->c(I)Lcom/android/billingclient/api/e$a;

    const-string v1, "Play Store version installed does not support get billing config."

    .line 75
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/e$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;

    .line 76
    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/t;->z:Lcom/android/billingclient/api/e;

    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    move-result-object v0

    .line 77
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/e$a;->c(I)Lcom/android/billingclient/api/e$a;

    const-string v1, "Query product details with serialized docid is not supported."

    .line 78
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/e$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;

    .line 79
    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/t;->A:Lcom/android/billingclient/api/e;

    return-void
.end method
