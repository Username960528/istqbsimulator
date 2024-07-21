.class final enum Lc5/u$a;
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
    invoke-virtual {p0, p1}, Lc5/u$a;->h(Lk5/a;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public h(Lk5/a;)Ljava/lang/Double;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lk5/a;->Y()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
