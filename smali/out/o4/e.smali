.class public final Lo4/e;
.super Ljava/lang/Object;
.source "NetworkRequestMetricBuilderUtil.java"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "(^|.*\\s)datatransport/\\S+ android/($|\\s.*)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo4/e;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;
    .registers 3

    :try_start_0
    const-string v0, "content-length"

    .line 1
    invoke-interface {p0, v0}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p0

    if-eqz p0, :cond_1e

    .line 2
    invoke-interface {p0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_14} :catch_15

    return-object p0

    .line 3
    :catch_15
    invoke-static {}, Ll4/a;->e()Ll4/a;

    move-result-object p0

    const-string v0, "The content-length value is not a valid number"

    invoke-virtual {p0, v0}, Ll4/a;->a(Ljava/lang/String;)V

    :cond_1e
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lorg/apache/http/HttpResponse;)Ljava/lang/String;
    .registers 2

    const-string v0, "content-type"

    .line 1
    invoke-interface {p0, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p0

    if-eqz p0, :cond_f

    .line 2
    invoke-interface {p0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_f

    return-object p0

    :cond_f
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Z
    .registers 2

    if-eqz p0, :cond_11

    .line 1
    sget-object v0, Lo4/e;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_11

    :cond_f
    const/4 p0, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 p0, 0x1

    :goto_12
    return p0
.end method

.method public static d(Lm4/h;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm4/h;->l()Z

    move-result v0

    if-nez v0, :cond_9

    .line 2
    invoke-virtual {p0}, Lm4/h;->t()Lm4/h;

    .line 3
    :cond_9
    invoke-virtual {p0}, Lm4/h;->g()Ls4/h;

    return-void
.end method
