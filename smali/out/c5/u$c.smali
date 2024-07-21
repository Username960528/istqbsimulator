.class final enum Lc5/u$c;
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
.method public a(Lk5/a;)Ljava/lang/Number;
    .registers 8

    const-string v0, "; at path "

    .line 1
    invoke-virtual {p1}, Lk5/a;->v0()Ljava/lang/String;

    move-result-object v1

    .line 2
    :try_start_6
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_e} :catch_f

    return-object p1

    .line 3
    :catch_f
    :try_start_f
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/Double;->isInfinite()Z

    move-result v3

    if-nez v3, :cond_1f

    invoke-virtual {v2}, Ljava/lang/Double;->isNaN()Z

    move-result v3

    if-eqz v3, :cond_25

    :cond_1f
    invoke-virtual {p1}, Lk5/a;->M()Z

    move-result v3

    if-eqz v3, :cond_26

    :cond_25
    return-object v2

    .line 5
    :cond_26
    new-instance v3, Lk5/d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "JSON forbids NaN and infinities: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lk5/a;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lk5/d;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_47
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_47} :catch_47

    :catch_47
    move-exception v2

    .line 6
    new-instance v3, Lc5/o;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot parse "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lk5/a;->I()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, v2}, Lc5/o;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method
