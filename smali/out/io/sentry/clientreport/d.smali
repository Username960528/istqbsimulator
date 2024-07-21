.class public final Lio/sentry/clientreport/d;
.super Ljava/lang/Object;
.source "ClientReportRecorder.java"

# interfaces
.implements Lio/sentry/clientreport/g;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field private final a:Lio/sentry/clientreport/h;

.field private final b:Lio/sentry/x4;


# direct methods
.method public constructor <init>(Lio/sentry/x4;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/clientreport/d;->b:Lio/sentry/x4;

    .line 3
    new-instance p1, Lio/sentry/clientreport/a;

    invoke-direct {p1}, Lio/sentry/clientreport/a;-><init>()V

    iput-object p1, p0, Lio/sentry/clientreport/d;->a:Lio/sentry/clientreport/h;

    return-void
.end method

.method private e(Lio/sentry/r4;)Lio/sentry/i;
    .registers 3

    .line 1
    sget-object v0, Lio/sentry/r4;->Event:Lio/sentry/r4;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    sget-object p1, Lio/sentry/i;->Error:Lio/sentry/i;

    return-object p1

    .line 3
    :cond_b
    sget-object v0, Lio/sentry/r4;->Session:Lio/sentry/r4;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 4
    sget-object p1, Lio/sentry/i;->Session:Lio/sentry/i;

    return-object p1

    .line 5
    :cond_16
    sget-object v0, Lio/sentry/r4;->Transaction:Lio/sentry/r4;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 6
    sget-object p1, Lio/sentry/i;->Transaction:Lio/sentry/i;

    return-object p1

    .line 7
    :cond_21
    sget-object v0, Lio/sentry/r4;->UserFeedback:Lio/sentry/r4;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 8
    sget-object p1, Lio/sentry/i;->UserReport:Lio/sentry/i;

    return-object p1

    .line 9
    :cond_2c
    sget-object v0, Lio/sentry/r4;->Profile:Lio/sentry/r4;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 10
    sget-object p1, Lio/sentry/i;->Profile:Lio/sentry/i;

    return-object p1

    .line 11
    :cond_37
    sget-object v0, Lio/sentry/r4;->Attachment:Lio/sentry/r4;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 12
    sget-object p1, Lio/sentry/i;->Attachment:Lio/sentry/i;

    return-object p1

    .line 13
    :cond_42
    sget-object v0, Lio/sentry/r4;->CheckIn:Lio/sentry/r4;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4d

    .line 14
    sget-object p1, Lio/sentry/i;->Monitor:Lio/sentry/i;

    return-object p1

    .line 15
    :cond_4d
    sget-object p1, Lio/sentry/i;->Default:Lio/sentry/i;

    return-object p1
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .registers 5

    .line 1
    new-instance v0, Lio/sentry/clientreport/c;

    invoke-direct {v0, p1, p2}, Lio/sentry/clientreport/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lio/sentry/clientreport/d;->a:Lio/sentry/clientreport/h;

    invoke-interface {p1, v0, p3}, Lio/sentry/clientreport/h;->b(Lio/sentry/clientreport/c;Ljava/lang/Long;)V

    return-void
.end method

.method private h(Lio/sentry/clientreport/b;)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    invoke-virtual {p1}, Lio/sentry/clientreport/b;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/clientreport/f;

    .line 2
    invoke-virtual {v0}, Lio/sentry/clientreport/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lio/sentry/clientreport/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lio/sentry/clientreport/f;->b()Ljava/lang/Long;

    move-result-object v0

    .line 3
    invoke-direct {p0, v1, v2, v0}, Lio/sentry/clientreport/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_b

    :cond_27
    return-void
.end method


# virtual methods
.method public a(Lio/sentry/clientreport/e;Lio/sentry/i;)V
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lio/sentry/clientreport/e;->getReason()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lio/sentry/i;->getCategory()Ljava/lang/String;

    move-result-object p2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lio/sentry/clientreport/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_12

    goto :goto_23

    :catchall_12
    move-exception p1

    .line 2
    iget-object p2, p0, Lio/sentry/clientreport/d;->b:Lio/sentry/x4;

    invoke-virtual {p2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p2

    sget-object v0, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Unable to record lost event."

    invoke-interface {p2, v0, p1, v2, v1}, Lio/sentry/o0;->c(Lio/sentry/s4;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_23
    return-void
.end method

.method public b(Lio/sentry/s3;)Lio/sentry/s3;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lio/sentry/clientreport/d;->g()Lio/sentry/clientreport/b;

    move-result-object v0

    if-nez v0, :cond_7

    return-object p1

    :cond_7
    const/4 v1, 0x0

    .line 2
    :try_start_8
    iget-object v2, p0, Lio/sentry/clientreport/d;->b:Lio/sentry/x4;

    invoke-virtual {v2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v2

    sget-object v3, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    const-string v4, "Attaching client report to envelope."

    new-array v5, v1, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4, v5}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Lio/sentry/s3;->c()Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/j4;

    .line 5
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 6
    :cond_34
    iget-object v3, p0, Lio/sentry/clientreport/d;->b:Lio/sentry/x4;

    invoke-virtual {v3}, Lio/sentry/x4;->getSerializer()Lio/sentry/x0;

    move-result-object v3

    invoke-static {v3, v0}, Lio/sentry/j4;->r(Lio/sentry/x0;Lio/sentry/clientreport/b;)Lio/sentry/j4;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v0, Lio/sentry/s3;

    invoke-virtual {p1}, Lio/sentry/s3;->b()Lio/sentry/t3;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lio/sentry/s3;-><init>(Lio/sentry/t3;Ljava/lang/Iterable;)V
    :try_end_4a
    .catchall {:try_start_8 .. :try_end_4a} :catchall_4b

    return-object v0

    :catchall_4b
    move-exception v0

    .line 8
    iget-object v2, p0, Lio/sentry/clientreport/d;->b:Lio/sentry/x4;

    invoke-virtual {v2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v2

    sget-object v3, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "Unable to attach client report to envelope."

    invoke-interface {v2, v3, v0, v4, v1}, Lio/sentry/o0;->c(Lio/sentry/s4;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public c(Lio/sentry/clientreport/e;Lio/sentry/j4;)V
    .registers 6

    if-nez p2, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 1
    :try_start_4
    invoke-virtual {p2}, Lio/sentry/j4;->x()Lio/sentry/k4;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/k4;->b()Lio/sentry/r4;

    move-result-object v1

    .line 2
    sget-object v2, Lio/sentry/r4;->ClientReport:Lio/sentry/r4;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_12
    .catchall {:try_start_4 .. :try_end_12} :catchall_48

    if-eqz v2, :cond_32

    .line 3
    :try_start_14
    iget-object p1, p0, Lio/sentry/clientreport/d;->b:Lio/sentry/x4;

    invoke-virtual {p1}, Lio/sentry/x4;->getSerializer()Lio/sentry/x0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/sentry/j4;->v(Lio/sentry/x0;)Lio/sentry/clientreport/b;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lio/sentry/clientreport/d;->h(Lio/sentry/clientreport/b;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_21} :catch_22
    .catchall {:try_start_14 .. :try_end_21} :catchall_48

    goto :goto_58

    .line 5
    :catch_22
    :try_start_22
    iget-object p1, p0, Lio/sentry/clientreport/d;->b:Lio/sentry/x4;

    .line 6
    invoke-virtual {p1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p1

    sget-object p2, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v1, "Unable to restore counts from previous client report."

    new-array v2, v0, [Ljava/lang/Object;

    .line 7
    invoke-interface {p1, p2, v1, v2}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_58

    .line 8
    :cond_32
    invoke-virtual {p1}, Lio/sentry/clientreport/e;->getReason()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1}, Lio/sentry/clientreport/d;->e(Lio/sentry/r4;)Lio/sentry/i;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/i;->getCategory()Ljava/lang/String;

    move-result-object p2

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 9
    invoke-direct {p0, p1, p2, v1}, Lio/sentry/clientreport/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_47
    .catchall {:try_start_22 .. :try_end_47} :catchall_48

    goto :goto_58

    :catchall_48
    move-exception p1

    .line 10
    iget-object p2, p0, Lio/sentry/clientreport/d;->b:Lio/sentry/x4;

    invoke-virtual {p2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p2

    sget-object v1, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Unable to record lost envelope item."

    invoke-interface {p2, v1, p1, v2, v0}, Lio/sentry/o0;->c(Lio/sentry/s4;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_58
    return-void
.end method

.method public d(Lio/sentry/clientreport/e;Lio/sentry/s3;)V
    .registers 6

    if-nez p2, :cond_3

    return-void

    .line 1
    :cond_3
    :try_start_3
    invoke-virtual {p2}, Lio/sentry/s3;->c()Ljava/lang/Iterable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/j4;

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/sentry/clientreport/d;->c(Lio/sentry/clientreport/e;Lio/sentry/j4;)V
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1b

    goto :goto_b

    :catchall_1b
    move-exception p1

    .line 3
    iget-object p2, p0, Lio/sentry/clientreport/d;->b:Lio/sentry/x4;

    invoke-virtual {p2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p2

    sget-object v0, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Unable to record lost envelope."

    invoke-interface {p2, v0, p1, v2, v1}, Lio/sentry/o0;->c(Lio/sentry/s4;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2c
    return-void
.end method

.method g()Lio/sentry/clientreport/b;
    .registers 4

    .line 1
    invoke-static {}, Lio/sentry/j;->c()Ljava/util/Date;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/sentry/clientreport/d;->a:Lio/sentry/clientreport/h;

    invoke-interface {v1}, Lio/sentry/clientreport/h;->a()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_12
    new-instance v2, Lio/sentry/clientreport/b;

    invoke-direct {v2, v0, v1}, Lio/sentry/clientreport/b;-><init>(Ljava/util/Date;Ljava/util/List;)V

    return-object v2
.end method
