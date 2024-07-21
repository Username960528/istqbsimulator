.class public final Lh0/a;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.2.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lh0/v;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lh0/a$a;
    .registers 2

    new-instance v0, Lh0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh0/a$a;-><init>(Lh0/m;)V

    return-object v0
.end method

.method static bridge synthetic c(Lh0/a;Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lh0/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lh0/a;->a:Ljava/lang/String;

    return-object v0
.end method
