.class public final Lcom/revenuecat/purchases/common/networking/Endpoint$LogIn;
.super Lcom/revenuecat/purchases/common/networking/Endpoint;
.source "Endpoint.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/networking/Endpoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LogIn"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$LogIn;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/revenuecat/purchases/common/networking/Endpoint$LogIn;

    invoke-direct {v0}, Lcom/revenuecat/purchases/common/networking/Endpoint$LogIn;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/common/networking/Endpoint$LogIn;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$LogIn;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    const-string v0, "/subscribers/identify"

    const-string v1, "log_in"

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/revenuecat/purchases/common/networking/Endpoint;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/g;)V

    return-void
.end method


# virtual methods
.method public getPath()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/networking/Endpoint;->getPathTemplate()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
