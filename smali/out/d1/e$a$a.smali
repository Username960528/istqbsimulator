.class public Ld1/e$a$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Le1/k;

.field private b:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ld1/e$a;
    .registers 5

    .line 1
    iget-object v0, p0, Ld1/e$a$a;->a:Le1/k;

    if-nez v0, :cond_b

    new-instance v0, Le1/a;

    invoke-direct {v0}, Le1/a;-><init>()V

    iput-object v0, p0, Ld1/e$a$a;->a:Le1/k;

    :cond_b
    iget-object v0, p0, Ld1/e$a$a;->b:Landroid/os/Looper;

    if-nez v0, :cond_15

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Ld1/e$a$a;->b:Landroid/os/Looper;

    .line 3
    :cond_15
    new-instance v0, Ld1/e$a;

    iget-object v1, p0, Ld1/e$a$a;->a:Le1/k;

    iget-object v2, p0, Ld1/e$a$a;->b:Landroid/os/Looper;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Ld1/e$a;-><init>(Le1/k;Landroid/accounts/Account;Landroid/os/Looper;Ld1/m;)V

    return-object v0
.end method
