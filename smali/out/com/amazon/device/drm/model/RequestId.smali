.class public final Lcom/amazon/device/drm/model/RequestId;
.super Ljava/lang/Object;
.source "RequestId.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amazon/device/drm/model/RequestId;",
            ">;"
        }
    .end annotation
.end field

.field private static final ENCODED_ID:Ljava/lang/String; = "encodedId"


# instance fields
.field private final encodedId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/amazon/device/drm/model/RequestId$1;

    invoke-direct {v0}, Lcom/amazon/device/drm/model/RequestId$1;-><init>()V

    sput-object v0, Lcom/amazon/device/drm/model/RequestId;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/drm/model/RequestId;->encodedId:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/device/drm/model/RequestId;->encodedId:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/amazon/device/drm/model/RequestId$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/amazon/device/drm/model/RequestId;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "encodedId"

    .line 7
    invoke-static {p1, v0}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/amazon/device/drm/model/RequestId;->encodedId:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/amazon/device/drm/model/RequestId;
    .registers 2

    .line 1
    new-instance v0, Lcom/amazon/device/drm/model/RequestId;

    invoke-direct {v0, p0}, Lcom/amazon/device/drm/model/RequestId;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-eqz p1, :cond_16

    .line 1
    const-class v0, Lcom/amazon/device/drm/model/RequestId;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_b

    goto :goto_16

    .line 2
    :cond_b
    iget-object v0, p0, Lcom/amazon/device/drm/model/RequestId;->encodedId:Ljava/lang/String;

    check-cast p1, Lcom/amazon/device/drm/model/RequestId;

    iget-object p1, p1, Lcom/amazon/device/drm/model/RequestId;->encodedId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_16
    :goto_16
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amazon/device/drm/model/RequestId;->encodedId:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_a
    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public toJSON()Lorg/json/JSONObject;
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "encodedId"

    .line 2
    iget-object v2, p0, Lcom/amazon/device/drm/model/RequestId;->encodedId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_c} :catch_c

    :catch_c
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/drm/model/RequestId;->encodedId:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/amazon/device/drm/model/RequestId;->encodedId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
