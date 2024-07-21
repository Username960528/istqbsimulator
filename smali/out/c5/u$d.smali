.class final enum Lc5/u$d;
.super Lc5/u;
.source "ToNumberPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc5/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lc5/u;-><init>(Ljava/lang/String;ILc5/u$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lk5/a;)Ljava/lang/Number;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lc5/u$d;->h(Lk5/a;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public h(Lk5/a;)Ljava/math/BigDecimal;
    .registers 7

    .line 1
    invoke-virtual {p1}, Lk5/a;->v0()Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_4
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_9} :catch_a

    return-object v1

    :catch_a
    move-exception v1

    .line 3
    new-instance v2, Lc5/o;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot parse "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; at path "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lk5/a;->I()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Lc5/o;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
