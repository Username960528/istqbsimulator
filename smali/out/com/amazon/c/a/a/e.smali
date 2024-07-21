.class public Lcom/amazon/c/a/a/e;
.super Ljava/lang/Object;
.source "SignatureInfo.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-class v0, Lcom/amazon/c/a/a/e;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "A valid instance of %s is required to have at least one non-blank ID, either developerId or certificateId, and at least one non-blank name, either developerName or commonName."

    .line 3
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/amazon/c/a/a/e;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "A valid instance of %s is required to have a certificate ID."

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/c/a/a/e;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/amazon/c/a/a/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/amazon/c/a/a/e;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/amazon/c/a/a/e;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/amazon/c/a/a/e;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/amazon/c/a/a/e;->c:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/amazon/c/a/a/e;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/amazon/c/a/a/e;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/amazon/c/a/a/e;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p0}, Lcom/amazon/c/a/a/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method

.method public d(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/amazon/c/a/a/e;->d:Ljava/lang/String;

    return-void
.end method

.method public d()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/amazon/c/a/a/e;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public e(Ljava/lang/String;)Lcom/amazon/c/a/a/e;
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/amazon/c/a/a/e;->e:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/c/a/a/e;->e:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, p0, Lcom/amazon/c/a/a/e;->c:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_b
    iget-object v0, p0, Lcom/amazon/c/a/a/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    if-ne p1, p0, :cond_8

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_13

    return v0

    .line 2
    :cond_13
    check-cast p1, Lcom/amazon/c/a/a/e;

    .line 3
    new-instance v0, Lorg/apache/commons/lang3/builder/EqualsBuilder;

    invoke-direct {v0}, Lorg/apache/commons/lang3/builder/EqualsBuilder;-><init>()V

    iget-object v1, p0, Lcom/amazon/c/a/a/e;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/amazon/c/a/a/e;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/EqualsBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/c/a/a/e;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/amazon/c/a/a/e;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/EqualsBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/c/a/a/e;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/amazon/c/a/a/e;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/EqualsBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/c/a/a/e;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/amazon/c/a/a/e;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, p1}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/EqualsBuilder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->isEquals()Z

    move-result p1

    return p1
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/c/a/a/e;->f:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, p0, Lcom/amazon/c/a/a/e;->d:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_b
    iget-object v0, p0, Lcom/amazon/c/a/a/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/amazon/c/a/a/e;->e:Ljava/lang/String;

    return-void
.end method

.method public g(Ljava/lang/String;)Lcom/amazon/c/a/a/e;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/amazon/c/a/a/e;->f:Ljava/lang/String;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/c/a/a/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/c/a/a/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/amazon/c/a/a/e;->f:Ljava/lang/String;

    return-void
.end method

.method public hashCode()I
    .registers 3

    .line 1
    new-instance v0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;

    invoke-direct {v0}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;-><init>()V

    iget-object v1, p0, Lcom/amazon/c/a/a/e;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->append(Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/HashCodeBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/c/a/a/e;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->append(Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/HashCodeBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/c/a/a/e;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->append(Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/HashCodeBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/c/a/a/e;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->append(Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/HashCodeBuilder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->toHashCode()I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/c/a/a/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/c/a/a/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/builder/ToStringStyle;->SHORT_PREFIX_STYLE:Lorg/apache/commons/lang3/builder/ToStringStyle;

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/builder/ReflectionToStringBuilder;->toString(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
