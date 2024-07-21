.class public final Lw5/a;
.super Ljava/lang/Object;
.source "MethodCallHandler.kt"

# interfaces
.implements Lk6/k$c;


# instance fields
.field private final b:Lw5/b;

.field private final c:Ldev/fluttercommunity/plus/share/a;


# direct methods
.method public constructor <init>(Lw5/b;Ldev/fluttercommunity/plus/share/a;)V
    .registers 4

    const-string v0, "share"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw5/a;->b:Lw5/b;

    .line 3
    iput-object p2, p0, Lw5/a;->c:Ldev/fluttercommunity/plus/share/a;

    return-void
.end method

.method private final a(Lk6/j;)V
    .registers 3

    .line 1
    iget-object p1, p1, Lk6/j;->b:Ljava/lang/Object;

    instance-of p1, p1, Ljava/util/Map;

    if-eqz p1, :cond_7

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Map arguments expected"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public onMethodCall(Lk6/j;Lk6/k$d;)V
    .registers 15

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lk6/j;->a:Ljava/lang/String;

    const-string v1, "method"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "WithResult"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lz7/k;->k(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-lt v1, v3, :cond_24

    const/4 v1, 0x1

    goto :goto_25

    :cond_24
    const/4 v1, 0x0

    .line 3
    :goto_25
    iget-object v3, p1, Lk6/j;->a:Ljava/lang/String;

    if-eqz v3, :cond_101

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v11, "dev.fluttercommunity.plus/share/unavailable"

    const-string v6, "subject"

    const-string v7, "text"

    const-string v8, "null cannot be cast to non-null type kotlin.String"

    sparse-switch v5, :sswitch_data_106

    goto/16 :goto_101

    :sswitch_3a
    const-string v2, "share"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7c

    goto/16 :goto_101

    :sswitch_44
    const-string v0, "shareUri"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto/16 :goto_101

    .line 4
    :cond_4e
    invoke-direct {p0, p1}, Lw5/a;->a(Lk6/j;)V

    .line 5
    iget-object v0, p0, Lw5/a;->b:Lw5/b;

    const-string v3, "uri"

    .line 6
    invoke-virtual {p1, v3}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p1, v4, v2}, Lw5/b;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v1, :cond_104

    .line 8
    invoke-interface {p2, v4}, Lk6/k$d;->a(Ljava/lang/Object;)V

    goto/16 :goto_104

    :sswitch_68
    const-string v2, "shareFilesWithResult"

    .line 9
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b3

    goto/16 :goto_101

    :sswitch_72
    const-string v2, "shareWithResult"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7c

    goto/16 :goto_101

    .line 10
    :cond_7c
    invoke-direct {p0, p1}, Lw5/a;->a(Lk6/j;)V

    if-eqz v1, :cond_8a

    .line 11
    iget-object v2, p0, Lw5/a;->c:Ldev/fluttercommunity/plus/share/a;

    invoke-virtual {v2, p2}, Ldev/fluttercommunity/plus/share/a;->c(Lk6/k$d;)Z

    move-result v2

    if-nez v2, :cond_8a

    return-void

    .line 12
    :cond_8a
    iget-object v2, p0, Lw5/a;->b:Lw5/b;

    .line 13
    invoke-virtual {p1, v7}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v6}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v3, p1, v1}, Lw5/b;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v1, :cond_104

    if-eqz v0, :cond_a6

    .line 16
    invoke-interface {p2, v11}, Lk6/k$d;->a(Ljava/lang/Object;)V

    goto :goto_104

    .line 17
    :cond_a6
    invoke-interface {p2, v4}, Lk6/k$d;->a(Ljava/lang/Object;)V

    goto :goto_104

    :sswitch_aa
    const-string v2, "shareFiles"

    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b3

    goto :goto_101

    .line 19
    :cond_b3
    invoke-direct {p0, p1}, Lw5/a;->a(Lk6/j;)V

    if-eqz v1, :cond_c1

    .line 20
    iget-object v2, p0, Lw5/a;->c:Ldev/fluttercommunity/plus/share/a;

    invoke-virtual {v2, p2}, Ldev/fluttercommunity/plus/share/a;->c(Lk6/k$d;)Z

    move-result v2

    if-nez v2, :cond_c1

    return-void

    .line 21
    :cond_c1
    :try_start_c1
    iget-object v5, p0, Lw5/a;->b:Lw5/b;

    const-string v2, "paths"

    .line 22
    invoke-virtual {p1, v2}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/List;

    const-string v3, "mimeTypes"

    .line 23
    invoke-virtual {p1, v3}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 24
    invoke-virtual {p1, v7}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v6}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Ljava/lang/String;

    move-object v6, v2

    move-object v7, v3

    move v10, v1

    .line 26
    invoke-virtual/range {v5 .. v10}, Lw5/b;->n(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v1, :cond_104

    if-eqz v0, :cond_f2

    .line 27
    invoke-interface {p2, v11}, Lk6/k$d;->a(Ljava/lang/Object;)V

    goto :goto_104

    .line 28
    :cond_f2
    invoke-interface {p2, v4}, Lk6/k$d;->a(Ljava/lang/Object;)V
    :try_end_f5
    .catch Ljava/io/IOException; {:try_start_c1 .. :try_end_f5} :catch_f6

    goto :goto_104

    :catch_f6
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Share failed"

    invoke-interface {p2, v0, p1, v4}, Lk6/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_104

    .line 30
    :cond_101
    :goto_101
    invoke-interface {p2}, Lk6/k$d;->c()V

    :cond_104
    :goto_104
    return-void

    nop

    :sswitch_data_106
    .sparse-switch
        -0x6bf77228 -> :sswitch_aa
        -0x5f0fa63e -> :sswitch_72
        -0x4842cb85 -> :sswitch_68
        -0x2c5502f3 -> :sswitch_44
        0x6854fdf -> :sswitch_3a
    .end sparse-switch
.end method
