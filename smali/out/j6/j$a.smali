.class Lj6/j$a;
.super Ljava/lang/Object;
.source "PlatformChannel.java"

# interfaces
.implements Lk6/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lj6/j;


# direct methods
.method constructor <init>(Lj6/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lj6/j$a;->b:Lj6/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMethodCall(Lk6/j;Lk6/k$d;)V
    .registers 8

    const-string v0, "error"

    .line 1
    iget-object v1, p0, Lj6/j$a;->b:Lj6/j;

    invoke-static {v1}, Lj6/j;->a(Lj6/j;)Lj6/j$h;

    move-result-object v1

    if-nez v1, :cond_b

    return-void

    .line 2
    :cond_b
    iget-object v1, p1, Lk6/j;->a:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lk6/j;->b:Ljava/lang/Object;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' message."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PlatformChannel"

    invoke-static {v3, v2}, Lx5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 5
    :try_start_2c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_274

    goto/16 :goto_ca

    :sswitch_35
    const-string v4, "SystemChrome.setPreferredOrientations"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ca

    const/4 v2, 0x2

    goto/16 :goto_ca

    :sswitch_40
    const-string v4, "SystemChrome.setEnabledSystemUIOverlays"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ca

    const/4 v2, 0x4

    goto/16 :goto_ca

    :sswitch_4b
    const-string v4, "Clipboard.getData"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ca

    const/16 v2, 0xb

    goto/16 :goto_ca

    :sswitch_57
    const-string v4, "SystemChrome.setSystemUIOverlayStyle"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ca

    const/16 v2, 0x8

    goto/16 :goto_ca

    :sswitch_63
    const-string v4, "SystemChrome.setEnabledSystemUIMode"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ca

    const/4 v2, 0x5

    goto :goto_ca

    :sswitch_6d
    const-string v4, "Clipboard.hasStrings"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ca

    const/16 v2, 0xd

    goto :goto_ca

    :sswitch_78
    const-string v4, "SystemChrome.restoreSystemUIOverlays"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ca

    const/4 v2, 0x7

    goto :goto_ca

    :sswitch_82
    const-string v4, "SystemSound.play"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ca

    const/4 v2, 0x0

    goto :goto_ca

    :sswitch_8c
    const-string v4, "HapticFeedback.vibrate"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ca

    const/4 v2, 0x1

    goto :goto_ca

    :sswitch_96
    const-string v4, "SystemChrome.setApplicationSwitcherDescription"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ca

    const/4 v2, 0x3

    goto :goto_ca

    :sswitch_a0
    const-string v4, "SystemChrome.setSystemUIChangeListener"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ca

    const/4 v2, 0x6

    goto :goto_ca

    :sswitch_aa
    const-string v4, "Clipboard.setData"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ca

    const/16 v2, 0xc

    goto :goto_ca

    :sswitch_b5
    const-string v4, "SystemNavigator.pop"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ca

    const/16 v2, 0xa

    goto :goto_ca

    :sswitch_c0
    const-string v4, "SystemNavigator.setFrameworkHandlesBack"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_c6
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_c6} :catch_259

    if-eqz v1, :cond_ca

    const/16 v2, 0x9

    :cond_ca
    :goto_ca
    const-string v1, "text"

    packed-switch v2, :pswitch_data_2ae

    .line 6
    :try_start_cf
    invoke-interface {p2}, Lk6/k$d;->c()V

    goto/16 :goto_272

    .line 7
    :pswitch_d4
    iget-object p1, p0, Lj6/j$a;->b:Lj6/j;

    invoke-static {p1}, Lj6/j;->a(Lj6/j;)Lj6/j$h;

    move-result-object p1

    invoke-interface {p1}, Lj6/j$h;->n()Z

    move-result p1

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "value"

    .line 9
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10
    invoke-interface {p2, v1}, Lk6/k$d;->a(Ljava/lang/Object;)V

    goto/16 :goto_272

    .line 11
    :pswitch_ed
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v1, p0, Lj6/j$a;->b:Lj6/j;

    invoke-static {v1}, Lj6/j;->a(Lj6/j;)Lj6/j$h;

    move-result-object v1

    invoke-interface {v1, p1}, Lj6/j$h;->j(Ljava/lang/String;)V

    .line 13
    invoke-interface {p2, v3}, Lk6/k$d;->a(Ljava/lang/Object;)V

    goto/16 :goto_272

    .line 14
    :pswitch_101
    check-cast p1, Ljava/lang/String;
    :try_end_103
    .catch Lorg/json/JSONException; {:try_start_cf .. :try_end_103} :catch_259

    if-eqz p1, :cond_11e

    .line 15
    :try_start_105
    invoke-static {p1}, Lj6/j$e;->a(Ljava/lang/String;)Lj6/j$e;

    move-result-object p1
    :try_end_109
    .catch Ljava/lang/NoSuchFieldException; {:try_start_105 .. :try_end_109} :catch_10a
    .catch Lorg/json/JSONException; {:try_start_105 .. :try_end_109} :catch_259

    goto :goto_11f

    .line 16
    :catch_10a
    :try_start_10a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No such clipboard content format: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1, v3}, Lk6/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_11e
    move-object p1, v3

    .line 17
    :goto_11f
    iget-object v2, p0, Lj6/j$a;->b:Lj6/j;

    .line 18
    invoke-static {v2}, Lj6/j;->a(Lj6/j;)Lj6/j$h;

    move-result-object v2

    invoke-interface {v2, p1}, Lj6/j$h;->c(Lj6/j$e;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_138

    .line 19
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 20
    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    invoke-interface {p2, v2}, Lk6/k$d;->a(Ljava/lang/Object;)V

    goto/16 :goto_272

    .line 22
    :cond_138
    invoke-interface {p2, v3}, Lk6/k$d;->a(Ljava/lang/Object;)V

    goto/16 :goto_272

    .line 23
    :pswitch_13d
    iget-object p1, p0, Lj6/j$a;->b:Lj6/j;

    invoke-static {p1}, Lj6/j;->a(Lj6/j;)Lj6/j$h;

    move-result-object p1

    invoke-interface {p1}, Lj6/j$h;->b()V

    .line 24
    invoke-interface {p2, v3}, Lk6/k$d;->a(Ljava/lang/Object;)V

    goto/16 :goto_272

    .line 25
    :pswitch_14b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 26
    iget-object v1, p0, Lj6/j$a;->b:Lj6/j;

    invoke-static {v1}, Lj6/j;->a(Lj6/j;)Lj6/j$h;

    move-result-object v1

    invoke-interface {v1, p1}, Lj6/j$h;->g(Z)V

    .line 27
    invoke-interface {p2, v3}, Lk6/k$d;->a(Ljava/lang/Object;)V
    :try_end_15d
    .catch Lorg/json/JSONException; {:try_start_10a .. :try_end_15d} :catch_259

    goto/16 :goto_272

    .line 28
    :pswitch_15f
    :try_start_15f
    iget-object v1, p0, Lj6/j$a;->b:Lj6/j;

    check-cast p1, Lorg/json/JSONObject;

    .line 29
    invoke-static {v1, p1}, Lj6/j;->f(Lj6/j;Lorg/json/JSONObject;)Lj6/j$j;

    move-result-object p1

    .line 30
    iget-object v1, p0, Lj6/j$a;->b:Lj6/j;

    invoke-static {v1}, Lj6/j;->a(Lj6/j;)Lj6/j$h;

    move-result-object v1

    invoke-interface {v1, p1}, Lj6/j$h;->e(Lj6/j$j;)V

    .line 31
    invoke-interface {p2, v3}, Lk6/k$d;->a(Ljava/lang/Object;)V
    :try_end_173
    .catch Lorg/json/JSONException; {:try_start_15f .. :try_end_173} :catch_177
    .catch Ljava/lang/NoSuchFieldException; {:try_start_15f .. :try_end_173} :catch_175

    goto/16 :goto_272

    :catch_175
    move-exception p1

    goto :goto_178

    :catch_177
    move-exception p1

    .line 32
    :goto_178
    :try_start_178
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1, v3}, Lk6/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_272

    .line 33
    :pswitch_181
    iget-object p1, p0, Lj6/j$a;->b:Lj6/j;

    invoke-static {p1}, Lj6/j;->a(Lj6/j;)Lj6/j$h;

    move-result-object p1

    invoke-interface {p1}, Lj6/j$h;->i()V

    .line 34
    invoke-interface {p2, v3}, Lk6/k$d;->a(Ljava/lang/Object;)V

    goto/16 :goto_272

    .line 35
    :pswitch_18f
    iget-object p1, p0, Lj6/j$a;->b:Lj6/j;

    invoke-static {p1}, Lj6/j;->a(Lj6/j;)Lj6/j$h;

    move-result-object p1

    invoke-interface {p1}, Lj6/j$h;->f()V

    .line 36
    invoke-interface {p2, v3}, Lk6/k$d;->a(Ljava/lang/Object;)V
    :try_end_19b
    .catch Lorg/json/JSONException; {:try_start_178 .. :try_end_19b} :catch_259

    goto/16 :goto_272

    .line 37
    :pswitch_19d
    :try_start_19d
    iget-object v1, p0, Lj6/j$a;->b:Lj6/j;

    check-cast p1, Ljava/lang/String;

    invoke-static {v1, p1}, Lj6/j;->e(Lj6/j;Ljava/lang/String;)Lj6/j$k;

    move-result-object p1

    .line 38
    iget-object v1, p0, Lj6/j$a;->b:Lj6/j;

    invoke-static {v1}, Lj6/j;->a(Lj6/j;)Lj6/j$h;

    move-result-object v1

    invoke-interface {v1, p1}, Lj6/j$h;->a(Lj6/j$k;)V

    .line 39
    invoke-interface {p2, v3}, Lk6/k$d;->a(Ljava/lang/Object;)V
    :try_end_1b1
    .catch Lorg/json/JSONException; {:try_start_19d .. :try_end_1b1} :catch_1b5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_19d .. :try_end_1b1} :catch_1b3

    goto/16 :goto_272

    :catch_1b3
    move-exception p1

    goto :goto_1b6

    :catch_1b5
    move-exception p1

    .line 40
    :goto_1b6
    :try_start_1b6
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1, v3}, Lk6/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1bd
    .catch Lorg/json/JSONException; {:try_start_1b6 .. :try_end_1bd} :catch_259

    goto/16 :goto_272

    .line 41
    :pswitch_1bf
    :try_start_1bf
    iget-object v1, p0, Lj6/j$a;->b:Lj6/j;

    check-cast p1, Lorg/json/JSONArray;

    invoke-static {v1, p1}, Lj6/j;->d(Lj6/j;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    .line 42
    iget-object v1, p0, Lj6/j$a;->b:Lj6/j;

    invoke-static {v1}, Lj6/j;->a(Lj6/j;)Lj6/j$h;

    move-result-object v1

    invoke-interface {v1, p1}, Lj6/j$h;->d(Ljava/util/List;)V

    .line 43
    invoke-interface {p2, v3}, Lk6/k$d;->a(Ljava/lang/Object;)V
    :try_end_1d3
    .catch Lorg/json/JSONException; {:try_start_1bf .. :try_end_1d3} :catch_1d7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1bf .. :try_end_1d3} :catch_1d5

    goto/16 :goto_272

    :catch_1d5
    move-exception p1

    goto :goto_1d8

    :catch_1d7
    move-exception p1

    .line 44
    :goto_1d8
    :try_start_1d8
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1, v3}, Lk6/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1df
    .catch Lorg/json/JSONException; {:try_start_1d8 .. :try_end_1df} :catch_259

    goto/16 :goto_272

    .line 45
    :pswitch_1e1
    :try_start_1e1
    iget-object v1, p0, Lj6/j$a;->b:Lj6/j;

    check-cast p1, Lorg/json/JSONObject;

    .line 46
    invoke-static {v1, p1}, Lj6/j;->c(Lj6/j;Lorg/json/JSONObject;)Lj6/j$c;

    move-result-object p1

    .line 47
    iget-object v1, p0, Lj6/j$a;->b:Lj6/j;

    invoke-static {v1}, Lj6/j;->a(Lj6/j;)Lj6/j$h;

    move-result-object v1

    invoke-interface {v1, p1}, Lj6/j$h;->m(Lj6/j$c;)V

    .line 48
    invoke-interface {p2, v3}, Lk6/k$d;->a(Ljava/lang/Object;)V
    :try_end_1f5
    .catch Lorg/json/JSONException; {:try_start_1e1 .. :try_end_1f5} :catch_1f7

    goto/16 :goto_272

    :catch_1f7
    move-exception p1

    .line 49
    :try_start_1f8
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1, v3}, Lk6/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1ff
    .catch Lorg/json/JSONException; {:try_start_1f8 .. :try_end_1ff} :catch_259

    goto/16 :goto_272

    .line 50
    :pswitch_201
    :try_start_201
    iget-object v1, p0, Lj6/j$a;->b:Lj6/j;

    check-cast p1, Lorg/json/JSONArray;

    invoke-static {v1, p1}, Lj6/j;->b(Lj6/j;Lorg/json/JSONArray;)I

    move-result p1

    .line 51
    iget-object v1, p0, Lj6/j$a;->b:Lj6/j;

    invoke-static {v1}, Lj6/j;->a(Lj6/j;)Lj6/j$h;

    move-result-object v1

    invoke-interface {v1, p1}, Lj6/j$h;->k(I)V

    .line 52
    invoke-interface {p2, v3}, Lk6/k$d;->a(Ljava/lang/Object;)V
    :try_end_215
    .catch Lorg/json/JSONException; {:try_start_201 .. :try_end_215} :catch_218
    .catch Ljava/lang/NoSuchFieldException; {:try_start_201 .. :try_end_215} :catch_216

    goto :goto_272

    :catch_216
    move-exception p1

    goto :goto_219

    :catch_218
    move-exception p1

    .line 53
    :goto_219
    :try_start_219
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1, v3}, Lk6/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_220
    .catch Lorg/json/JSONException; {:try_start_219 .. :try_end_220} :catch_259

    goto :goto_272

    .line 54
    :pswitch_221
    :try_start_221
    check-cast p1, Ljava/lang/String;

    .line 55
    invoke-static {p1}, Lj6/j$g;->a(Ljava/lang/String;)Lj6/j$g;

    move-result-object p1

    .line 56
    iget-object v1, p0, Lj6/j$a;->b:Lj6/j;

    invoke-static {v1}, Lj6/j;->a(Lj6/j;)Lj6/j$h;

    move-result-object v1

    invoke-interface {v1, p1}, Lj6/j$h;->l(Lj6/j$g;)V

    .line 57
    invoke-interface {p2, v3}, Lk6/k$d;->a(Ljava/lang/Object;)V
    :try_end_233
    .catch Ljava/lang/NoSuchFieldException; {:try_start_221 .. :try_end_233} :catch_234
    .catch Lorg/json/JSONException; {:try_start_221 .. :try_end_233} :catch_259

    goto :goto_272

    :catch_234
    move-exception p1

    .line 58
    :try_start_235
    invoke-virtual {p1}, Ljava/lang/NoSuchFieldException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1, v3}, Lk6/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_23c
    .catch Lorg/json/JSONException; {:try_start_235 .. :try_end_23c} :catch_259

    goto :goto_272

    .line 59
    :pswitch_23d
    :try_start_23d
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lj6/j$i;->a(Ljava/lang/String;)Lj6/j$i;

    move-result-object p1

    .line 60
    iget-object v1, p0, Lj6/j$a;->b:Lj6/j;

    invoke-static {v1}, Lj6/j;->a(Lj6/j;)Lj6/j$h;

    move-result-object v1

    invoke-interface {v1, p1}, Lj6/j$h;->h(Lj6/j$i;)V

    .line 61
    invoke-interface {p2, v3}, Lk6/k$d;->a(Ljava/lang/Object;)V
    :try_end_24f
    .catch Ljava/lang/NoSuchFieldException; {:try_start_23d .. :try_end_24f} :catch_250
    .catch Lorg/json/JSONException; {:try_start_23d .. :try_end_24f} :catch_259

    goto :goto_272

    :catch_250
    move-exception p1

    .line 62
    :try_start_251
    invoke-virtual {p1}, Ljava/lang/NoSuchFieldException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1, v3}, Lk6/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_258
    .catch Lorg/json/JSONException; {:try_start_251 .. :try_end_258} :catch_259

    goto :goto_272

    :catch_259
    move-exception p1

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1, v3}, Lk6/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_272
    return-void

    nop

    :sswitch_data_274
    .sparse-switch
        -0x59804db0 -> :sswitch_c0
        -0x2dad73d5 -> :sswitch_b5
        -0x2af4a94c -> :sswitch_aa
        -0x2267c49c -> :sswitch_a0
        -0x20b0f718 -> :sswitch_96
        -0xebc6f23 -> :sswitch_8c
        -0xcd4cf9e -> :sswitch_82
        0xe6a45af -> :sswitch_78
        0x3436a200 -> :sswitch_6d
        0x4341194a -> :sswitch_63
        0x52e10221 -> :sswitch_57
        0x5a408fa8 -> :sswitch_4b
        0x63cbfa4a -> :sswitch_40
        0x7e576127 -> :sswitch_35
    .end sparse-switch

    :pswitch_data_2ae
    .packed-switch 0x0
        :pswitch_23d
        :pswitch_221
        :pswitch_201
        :pswitch_1e1
        :pswitch_1bf
        :pswitch_19d
        :pswitch_18f
        :pswitch_181
        :pswitch_15f
        :pswitch_14b
        :pswitch_13d
        :pswitch_101
        :pswitch_ed
        :pswitch_d4
    .end packed-switch
.end method
