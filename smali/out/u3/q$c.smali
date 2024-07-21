.class public abstract Lu3/q$c;
.super Ljava/lang/Object;
.source "FieldIndex.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu3/q$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lu3/q$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(Lu3/r;Lu3/q$c$a;)Lu3/q$c;
    .registers 3

    .line 1
    new-instance v0, Lu3/d;

    invoke-direct {v0, p0, p1}, Lu3/d;-><init>(Lu3/r;Lu3/q$c$a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lu3/q$c;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lu3/q$c;->i()Lu3/r;

    move-result-object v0

    invoke-virtual {p1}, Lu3/q$c;->i()Lu3/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu3/e;->l(Lu3/e;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    .line 2
    :cond_f
    invoke-virtual {p0}, Lu3/q$c;->l()Lu3/q$c$a;

    move-result-object v0

    invoke-virtual {p1}, Lu3/q$c;->l()Lu3/q$c$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lu3/q$c;

    invoke-virtual {p0, p1}, Lu3/q$c;->a(Lu3/q$c;)I

    move-result p1

    return p1
.end method

.method public abstract i()Lu3/r;
.end method

.method public abstract l()Lu3/q$c$a;
.end method
