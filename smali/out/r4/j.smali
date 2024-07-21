.class public Lr4/j;
.super Ljava/lang/Object;
.source "ScreenTraceUtil.java"


# static fields
.field private static final a:Ll4/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Ll4/a;->e()Ll4/a;

    move-result-object v0

    sput-object v0, Lr4/j;->a:Ll4/a;

    return-void
.end method

.method public static a(Lcom/google/firebase/perf/metrics/Trace;Lm4/f$a;)Lcom/google/firebase/perf/metrics/Trace;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lm4/f$a;->d()I

    move-result v0

    if-lez v0, :cond_14

    .line 2
    sget-object v0, Lr4/b;->e:Lr4/b;

    .line 3
    invoke-virtual {v0}, Lr4/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lm4/f$a;->d()I

    move-result v1

    int-to-long v1, v1

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    .line 5
    :cond_14
    invoke-virtual {p1}, Lm4/f$a;->c()I

    move-result v0

    if-lez v0, :cond_28

    .line 6
    sget-object v0, Lr4/b;->f:Lr4/b;

    .line 7
    invoke-virtual {v0}, Lr4/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lm4/f$a;->c()I

    move-result v1

    int-to-long v1, v1

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    .line 9
    :cond_28
    invoke-virtual {p1}, Lm4/f$a;->b()I

    move-result v0

    if-lez v0, :cond_3c

    .line 10
    sget-object v0, Lr4/b;->g:Lr4/b;

    .line 11
    invoke-virtual {v0}, Lr4/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lm4/f$a;->b()I

    move-result v1

    int-to-long v1, v1

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    .line 13
    :cond_3c
    sget-object v0, Lr4/j;->a:Ll4/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Screen trace: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " _fr_tot:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1}, Lm4/f$a;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " _fr_slo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Lm4/f$a;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " _fr_fzn:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1}, Lm4/f$a;->b()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ll4/a;->a(Ljava/lang/String;)V

    return-object p0
.end method
