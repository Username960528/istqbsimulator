.class Lj6/q$a;
.super Ljava/lang/Object;
.source "TextInputChannel.java"

# interfaces
.implements Lk6/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj6/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lj6/q;


# direct methods
.method constructor <init>(Lj6/q;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lj6/q$a;->b:Lj6/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMethodCall(Lk6/j;Lk6/k$d;)V
    .registers 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "data"

    .line 1
    iget-object v4, v1, Lj6/q$a;->b:Lj6/q;

    invoke-static {v4}, Lj6/q;->a(Lj6/q;)Lj6/q$f;

    move-result-object v4

    if-nez v4, :cond_11

    return-void

    .line 2
    :cond_11
    iget-object v4, v0, Lk6/j;->a:Ljava/lang/String;

    .line 3
    iget-object v0, v0, Lk6/j;->b:Ljava/lang/Object;

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Received \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\' message."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "TextInputChannel"

    invoke-static {v6, v5}, Lx5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    sparse-switch v6, :sswitch_data_1e0

    goto/16 :goto_b2

    :sswitch_3f
    const-string v6, "TextInput.requestAutofill"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_49

    goto/16 :goto_b2

    :cond_49
    const/16 v5, 0x9

    goto/16 :goto_b2

    :sswitch_4d
    const-string v6, "TextInput.clearClient"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_57

    goto/16 :goto_b2

    :cond_57
    const/16 v5, 0x8

    goto/16 :goto_b2

    :sswitch_5b
    const-string v6, "TextInput.finishAutofillContext"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_64

    goto :goto_b2

    :cond_64
    const/4 v5, 0x7

    goto :goto_b2

    :sswitch_66
    const-string v6, "TextInput.setEditableSizeAndTransform"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6f

    goto :goto_b2

    :cond_6f
    const/4 v5, 0x6

    goto :goto_b2

    :sswitch_71
    const-string v6, "TextInput.sendAppPrivateCommand"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7a

    goto :goto_b2

    :cond_7a
    const/4 v5, 0x5

    goto :goto_b2

    :sswitch_7c
    const-string v6, "TextInput.show"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_85

    goto :goto_b2

    :cond_85
    const/4 v5, 0x4

    goto :goto_b2

    :sswitch_87
    const-string v6, "TextInput.hide"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_90

    goto :goto_b2

    :cond_90
    const/4 v5, 0x3

    goto :goto_b2

    :sswitch_92
    const-string v6, "TextInput.setClient"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9b

    goto :goto_b2

    :cond_9b
    const/4 v5, 0x2

    goto :goto_b2

    :sswitch_9d
    const-string v6, "TextInput.setEditingState"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a6

    goto :goto_b2

    :cond_a6
    const/4 v5, 0x1

    goto :goto_b2

    :sswitch_a8
    const-string v6, "TextInput.setPlatformViewClient"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b1

    goto :goto_b2

    :cond_b1
    const/4 v5, 0x0

    :goto_b2
    const-string v4, "error"

    const/4 v6, 0x0

    packed-switch v5, :pswitch_data_20a

    .line 6
    invoke-interface/range {p2 .. p2}, Lk6/k$d;->c()V

    goto/16 :goto_1de

    .line 7
    :pswitch_bd
    iget-object v0, v1, Lj6/q$a;->b:Lj6/q;

    invoke-static {v0}, Lj6/q;->a(Lj6/q;)Lj6/q$f;

    move-result-object v0

    invoke-interface {v0}, Lj6/q$f;->h()V

    .line 8
    invoke-interface {v2, v6}, Lk6/k$d;->a(Ljava/lang/Object;)V

    goto/16 :goto_1de

    .line 9
    :pswitch_cb
    iget-object v0, v1, Lj6/q$a;->b:Lj6/q;

    invoke-static {v0}, Lj6/q;->a(Lj6/q;)Lj6/q$f;

    move-result-object v0

    invoke-interface {v0}, Lj6/q$f;->b()V

    .line 10
    invoke-interface {v2, v6}, Lk6/k$d;->a(Ljava/lang/Object;)V

    goto/16 :goto_1de

    .line 11
    :pswitch_d9
    iget-object v3, v1, Lj6/q$a;->b:Lj6/q;

    invoke-static {v3}, Lj6/q;->a(Lj6/q;)Lj6/q$f;

    move-result-object v3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v3, v0}, Lj6/q$f;->i(Z)V

    .line 12
    invoke-interface {v2, v6}, Lk6/k$d;->a(Ljava/lang/Object;)V

    goto/16 :goto_1de

    .line 13
    :pswitch_ed
    :try_start_ed
    check-cast v0, Lorg/json/JSONObject;

    const-string v3, "width"

    .line 14
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    const-string v3, "height"

    .line 15
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    const-string v3, "transform"

    .line 16
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/16 v3, 0x10

    new-array v14, v3, [D

    :goto_105
    if-ge v8, v3, :cond_110

    .line 17
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v15

    aput-wide v15, v14, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_105

    .line 18
    :cond_110
    iget-object v0, v1, Lj6/q$a;->b:Lj6/q;

    invoke-static {v0}, Lj6/q;->a(Lj6/q;)Lj6/q$f;

    move-result-object v9

    invoke-interface/range {v9 .. v14}, Lj6/q$f;->g(DD[D)V

    .line 19
    invoke-interface {v2, v6}, Lk6/k$d;->a(Ljava/lang/Object;)V
    :try_end_11c
    .catch Lorg/json/JSONException; {:try_start_ed .. :try_end_11c} :catch_11e

    goto/16 :goto_1de

    :catch_11e
    move-exception v0

    .line 20
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0, v6}, Lk6/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1de

    .line 21
    :pswitch_128
    :try_start_128
    check-cast v0, Lorg/json/JSONObject;

    const-string v5, "action"

    .line 22
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_145

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_145

    .line 25
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 26
    invoke-virtual {v7, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_146

    :cond_145
    move-object v7, v6

    .line 27
    :goto_146
    iget-object v0, v1, Lj6/q$a;->b:Lj6/q;

    invoke-static {v0}, Lj6/q;->a(Lj6/q;)Lj6/q$f;

    move-result-object v0

    invoke-interface {v0, v5, v7}, Lj6/q$f;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    invoke-interface {v2, v6}, Lk6/k$d;->a(Ljava/lang/Object;)V
    :try_end_152
    .catch Lorg/json/JSONException; {:try_start_128 .. :try_end_152} :catch_154

    goto/16 :goto_1de

    :catch_154
    move-exception v0

    .line 29
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0, v6}, Lk6/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1de

    .line 30
    :pswitch_15e
    iget-object v0, v1, Lj6/q$a;->b:Lj6/q;

    invoke-static {v0}, Lj6/q;->a(Lj6/q;)Lj6/q$f;

    move-result-object v0

    invoke-interface {v0}, Lj6/q$f;->a()V

    .line 31
    invoke-interface {v2, v6}, Lk6/k$d;->a(Ljava/lang/Object;)V

    goto/16 :goto_1de

    .line 32
    :pswitch_16c
    iget-object v0, v1, Lj6/q$a;->b:Lj6/q;

    invoke-static {v0}, Lj6/q;->a(Lj6/q;)Lj6/q$f;

    move-result-object v0

    invoke-interface {v0}, Lj6/q$f;->j()V

    .line 33
    invoke-interface {v2, v6}, Lk6/k$d;->a(Ljava/lang/Object;)V

    goto :goto_1de

    .line 34
    :pswitch_179
    :try_start_179
    check-cast v0, Lorg/json/JSONArray;

    .line 35
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    .line 36
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 37
    iget-object v5, v1, Lj6/q$a;->b:Lj6/q;

    invoke-static {v5}, Lj6/q;->a(Lj6/q;)Lj6/q$f;

    move-result-object v5

    .line 38
    invoke-static {v0}, Lj6/q$b;->a(Lorg/json/JSONObject;)Lj6/q$b;

    move-result-object v0

    .line 39
    invoke-interface {v5, v3, v0}, Lj6/q$f;->e(ILj6/q$b;)V

    .line 40
    invoke-interface {v2, v6}, Lk6/k$d;->a(Ljava/lang/Object;)V
    :try_end_193
    .catch Lorg/json/JSONException; {:try_start_179 .. :try_end_193} :catch_196
    .catch Ljava/lang/NoSuchFieldException; {:try_start_179 .. :try_end_193} :catch_194

    goto :goto_1de

    :catch_194
    move-exception v0

    goto :goto_197

    :catch_196
    move-exception v0

    .line 41
    :goto_197
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0, v6}, Lk6/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1de

    .line 42
    :pswitch_19f
    :try_start_19f
    check-cast v0, Lorg/json/JSONObject;

    .line 43
    iget-object v3, v1, Lj6/q$a;->b:Lj6/q;

    invoke-static {v3}, Lj6/q;->a(Lj6/q;)Lj6/q$f;

    move-result-object v3

    invoke-static {v0}, Lj6/q$e;->a(Lorg/json/JSONObject;)Lj6/q$e;

    move-result-object v0

    invoke-interface {v3, v0}, Lj6/q$f;->d(Lj6/q$e;)V

    .line 44
    invoke-interface {v2, v6}, Lk6/k$d;->a(Ljava/lang/Object;)V
    :try_end_1b1
    .catch Lorg/json/JSONException; {:try_start_19f .. :try_end_1b1} :catch_1b2

    goto :goto_1de

    :catch_1b2
    move-exception v0

    .line 45
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0, v6}, Lk6/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1de

    .line 46
    :pswitch_1bb
    :try_start_1bb
    check-cast v0, Lorg/json/JSONObject;

    const-string v3, "platformViewId"

    .line 47
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v5, "usesVirtualDisplay"

    .line 48
    invoke-virtual {v0, v5, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 49
    iget-object v5, v1, Lj6/q$a;->b:Lj6/q;

    invoke-static {v5}, Lj6/q;->a(Lj6/q;)Lj6/q$f;

    move-result-object v5

    invoke-interface {v5, v3, v0}, Lj6/q$f;->f(IZ)V

    .line 50
    invoke-interface {v2, v6}, Lk6/k$d;->a(Ljava/lang/Object;)V
    :try_end_1d5
    .catch Lorg/json/JSONException; {:try_start_1bb .. :try_end_1d5} :catch_1d6

    goto :goto_1de

    :catch_1d6
    move-exception v0

    .line 51
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0, v6}, Lk6/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1de
    return-void

    nop

    :sswitch_data_1e0
    .sparse-switch
        -0x6a0a6d0c -> :sswitch_a8
        -0x3c861a16 -> :sswitch_9d
        -0x23d2364 -> :sswitch_92
        0x101f2613 -> :sswitch_87
        0x102423ce -> :sswitch_7c
        0x26b1e570 -> :sswitch_71
        0x47cf0f0b -> :sswitch_66
        0x66f8a3d9 -> :sswitch_5b
        0x71834287 -> :sswitch_4d
        0x7df775f0 -> :sswitch_3f
    .end sparse-switch

    :pswitch_data_20a
    .packed-switch 0x0
        :pswitch_1bb
        :pswitch_19f
        :pswitch_179
        :pswitch_16c
        :pswitch_15e
        :pswitch_128
        :pswitch_ed
        :pswitch_d9
        :pswitch_cb
        :pswitch_bd
    .end packed-switch
.end method
