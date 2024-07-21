.class public Lcom/amazon/a/e;
.super Lcom/amazon/a/a/n/c/b;
.source "DrmFreeApplicationLaunchTaskWorkflow.java"


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/amazon/a/a/n/c/b;-><init>()V

    .line 2
    new-instance v0, Lcom/amazon/a/c;

    invoke-direct {v0}, Lcom/amazon/a/c;-><init>()V

    invoke-virtual {p0, v0}, Lcom/amazon/a/a/n/c/b;->a(Lcom/amazon/a/a/n/a;)V

    .line 3
    new-instance v0, Lcom/amazon/a/a/b/b/a;

    invoke-direct {v0}, Lcom/amazon/a/a/b/b/a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/amazon/a/a/n/c/b;->a(Lcom/amazon/a/a/n/a;)V

    .line 4
    new-instance v0, Lcom/amazon/a/a/h/a/a;

    invoke-direct {v0}, Lcom/amazon/a/a/h/a/a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/amazon/a/a/n/c/b;->a(Lcom/amazon/a/a/n/a;)V

    return-void
.end method


# virtual methods
.method protected b_()Ljava/lang/String;
    .registers 2

    const-string v0, "DrmFreeApplicationLaunchTaskWorkflow"

    return-object v0
.end method
