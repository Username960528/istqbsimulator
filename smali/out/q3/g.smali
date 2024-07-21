.class public Lq3/g;
.super Ljava/lang/Object;
.source "BundleSerializer.java"


# instance fields
.field private final a:Ljava/text/SimpleDateFormat;

.field private final b:Lx3/n0;


# direct methods
.method public constructor <init>(Lx3/n0;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq3/g;->b:Lx3/n0;

    .line 3
    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lq3/g;->a:Ljava/text/SimpleDateFormat;

    .line 4
    new-instance v0, Ljava/util/GregorianCalendar;

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 5
    new-instance v1, Ljava/util/Date;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    .line 6
    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->setCalendar(Ljava/util/Calendar;)V

    return-void
.end method

.method private A(Ljava/util/List;Lorg/json/JSONObject;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr3/r;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    const-string v0, "field"

    .line 1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lq3/g;->j(Lorg/json/JSONObject;)Lu3/r;

    move-result-object v0

    const-string v1, "op"

    .line 2
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_92

    goto :goto_47

    :sswitch_1c
    const-string v1, "IS_NOT_NULL"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto :goto_47

    :cond_25
    const/4 v2, 0x3

    goto :goto_47

    :sswitch_27
    const-string v1, "IS_NOT_NAN"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    goto :goto_47

    :cond_30
    const/4 v2, 0x2

    goto :goto_47

    :sswitch_32
    const-string v1, "IS_NULL"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    goto :goto_47

    :cond_3b
    const/4 v2, 0x1

    goto :goto_47

    :sswitch_3d
    const-string v1, "IS_NAN"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    goto :goto_47

    :cond_46
    const/4 v2, 0x0

    :goto_47
    packed-switch v2, :pswitch_data_a4

    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected unary filter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :pswitch_61
    sget-object p2, Lr3/q$b;->e:Lr3/q$b;

    sget-object v1, Lu3/y;->b:Lb5/d0;

    .line 6
    invoke-static {v0, p2, v1}, Lr3/q;->f(Lu3/r;Lr3/q$b;Lb5/d0;)Lr3/q;

    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_90

    .line 8
    :pswitch_6d
    sget-object p2, Lr3/q$b;->e:Lr3/q$b;

    sget-object v1, Lu3/y;->a:Lb5/d0;

    invoke-static {v0, p2, v1}, Lr3/q;->f(Lu3/r;Lr3/q$b;Lb5/d0;)Lr3/q;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_90

    .line 9
    :pswitch_79
    sget-object p2, Lr3/q$b;->d:Lr3/q$b;

    sget-object v1, Lu3/y;->b:Lb5/d0;

    invoke-static {v0, p2, v1}, Lr3/q;->f(Lu3/r;Lr3/q$b;Lb5/d0;)Lr3/q;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_90

    .line 10
    :pswitch_85
    sget-object p2, Lr3/q$b;->d:Lr3/q$b;

    sget-object v1, Lu3/y;->a:Lb5/d0;

    invoke-static {v0, p2, v1}, Lr3/q;->f(Lu3/r;Lr3/q$b;Lb5/d0;)Lr3/q;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_90
    return-void

    nop

    :sswitch_data_92
    .sparse-switch
        -0x7eb03f9a -> :sswitch_3d
        -0x57576884 -> :sswitch_32
        -0xe8e20a6 -> :sswitch_27
        0x3cca5708 -> :sswitch_1c
    .end sparse-switch

    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_85
        :pswitch_79
        :pswitch_6d
        :pswitch_61
    .end packed-switch
.end method

.method private B(Lorg/json/JSONObject;)Lb5/d0;
    .registers 6

    .line 1
    invoke-static {}, Lb5/d0;->J0()Lb5/d0$b;

    move-result-object v0

    const-string v1, "nullValue"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 3
    sget-object p1, Lcom/google/protobuf/f1;->b:Lcom/google/protobuf/f1;

    invoke-virtual {v0, p1}, Lb5/d0$b;->d0(Lcom/google/protobuf/f1;)Lb5/d0$b;

    goto/16 :goto_cd

    :cond_13
    const-string v1, "booleanValue"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_25

    .line 5
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v0, p1}, Lb5/d0$b;->W(Z)Lb5/d0$b;

    goto/16 :goto_cd

    :cond_25
    const-string v1, "integerValue"

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lb5/d0$b;->a0(J)Lb5/d0$b;

    goto/16 :goto_cd

    :cond_36
    const-string v1, "doubleValue"

    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_47

    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lb5/d0$b;->Y(D)Lb5/d0$b;

    goto/16 :goto_cd

    :cond_47
    const-string v1, "timestampValue"

    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_58

    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lq3/g;->y(Lb5/d0$b;Ljava/lang/Object;)V

    goto/16 :goto_cd

    :cond_58
    const-string v1, "stringValue"

    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6a

    const-string v2, ""

    .line 13
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb5/d0$b;->f0(Ljava/lang/String;)Lb5/d0$b;

    goto :goto_cd

    :cond_6a
    const-string v1, "bytesValue"

    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/protobuf/i;->E([B)Lcom/google/protobuf/i;

    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lb5/d0$b;->X(Lcom/google/protobuf/i;)Lb5/d0$b;

    goto :goto_cd

    :cond_82
    const-string v1, "referenceValue"

    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_92

    .line 18
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb5/d0$b;->e0(Ljava/lang/String;)Lb5/d0$b;

    goto :goto_cd

    :cond_92
    const-string v1, "geoPointValue"

    .line 19
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a2

    .line 20
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lq3/g;->l(Lb5/d0$b;Lorg/json/JSONObject;)V

    goto :goto_cd

    :cond_a2
    const-string v1, "arrayValue"

    .line 21
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b8

    .line 22
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "values"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lq3/g;->a(Lb5/d0$b;Lorg/json/JSONArray;)V

    goto :goto_cd

    :cond_b8
    const-string v1, "mapValue"

    .line 23
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d4

    .line 24
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "fields"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lq3/g;->o(Lb5/d0$b;Lorg/json/JSONObject;)V

    .line 25
    :goto_cd
    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lb5/d0;

    return-object p1

    .line 26
    :cond_d4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected value type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private C(Lorg/json/JSONObject;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lr3/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_a

    .line 2
    invoke-direct {p0, v0, p1}, Lq3/g;->k(Ljava/util/List;Lorg/json/JSONObject;)V

    :cond_a
    return-object v0
.end method

.method private static D(Ljava/lang/String;)I
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    const/16 v2, 0x9

    if-ge v0, v2, :cond_3f

    mul-int/lit8 v1, v1, 0xa

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_3c

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_25

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x39

    if-gt v2, v4, :cond_25

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    goto :goto_3c

    .line 4
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid nanoseconds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    :goto_3c
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3f
    return v1
.end method

.method private E(Lorg/json/JSONArray;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    return-void

    .line 2
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only queries with a single \'from\' clause are supported by the Android SDK"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private F(Lorg/json/JSONObject;)V
    .registers 3

    const-string v0, "offset"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    return-void

    .line 2
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Queries with offsets are not supported by the Android SDK"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private G(Lorg/json/JSONObject;)V
    .registers 3

    const-string v0, "select"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    return-void

    .line 2
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Queries with \'select\' statements are not supported by the Android SDK"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lb5/d0$b;Lorg/json/JSONArray;)V
    .registers 6

    .line 1
    invoke-static {}, Lb5/b;->v0()Lb5/b$b;

    move-result-object v0

    if-eqz p2, :cond_1b

    const/4 v1, 0x0

    .line 2
    :goto_7
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1b

    .line 3
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, v2}, Lq3/g;->B(Lorg/json/JSONObject;)Lb5/d0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb5/b$b;->U(Lb5/d0;)Lb5/b$b;

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 4
    :cond_1b
    invoke-virtual {p1, v0}, Lb5/d0$b;->U(Lb5/b$b;)Lb5/d0$b;

    return-void
.end method

.method private d(Lorg/json/JSONObject;)Lq3/i;
    .registers 15

    const-string v0, "structuredQuery"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lq3/g;->G(Lorg/json/JSONObject;)V

    const-string v1, "parent"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lq3/g;->p(Ljava/lang/String;)Lu3/u;

    move-result-object v1

    const-string v2, "from"

    .line 4
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 5
    invoke-direct {p0, v2}, Lq3/g;->E(Lorg/json/JSONArray;)V

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "allDescendants"

    .line 7
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "collectionId"

    if-eqz v3, :cond_30

    .line 8
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3b

    .line 9
    :cond_30
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu3/e;->a(Ljava/lang/String;)Lu3/e;

    move-result-object v1

    check-cast v1, Lu3/u;

    const/4 v2, 0x0

    :goto_3b
    move-object v4, v1

    move-object v5, v2

    const-string v1, "where"

    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v1}, Lq3/g;->C(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v6

    const-string v1, "orderBy"

    .line 11
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-direct {p0, v1}, Lq3/g;->r(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v7

    const-string v1, "startAt"

    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v1}, Lq3/g;->u(Lorg/json/JSONObject;)Lr3/i;

    move-result-object v11

    const-string v1, "endAt"

    .line 13
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v1}, Lq3/g;->g(Lorg/json/JSONObject;)Lr3/i;

    move-result-object v12

    .line 14
    invoke-direct {p0, v0}, Lq3/g;->F(Lorg/json/JSONObject;)V

    .line 15
    invoke-direct {p0, v0}, Lq3/g;->m(Lorg/json/JSONObject;)I

    move-result v0

    .line 16
    invoke-direct {p0, p1}, Lq3/g;->n(Lorg/json/JSONObject;)Lr3/b1$a;

    move-result-object p1

    .line 17
    new-instance v1, Lq3/i;

    new-instance v2, Lr3/b1;

    int-to-long v8, v0

    sget-object v10, Lr3/b1$a;->a:Lr3/b1$a;

    move-object v3, v2

    invoke-direct/range {v3 .. v12}, Lr3/b1;-><init>(Lu3/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLr3/b1$a;Lr3/i;Lr3/i;)V

    .line 18
    invoke-virtual {v2}, Lr3/b1;->D()Lr3/g1;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lq3/i;-><init>(Lr3/g1;Lr3/b1$a;)V

    return-object v1
.end method

.method private e(Ljava/util/List;Lorg/json/JSONObject;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr3/r;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    const-string v0, "op"

    .line 1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "filters"

    .line 2
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_27

    const/4 v0, 0x0

    .line 3
    :goto_17
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_27

    .line 4
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lq3/g;->k(Ljava/util/List;Lorg/json/JSONObject;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_27
    return-void

    .line 5
    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The Android SDK only supports composite filters of type \'AND\'"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_31

    :goto_30
    throw p1

    :goto_31
    goto :goto_30
.end method

.method private g(Lorg/json/JSONObject;)Lr3/i;
    .registers 4

    if-eqz p1, :cond_15

    const/4 v0, 0x0

    const-string v1, "before"

    .line 1
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    invoke-direct {p0, p1}, Lq3/g;->s(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v1, Lr3/i;

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {v1, p1, v0}, Lr3/i;-><init>(Ljava/util/List;Z)V

    return-object v1

    :cond_15
    const/4 p1, 0x0

    return-object p1
.end method

.method private h(Ljava/util/List;Lorg/json/JSONObject;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr3/r;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    const-string v0, "field"

    .line 1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lq3/g;->j(Lorg/json/JSONObject;)Lu3/r;

    move-result-object v0

    const-string v1, "op"

    .line 2
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lq3/g;->i(Ljava/lang/String;)Lr3/q$b;

    move-result-object v1

    const-string v2, "value"

    .line 3
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {p0, p2}, Lq3/g;->B(Lorg/json/JSONObject;)Lb5/d0;

    move-result-object p2

    .line 4
    invoke-static {v0, v1, p2}, Lr3/q;->f(Lu3/r;Lr3/q$b;Lb5/d0;)Lr3/q;

    move-result-object p2

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private i(Ljava/lang/String;)Lr3/q$b;
    .registers 2

    .line 1
    invoke-static {p1}, Lr3/q$b;->valueOf(Ljava/lang/String;)Lr3/q$b;

    move-result-object p1

    return-object p1
.end method

.method private j(Lorg/json/JSONObject;)Lu3/r;
    .registers 3

    const-string v0, "fieldPath"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lu3/r;->y(Ljava/lang/String;)Lu3/r;

    move-result-object p1

    return-object p1
.end method

.method private k(Ljava/util/List;Lorg/json/JSONObject;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr3/r;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    const-string v0, "compositeFilter"

    .line 1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 2
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lq3/g;->e(Ljava/util/List;Lorg/json/JSONObject;)V

    goto :goto_2f

    :cond_10
    const-string v0, "fieldFilter"

    .line 3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 4
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lq3/g;->h(Ljava/util/List;Lorg/json/JSONObject;)V

    goto :goto_2f

    :cond_20
    const-string v0, "unaryFilter"

    .line 5
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 6
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lq3/g;->A(Ljava/util/List;Lorg/json/JSONObject;)V

    :cond_2f
    :goto_2f
    return-void
.end method

.method private l(Lb5/d0$b;Lorg/json/JSONObject;)V
    .registers 6

    .line 1
    invoke-static {}, Lm5/a;->r0()Lm5/a$b;

    move-result-object v0

    const-string v1, "latitude"

    .line 2
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lm5/a$b;->T(D)Lm5/a$b;

    move-result-object v0

    const-string v1, "longitude"

    .line 3
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lm5/a$b;->U(D)Lm5/a$b;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Lb5/d0$b;->Z(Lm5/a$b;)Lb5/d0$b;

    return-void
.end method

.method private m(Lorg/json/JSONObject;)I
    .registers 5

    const-string v0, "limit"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_10

    const-string p1, "value"

    .line 2
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    return p1

    .line 3
    :cond_10
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method private n(Lorg/json/JSONObject;)Lr3/b1$a;
    .registers 5

    const-string v0, "limitType"

    const-string v1, "FIRST"

    .line 1
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 3
    sget-object p1, Lr3/b1$a;->a:Lr3/b1$a;

    return-object p1

    :cond_11
    const-string v0, "LAST"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 5
    sget-object p1, Lr3/b1$a;->b:Lr3/b1$a;

    return-object p1

    .line 6
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid limit type for bundle query: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private o(Lb5/d0$b;Lorg/json/JSONObject;)V
    .registers 7

    .line 1
    invoke-static {}, Lb5/u;->v0()Lb5/u$b;

    move-result-object v0

    if-eqz p2, :cond_22

    .line 2
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {p0, v3}, Lq3/g;->B(Lorg/json/JSONObject;)Lb5/d0;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lb5/u$b;->V(Ljava/lang/String;Lb5/d0;)Lb5/u$b;

    goto :goto_a

    .line 5
    :cond_22
    invoke-virtual {p1, v0}, Lb5/d0$b;->b0(Lb5/u$b;)Lb5/d0$b;

    return-void
.end method

.method private p(Ljava/lang/String;)Lu3/u;
    .registers 5

    .line 1
    invoke-static {p1}, Lu3/u;->y(Ljava/lang/String;)Lu3/u;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lq3/g;->b:Lx3/n0;

    invoke-virtual {v1, v0}, Lx3/n0;->c0(Lu3/u;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 p1, 0x5

    .line 3
    invoke-virtual {v0, p1}, Lu3/e;->u(I)Lu3/e;

    move-result-object p1

    check-cast p1, Lu3/u;

    return-object p1

    .line 4
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Resource name is not valid for current instance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private r(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lr3/a1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_39

    const/4 v1, 0x0

    .line 2
    :goto_8
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_39

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "field"

    .line 4
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {p0, v3}, Lq3/g;->j(Lorg/json/JSONObject;)Lu3/r;

    move-result-object v3

    const-string v4, "direction"

    const-string v5, "ASCENDING"

    .line 5
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 7
    sget-object v2, Lr3/a1$a;->b:Lr3/a1$a;

    goto :goto_2f

    .line 8
    :cond_2d
    sget-object v2, Lr3/a1$a;->c:Lr3/a1$a;

    .line 9
    :goto_2f
    invoke-static {v2, v3}, Lr3/a1;->d(Lr3/a1$a;Lu3/r;)Lr3/a1;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_39
    return-object v0
.end method

.method private s(Lorg/json/JSONObject;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lb5/d0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "values"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_22

    const/4 v1, 0x0

    .line 3
    :goto_e
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_22

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, v2}, Lq3/g;->B(Lorg/json/JSONObject;)Lb5/d0;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_22
    return-object v0
.end method

.method private t(Ljava/lang/Object;)Lu3/w;
    .registers 3

    .line 1
    new-instance v0, Lu3/w;

    invoke-direct {p0, p1}, Lq3/g;->v(Ljava/lang/Object;)Li2/o;

    move-result-object p1

    invoke-direct {v0, p1}, Lu3/w;-><init>(Li2/o;)V

    return-object v0
.end method

.method private u(Lorg/json/JSONObject;)Lr3/i;
    .registers 4

    if-eqz p1, :cond_13

    const/4 v0, 0x0

    const-string v1, "before"

    .line 1
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    invoke-direct {p0, p1}, Lq3/g;->s(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v1, Lr3/i;

    invoke-direct {v1, p1, v0}, Lr3/i;-><init>(Ljava/util/List;Z)V

    return-object v1

    :cond_13
    const/4 p1, 0x0

    return-object p1
.end method

.method private v(Ljava/lang/Object;)Li2/o;
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lq3/g;->w(Ljava/lang/String;)Li2/o;

    move-result-object p1

    return-object p1

    .line 3
    :cond_b
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_16

    .line 4
    check-cast p1, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lq3/g;->x(Lorg/json/JSONObject;)Li2/o;

    move-result-object p1

    return-object p1

    .line 5
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Timestamps must be either ISO 8601-formatted strings or JSON objects"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private w(Ljava/lang/String;)Li2/o;
    .registers 13

    const/16 v0, 0x54

    .line 1
    :try_start_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_b2

    const/16 v2, 0x5a

    .line 2
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    const/16 v4, 0x2b

    if-ne v3, v1, :cond_17

    .line 3
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    :cond_17
    if-ne v3, v1, :cond_1f

    const/16 v3, 0x2d

    .line 4
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    :cond_1f
    if-eq v3, v1, :cond_9b

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const/16 v7, 0x2e

    .line 6
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-eq v7, v1, :cond_3b

    .line 7
    invoke-virtual {v5, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v7, v7, 0x1

    .line 8
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    move-object v5, v1

    .line 9
    :cond_3b
    iget-object v1, p0, Lq3/g;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    .line 11
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4f

    goto :goto_53

    :cond_4f
    invoke-static {v6}, Lq3/g;->D(Ljava/lang/String;)I

    move-result v0

    .line 12
    :goto_53
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_82

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v3, 0x1

    if-ne v1, v2, :cond_62

    goto :goto_95

    .line 14
    :cond_62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid timestamp: Invalid trailing data \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_82
    add-int/lit8 v1, v3, 0x1

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v1}, Lq3/g;->z(Ljava/lang/String;)J

    move-result-wide v1

    .line 18
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p1, v4, :cond_94

    sub-long/2addr v7, v1

    goto :goto_95

    :cond_94
    add-long/2addr v7, v1

    .line 19
    :goto_95
    new-instance p1, Li2/o;

    invoke-direct {p1, v7, v8, v0}, Li2/o;-><init>(JI)V

    return-object p1

    .line 20
    :cond_9b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid timestamp: Missing valid timezone offset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_b2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid timestamp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c9
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_c9} :catch_c9

    :catch_c9
    move-exception p1

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to parse timestamp"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private x(Lorg/json/JSONObject;)Li2/o;
    .registers 6

    .line 1
    new-instance v0, Li2/o;

    const-string v1, "seconds"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "nanos"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Li2/o;-><init>(JI)V

    return-object v0
.end method

.method private y(Lb5/d0$b;Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-direct {p0, p2}, Lq3/g;->v(Ljava/lang/Object;)Li2/o;

    move-result-object p2

    .line 2
    invoke-static {}, Lcom/google/protobuf/u1;->r0()Lcom/google/protobuf/u1$b;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Li2/o;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/u1$b;->U(J)Lcom/google/protobuf/u1$b;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Li2/o;->h()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/google/protobuf/u1$b;->T(I)Lcom/google/protobuf/u1$b;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lb5/d0$b;->g0(Lcom/google/protobuf/u1$b;)Lb5/d0$b;

    return-void
.end method

.method private static z(Ljava/lang/String;)J
    .registers 7

    const/16 v0, 0x3a

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_24

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    mul-long v0, v0, v2

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    add-long/2addr v0, v4

    mul-long v0, v0, v2

    return-wide v0

    .line 5
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid offset value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)Lq3/e;
    .registers 10

    const-string v0, "id"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "version"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "createTime"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lq3/g;->t(Ljava/lang/Object;)Lu3/w;

    move-result-object v4

    const-string v0, "totalDocuments"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "totalBytes"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 6
    new-instance p1, Lq3/e;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lq3/e;-><init>(Ljava/lang/String;ILu3/w;IJ)V

    return-object p1
.end method

.method public c(Lorg/json/JSONObject;)Lq3/h;
    .registers 8

    const-string v0, "name"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lq3/g;->p(Ljava/lang/String;)Lu3/u;

    move-result-object v0

    invoke-static {v0}, Lu3/l;->o(Lu3/u;)Lu3/l;

    move-result-object v0

    const-string v1, "readTime"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lq3/g;->t(Ljava/lang/Object;)Lu3/w;

    move-result-object v1

    const-string v2, "exists"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v4, "queries"

    .line 4
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3c

    .line 6
    :goto_2c
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_3c

    .line 7
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2c

    .line 8
    :cond_3c
    new-instance p1, Lq3/h;

    invoke-direct {p1, v0, v1, v2, v4}, Lq3/h;-><init>(Lu3/l;Lu3/w;ZLjava/util/List;)V

    return-object p1
.end method

.method f(Lorg/json/JSONObject;)Lq3/b;
    .registers 6

    const-string v0, "name"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lq3/g;->p(Ljava/lang/String;)Lu3/u;

    move-result-object v0

    invoke-static {v0}, Lu3/l;->o(Lu3/u;)Lu3/l;

    move-result-object v0

    const-string v1, "updateTime"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lq3/g;->t(Ljava/lang/Object;)Lu3/w;

    move-result-object v1

    .line 4
    invoke-static {}, Lb5/d0;->J0()Lb5/d0$b;

    move-result-object v2

    const-string v3, "fields"

    .line 5
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lq3/g;->o(Lb5/d0$b;Lorg/json/JSONObject;)V

    .line 6
    new-instance p1, Lq3/b;

    .line 7
    invoke-virtual {v2}, Lb5/d0$b;->T()Lb5/u;

    move-result-object v2

    invoke-virtual {v2}, Lb5/u;->p0()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lu3/t;->j(Ljava/util/Map;)Lu3/t;

    move-result-object v2

    .line 8
    invoke-static {v0, v1, v2}, Lu3/s;->o(Lu3/l;Lu3/w;Lu3/t;)Lu3/s;

    move-result-object v0

    invoke-direct {p1, v0}, Lq3/b;-><init>(Lu3/s;)V

    return-object p1
.end method

.method public q(Lorg/json/JSONObject;)Lq3/j;
    .registers 5

    const-string v0, "name"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bundledQuery"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v1}, Lq3/g;->d(Lorg/json/JSONObject;)Lq3/i;

    move-result-object v1

    const-string v2, "readTime"

    .line 3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lq3/g;->t(Ljava/lang/Object;)Lu3/w;

    move-result-object p1

    .line 4
    new-instance v2, Lq3/j;

    invoke-direct {v2, v0, v1, p1}, Lq3/j;-><init>(Ljava/lang/String;Lq3/i;Lu3/w;)V

    return-object v2
.end method
