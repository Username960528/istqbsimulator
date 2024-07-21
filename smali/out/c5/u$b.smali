.class final enum Lc5/u$b;
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
    .registers 3

    .line 1
    new-instance v0, Le5/g;

    invoke-virtual {p1}, Lk5/a;->v0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Le5/g;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
