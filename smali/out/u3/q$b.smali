.class public abstract Lu3/q$b;
.super Ljava/lang/Object;
.source "FieldIndex.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLu3/q$a;)Lu3/q$b;
    .registers 4

    .line 1
    new-instance v0, Lu3/c;

    invoke-direct {v0, p0, p1, p2}, Lu3/c;-><init>(JLu3/q$a;)V

    return-object v0
.end method

.method public static b(JLu3/w;Lu3/l;I)Lu3/q$b;
    .registers 5

    .line 1
    invoke-static {p2, p3, p4}, Lu3/q$a;->i(Lu3/w;Lu3/l;I)Lu3/q$a;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lu3/q$b;->a(JLu3/q$a;)Lu3/q$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract c()Lu3/q$a;
.end method

.method public abstract d()J
.end method
