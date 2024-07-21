.class public final Lh0/e;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.2.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/e$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lh0/z;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lh0/e$a;
    .registers 2

    new-instance v0, Lh0/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh0/e$a;-><init>(Lh0/y;)V

    return-object v0
.end method

.method static bridge synthetic c(Lh0/e;Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lh0/e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lh0/e;->a:Ljava/lang/String;

    return-object v0
.end method
