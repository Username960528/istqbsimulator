.class public Lh0/l$a;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.2.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lh0/i0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic c(Lh0/l$a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lh0/l$a;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Lh0/l;
    .registers 3

    .line 1
    iget-object v0, p0, Lh0/l$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_b

    new-instance v0, Lh0/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh0/l;-><init>(Lh0/l$a;Lh0/j0;)V

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Product type must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)Lh0/l$a;
    .registers 2

    iput-object p1, p0, Lh0/l$a;->a:Ljava/lang/String;

    return-object p0
.end method
