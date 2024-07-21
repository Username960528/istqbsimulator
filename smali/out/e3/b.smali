.class Le3/b;
.super Ljava/lang/Object;
.source "DefaultSettingsJsonTransform.java"

# interfaces
.implements Le3/h;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b(Lx2/t;)Le3/d;
    .registers 15

    .line 1
    new-instance v3, Le3/d$b;

    const/16 v0, 0x8

    const/4 v1, 0x4

    invoke-direct {v3, v0, v1}, Le3/d$b;-><init>(II)V

    .line 2
    new-instance v4, Le3/d$a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {v4, v0, v1, v1}, Le3/d$a;-><init>(ZZZ)V

    .line 3
    invoke-interface {p0}, Lx2/t;->getCurrentTimeMillis()J

    move-result-wide v0

    const p0, 0x36ee80

    int-to-long v5, p0

    add-long/2addr v5, v0

    .line 4
    new-instance p0, Le3/d;

    const/4 v7, 0x0

    const/16 v8, 0xe10

    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    const-wide v11, 0x3ff3333333333333L    # 1.2

    const/16 v13, 0x3c

    move-object v0, p0

    move-wide v1, v5

    move v5, v7

    move v6, v8

    move-wide v7, v9

    move-wide v9, v11

    move v11, v13

    invoke-direct/range {v0 .. v11}, Le3/d;-><init>(JLe3/d$b;Le3/d$a;IIDDI)V

    return-object p0
.end method


# virtual methods
.method public a(Lx2/t;Lorg/json/JSONObject;)Le3/d;
    .registers 3

    .line 1
    invoke-static {p1}, Le3/b;->b(Lx2/t;)Le3/d;

    move-result-object p1

    return-object p1
.end method
