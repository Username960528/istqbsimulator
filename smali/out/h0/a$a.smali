.class public final Lh0/a$a;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.2.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lh0/m;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lh0/a;
    .registers 4

    .line 1
    iget-object v0, p0, Lh0/a$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_e

    new-instance v1, Lh0/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lh0/a;-><init>(Lh0/v;)V

    .line 2
    invoke-static {v1, v0}, Lh0/a;->c(Lh0/a;Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Purchase token must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)Lh0/a$a;
    .registers 2

    iput-object p1, p0, Lh0/a$a;->a:Ljava/lang/String;

    return-object p0
.end method
