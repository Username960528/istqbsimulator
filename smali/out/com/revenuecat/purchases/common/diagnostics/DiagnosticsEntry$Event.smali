.class public final Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Event;
.super Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;
.source "DiagnosticsEntry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Event$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Event$Companion;

.field public static final NAME_KEY:Ljava/lang/String; = "name"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PROPERTIES_KEY:Ljava/lang/String; = "properties"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TIMESTAMP_KEY:Ljava/lang/String; = "timestamp"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

.field private final dateTime:Ljava/util/Date;

.field private final name:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventName;

.field private final properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Event$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Event$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Event;->Companion:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Event$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventName;Ljava/util/Map;Lcom/revenuecat/purchases/common/DateProvider;Ljava/util/Date;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventName;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/revenuecat/purchases/common/DateProvider;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateTime"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/g;)V

    .line 5
    iput-object p1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Event;->name:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventName;

    .line 6
    iput-object p2, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Event;->properties:Ljava/util/Map;

    .line 7
    iput-object p3, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Event;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    .line 8
    iput-object p4, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Event;->dateTime:Ljava/util/Date;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventName;Ljava/util/Map;Lcom/revenuecat/purchases/common/DateProvider;Ljava/util/Date;ILkotlin/jvm/internal/g;)V
    .registers 7

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_9

    .line 1
    new-instance p3, Lcom/revenuecat/purchases/common/DefaultDateProvider;

    invoke-direct {p3}, Lcom/revenuecat/purchases/common/DefaultDateProvider;-><init>()V

    :cond_9
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_11

    .line 2
    invoke-interface {p3}, Lcom/revenuecat/purchases/common/DateProvider;->getNow()Ljava/util/Date;

    move-result-object p4

    .line 3
    :cond_11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Event;-><init>(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventName;Ljava/util/Map;Lcom/revenuecat/purchases/common/DateProvider;Ljava/util/Date;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Event;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventName;Ljava/util/Map;Lcom/revenuecat/purchases/common/DateProvider;Ljava/util/Date;ILjava/lang/Object;)Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Event;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-object p1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Event;->name:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventName;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-object p2, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Event;->properties:Ljava/util/Map;

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    iget-object p3, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Event;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    iget-object p4, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Event;->dateTime:Ljava/util/Date;

    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Event;->copy(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventName;Ljava/util/Map;Lcom/revenuecat/purchases/common/DateProvider;Ljava/util/Date;)Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Event;

    move-result-object p0

    return-object p0
.end method

.method private final toJSONObject()Lorg/json/JSONObject;
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "version"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->getDiagnosticType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object v1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Event;->name:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventName;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Event;->properties:Ljava/util/Map;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v2, "properties"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object v1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Event;->dateTime:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-string v3, "timestamp"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventName;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Event;->name:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventName;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Event;->properties:Ljava/util/Map;

    return-object v0
.end method

.method public final component3()Lcom/revenuecat/purchases/common/DateProvider;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Event;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    return-object v0
.end method

.method public final component4()Ljava/util/Date;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Event;->dateTime:Ljava/util/Date;

    return-object v0
.end method

.method public final copy(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventName;Ljava/util/Map;Lcom/revenuecat/purchases/common/DateProvider;Ljava/util/Date;)Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Event;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventName;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/revenuecat/purchases/common/DateProvider;",
            "Ljava/util/Date;",
            ")",
            "Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Event;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateTime"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Event;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Event;-><init>(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventName;Ljava/util/Map;Lcom/revenuecat/purchases/common/DateProvider;Ljava/util/Date;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Event;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Event;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Event;->name:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventName;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Event;->name:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventName;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Event;->properties:Ljava/util/Map;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Event;->properties:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Event;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Event;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Event;->dateTime:Ljava/util/Date;

    iget-object p1, p1, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Event;->dateTime:Ljava/util/Date;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_34

    return v2

    :cond_34
    return v0
.end method

.method public final getDateProvider()Lcom/revenuecat/purchases/common/DateProvider;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Event;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    return-object v0
.end method

.method public final getDateTime()Ljava/util/Date;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Event;->dateTime:Ljava/util/Date;

    return-object v0
.end method

.method public final getName()Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventName;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Event;->name:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventName;

    return-object v0
.end method

.method public final getProperties()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Event;->properties:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Event;->name:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventName;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Event;->properties:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Event;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Event;->dateTime:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Event;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toJSONObject().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
