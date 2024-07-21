.class public final Lh0/l;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.2.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/l$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lh0/l$a;Lh0/j0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lh0/l$a;->c(Lh0/l$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh0/l;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Lh0/l$a;
    .registers 2

    new-instance v0, Lh0/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh0/l$a;-><init>(Lh0/i0;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lh0/l;->a:Ljava/lang/String;

    return-object v0
.end method
