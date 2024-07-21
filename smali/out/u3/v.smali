.class public final Lu3/v;
.super Ljava/lang/Object;
.source "ServerTimestamps.java"


# direct methods
.method public static a(Lb5/d0;)Lcom/google/protobuf/u1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lb5/d0;->E0()Lb5/u;

    move-result-object p0

    const-string v0, "__local_write_time__"

    .line 2
    invoke-virtual {p0, v0}, Lb5/u;->r0(Ljava/lang/String;)Lb5/d0;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lb5/d0;->H0()Lcom/google/protobuf/u1;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lb5/d0;)Lb5/d0;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lb5/d0;->E0()Lb5/u;

    move-result-object p0

    const-string v0, "__previous_value__"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lb5/u;->q0(Ljava/lang/String;Lb5/d0;)Lb5/d0;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lu3/v;->c(Lb5/d0;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 3
    invoke-static {p0}, Lu3/v;->b(Lb5/d0;)Lb5/d0;

    move-result-object p0

    :cond_15
    return-object p0
.end method

.method public static c(Lb5/d0;)Z
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    goto :goto_e

    .line 1
    :cond_4
    invoke-virtual {p0}, Lb5/d0;->E0()Lb5/u;

    move-result-object p0

    const-string v1, "__type__"

    invoke-virtual {p0, v1, v0}, Lb5/u;->q0(Ljava/lang/String;Lb5/d0;)Lb5/d0;

    move-result-object v0

    :goto_e
    if-eqz v0, :cond_1e

    .line 2
    invoke-virtual {v0}, Lb5/d0;->G0()Ljava/lang/String;

    move-result-object p0

    const-string v0, "server_timestamp"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1e

    const/4 p0, 0x1

    goto :goto_1f

    :cond_1e
    const/4 p0, 0x0

    :goto_1f
    return p0
.end method

.method public static d(Li2/o;Lb5/d0;)Lb5/d0;
    .registers 7

    .line 1
    invoke-static {}, Lb5/d0;->J0()Lb5/d0$b;

    move-result-object v0

    const-string v1, "server_timestamp"

    invoke-virtual {v0, v1}, Lb5/d0$b;->f0(Ljava/lang/String;)Lb5/d0$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object v0

    check-cast v0, Lb5/d0;

    .line 2
    invoke-static {}, Lb5/d0;->J0()Lb5/d0$b;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/google/protobuf/u1;->r0()Lcom/google/protobuf/u1$b;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Li2/o;->i()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/protobuf/u1$b;->U(J)Lcom/google/protobuf/u1$b;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Li2/o;->h()I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/google/protobuf/u1$b;->T(I)Lcom/google/protobuf/u1$b;

    move-result-object p0

    .line 6
    invoke-virtual {v1, p0}, Lb5/d0$b;->g0(Lcom/google/protobuf/u1$b;)Lb5/d0$b;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lb5/d0;

    .line 8
    invoke-static {}, Lb5/u;->v0()Lb5/u$b;

    move-result-object v1

    const-string v2, "__type__"

    .line 9
    invoke-virtual {v1, v2, v0}, Lb5/u$b;->V(Ljava/lang/String;Lb5/d0;)Lb5/u$b;

    move-result-object v0

    const-string v1, "__local_write_time__"

    .line 10
    invoke-virtual {v0, v1, p0}, Lb5/u$b;->V(Ljava/lang/String;Lb5/d0;)Lb5/u$b;

    move-result-object p0

    .line 11
    invoke-static {p1}, Lu3/v;->c(Lb5/d0;)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static {p1}, Lu3/v;->b(Lb5/d0;)Lb5/d0;

    move-result-object p1

    :cond_4c
    if-eqz p1, :cond_53

    const-string v0, "__previous_value__"

    .line 12
    invoke-virtual {p0, v0, p1}, Lb5/u$b;->V(Ljava/lang/String;Lb5/d0;)Lb5/u$b;

    .line 13
    :cond_53
    invoke-static {}, Lb5/d0;->J0()Lb5/d0$b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lb5/d0$b;->b0(Lb5/u$b;)Lb5/d0$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lb5/d0;

    return-object p0
.end method
