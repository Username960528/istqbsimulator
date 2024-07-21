.class public final Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$Email;
.super Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;
.source "SpecialSubscriberAttributes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Email"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$Email;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$Email;

    invoke-direct {v0}, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$Email;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$Email;->INSTANCE:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$Email;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/subscriberattributes/ReservedSubscriberAttribute;->EMAIL:Lcom/revenuecat/purchases/common/subscriberattributes/ReservedSubscriberAttribute;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/subscriberattributes/ReservedSubscriberAttribute;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/g;)V

    return-void
.end method
