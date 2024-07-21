.class public Lq6/b;
.super Ljava/lang/Object;
.source "ServerTimestampBehaviorConverter.java"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/google/firebase/firestore/n$a;
    .registers 5

    if-nez p0, :cond_5

    .line 1
    sget-object p0, Lcom/google/firebase/firestore/n$a;->a:Lcom/google/firebase/firestore/n$a;

    return-object p0

    :cond_5
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x74cfdad8

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2f

    const v2, -0x4bec4509

    if-eq v1, v2, :cond_25

    const v2, 0x33af38

    if-eq v1, v2, :cond_1b

    goto :goto_38

    :cond_1b
    const-string v1, "none"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_38

    const/4 v0, 0x2

    goto :goto_38

    :cond_25
    const-string v1, "previous"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_38

    const/4 v0, 0x1

    goto :goto_38

    :cond_2f
    const-string v1, "estimate"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_38

    const/4 v0, 0x0

    :cond_38
    :goto_38
    if-eqz v0, :cond_42

    if-eq v0, v3, :cond_3f

    .line 3
    sget-object p0, Lcom/google/firebase/firestore/n$a;->a:Lcom/google/firebase/firestore/n$a;

    return-object p0

    .line 4
    :cond_3f
    sget-object p0, Lcom/google/firebase/firestore/n$a;->c:Lcom/google/firebase/firestore/n$a;

    return-object p0

    .line 5
    :cond_42
    sget-object p0, Lcom/google/firebase/firestore/n$a;->b:Lcom/google/firebase/firestore/n$a;

    return-object p0
.end method
