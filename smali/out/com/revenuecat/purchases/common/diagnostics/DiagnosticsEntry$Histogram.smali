.class public final Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Histogram;
.super Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;
.source "DiagnosticsEntry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Histogram"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Histogram$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Histogram$Companion;

.field public static final NAME_KEY:Ljava/lang/String; = "name"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAGS_KEY:Ljava/lang/String; = "tags"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final VALUES_KEY:Ljava/lang/String; = "values"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final name:Ljava/lang/String;

.field private final tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Histogram$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Histogram$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Histogram;->Companion:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Histogram$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "histogram"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/g;)V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Histogram;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Histogram;->tags:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Histogram;->values:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Histogram;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Histogram;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Histogram;->name:Ljava/lang/String;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Histogram;->tags:Ljava/util/Map;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-object p3, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Histogram;->values:Ljava/util/List;

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Histogram;->copy(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Histogram;

    move-result-object p0

    return-object p0
.end method

.method private final toJSONObject()Lorg/json/JSONObject;
    .registers 4

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
    iget-object v1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Histogram;->name:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Histogram;->tags:Ljava/util/Map;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v2, "tags"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Histogram;->values:Ljava/util/List;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v2, "values"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Histogram;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Histogram;->tags:Ljava/util/Map;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Histogram;->values:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Histogram;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Histogram;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Histogram;

    invoke-direct {v0, p1, p2, p3}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Histogram;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Histogram;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Histogram;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Histogram;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Histogram;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Histogram;->tags:Ljava/util/Map;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Histogram;->tags:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Histogram;->values:Ljava/util/List;

    iget-object p1, p1, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Histogram;->values:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    return v2

    :cond_2d
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Histogram;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getTags()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Histogram;->tags:Ljava/util/Map;

    return-object v0
.end method

.method public final getValues()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Histogram;->values:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Histogram;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Histogram;->tags:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Histogram;->values:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Histogram;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toJSONObject().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
