.class public final Lc5/m;
.super Lc5/k;
.source "JsonNull.java"


# static fields
.field public static final a:Lc5/m;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lc5/m;

    invoke-direct {v0}, Lc5/m;-><init>()V

    sput-object v0, Lc5/m;->a:Lc5/m;

    return-void
.end method

.method public constructor <init>()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lc5/k;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 2

    if-eq p0, p1, :cond_9

    .line 1
    instance-of p1, p1, Lc5/m;

    if-eqz p1, :cond_7

    goto :goto_9

    :cond_7
    const/4 p1, 0x0

    goto :goto_a

    :cond_9
    :goto_9
    const/4 p1, 0x1

    :goto_a
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    const-class v0, Lc5/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
