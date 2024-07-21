.class public final Lh0/k;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.2.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/k$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lh0/k$a;Lh0/h0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lh0/k$a;->c(Lh0/k$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh0/k;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Lh0/k$a;
    .registers 2

    new-instance v0, Lh0/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh0/k$a;-><init>(Lh0/g0;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lh0/k;->a:Ljava/lang/String;

    return-object v0
.end method
