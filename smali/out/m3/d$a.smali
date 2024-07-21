.class Lm3/d$a;
.super Ljava/lang/Object;
.source "JsonDataEncoderBuilder.java"

# interfaces
.implements Lk3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm3/d;->i()Lk3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm3/d;


# direct methods
.method constructor <init>(Lm3/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lm3/d$a;->a:Lm3/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    :try_start_5
    invoke-virtual {p0, p1, v0}, Lm3/d$a;->b(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_8} :catch_8

    .line 3
    :catch_8
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/io/Writer;)V
    .registers 10

    .line 1
    new-instance v6, Lm3/e;

    iget-object v0, p0, Lm3/d$a;->a:Lm3/d;

    .line 2
    invoke-static {v0}, Lm3/d;->e(Lm3/d;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, Lm3/d$a;->a:Lm3/d;

    invoke-static {v0}, Lm3/d;->f(Lm3/d;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, p0, Lm3/d$a;->a:Lm3/d;

    invoke-static {v0}, Lm3/d;->g(Lm3/d;)Lk3/d;

    move-result-object v4

    iget-object v0, p0, Lm3/d$a;->a:Lm3/d;

    invoke-static {v0}, Lm3/d;->h(Lm3/d;)Z

    move-result v5

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lm3/e;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lk3/d;Z)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {v6, p1, p2}, Lm3/e;->k(Ljava/lang/Object;Z)Lm3/e;

    .line 4
    invoke-virtual {v6}, Lm3/e;->u()V

    return-void
.end method
