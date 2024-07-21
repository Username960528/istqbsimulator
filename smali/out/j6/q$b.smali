.class public Lj6/q$b;
.super Ljava/lang/Object;
.source "TextInputChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj6/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj6/q$b$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Lj6/q$d;

.field public final g:Lj6/q$c;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/String;

.field public final j:Lj6/q$b$a;

.field public final k:[Ljava/lang/String;

.field public final l:[Lj6/q$b;


# direct methods
.method public constructor <init>(ZZZZZLj6/q$d;Lj6/q$c;Ljava/lang/Integer;Ljava/lang/String;Lj6/q$b$a;[Ljava/lang/String;[Lj6/q$b;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lj6/q$b;->a:Z

    .line 3
    iput-boolean p2, p0, Lj6/q$b;->b:Z

    .line 4
    iput-boolean p3, p0, Lj6/q$b;->c:Z

    .line 5
    iput-boolean p4, p0, Lj6/q$b;->d:Z

    .line 6
    iput-boolean p5, p0, Lj6/q$b;->e:Z

    .line 7
    iput-object p6, p0, Lj6/q$b;->f:Lj6/q$d;

    .line 8
    iput-object p7, p0, Lj6/q$b;->g:Lj6/q$c;

    .line 9
    iput-object p8, p0, Lj6/q$b;->h:Ljava/lang/Integer;

    .line 10
    iput-object p9, p0, Lj6/q$b;->i:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lj6/q$b;->j:Lj6/q$b$a;

    .line 12
    iput-object p11, p0, Lj6/q$b;->k:[Ljava/lang/String;

    .line 13
    iput-object p12, p0, Lj6/q$b;->l:[Lj6/q$b;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lj6/q$b;
    .registers 22

    move-object/from16 v0, p0

    const-string v1, "inputAction"

    .line 1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c8

    const-string v2, "fields"

    .line 2
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v3, :cond_31

    .line 3
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v6, v3, [Lj6/q$b;

    const/4 v7, 0x0

    :goto_1f
    if-ge v7, v3, :cond_2e

    .line 5
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v8}, Lj6/q$b;->a(Lorg/json/JSONObject;)Lj6/q$b;

    move-result-object v8

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1f

    :cond_2e
    move-object/from16 v20, v6

    goto :goto_33

    :cond_31
    move-object/from16 v20, v5

    .line 6
    :goto_33
    invoke-static {v1}, Lj6/q$b;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "contentCommitMimeTypes"

    .line 8
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_46

    move-object v2, v5

    goto :goto_4a

    .line 9
    :cond_46
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    :goto_4a
    if-eqz v2, :cond_5c

    .line 10
    :goto_4c
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v4, v3, :cond_5c

    .line 11
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4c

    .line 12
    :cond_5c
    new-instance v2, Lj6/q$b;

    const-string v3, "obscureText"

    .line 13
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string v3, "autocorrect"

    const/4 v4, 0x1

    .line 14
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    const-string v3, "enableSuggestions"

    .line 15
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v11

    const-string v3, "enableIMEPersonalizedLearning"

    .line 16
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v12

    const-string v3, "enableDeltaModel"

    .line 17
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v13

    const-string v3, "textCapitalization"

    .line 18
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lj6/q$d;->a(Ljava/lang/String;)Lj6/q$d;

    move-result-object v14

    const-string v3, "inputType"

    .line 19
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lj6/q$c;->a(Lorg/json/JSONObject;)Lj6/q$c;

    move-result-object v15

    const-string v3, "actionLabel"

    .line 20
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9c

    move-object/from16 v17, v5

    goto :goto_a2

    :cond_9c
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    :goto_a2
    const-string v3, "autofill"

    .line 21
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_ab

    goto :goto_b3

    :cond_ab
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lj6/q$b$a;->a(Lorg/json/JSONObject;)Lj6/q$b$a;

    move-result-object v5

    :goto_b3
    move-object/from16 v18, v5

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, [Ljava/lang/String;

    move-object v8, v2

    invoke-direct/range {v8 .. v20}, Lj6/q$b;-><init>(ZZZZZLj6/q$d;Lj6/q$c;Ljava/lang/Integer;Ljava/lang/String;Lj6/q$b$a;[Ljava/lang/String;[Lj6/q$b;)V

    return-object v2

    .line 23
    :cond_c8
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Configuration JSON missing \'inputAction\' property."

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    goto :goto_d1

    :goto_d0
    throw v0

    :goto_d1
    goto :goto_d0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    .line 2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    .line 3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, -0x1

    sparse-switch v0, :sswitch_data_a4

    :goto_1b
    const/4 v7, -0x1

    goto/16 :goto_7f

    :sswitch_1e
    const-string v0, "TextInputAction.previous"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_27

    goto :goto_1b

    :cond_27
    const/16 v7, 0x8

    goto :goto_7f

    :sswitch_2a
    const-string v0, "TextInputAction.newline"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_33

    goto :goto_1b

    :cond_33
    const/4 v7, 0x7

    goto :goto_7f

    :sswitch_35
    const-string v0, "TextInputAction.go"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3e

    goto :goto_1b

    :cond_3e
    const/4 v7, 0x6

    goto :goto_7f

    :sswitch_40
    const-string v0, "TextInputAction.search"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_49

    goto :goto_1b

    :cond_49
    const/4 v7, 0x5

    goto :goto_7f

    :sswitch_4b
    const-string v0, "TextInputAction.send"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_54

    goto :goto_1b

    :cond_54
    const/4 v7, 0x4

    goto :goto_7f

    :sswitch_56
    const-string v0, "TextInputAction.none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5f

    goto :goto_1b

    :cond_5f
    const/4 v7, 0x3

    goto :goto_7f

    :sswitch_61
    const-string v0, "TextInputAction.next"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6a

    goto :goto_1b

    :cond_6a
    const/4 v7, 0x2

    goto :goto_7f

    :sswitch_6c
    const-string v0, "TextInputAction.done"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7f

    goto :goto_1b

    :sswitch_75
    const-string v0, "TextInputAction.unspecified"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7e

    goto :goto_1b

    :cond_7e
    const/4 v7, 0x0

    :cond_7f
    :goto_7f
    packed-switch v7, :pswitch_data_ca

    return-object v10

    .line 5
    :pswitch_83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_88
    return-object v8

    .line 6
    :pswitch_89
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_8e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_98
    return-object v8

    .line 9
    :pswitch_99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 10
    :pswitch_9e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a3
    return-object v10

    :sswitch_data_a4
    .sparse-switch
        -0x30567324 -> :sswitch_75
        -0x2bf37e83 -> :sswitch_6c
        -0x2bef1712 -> :sswitch_61
        -0x2beef2cd -> :sswitch_56
        -0x2becd27d -> :sswitch_4b
        0x1bf830e3 -> :sswitch_40
        0x4a02ada3 -> :sswitch_35
        0x5bc225b9 -> :sswitch_2a
        0x7dcba372 -> :sswitch_1e
    .end sparse-switch

    :pswitch_data_ca
    .packed-switch 0x0
        :pswitch_a3
        :pswitch_9e
        :pswitch_99
        :pswitch_98
        :pswitch_93
        :pswitch_8e
        :pswitch_89
        :pswitch_88
        :pswitch_83
    .end packed-switch
.end method
