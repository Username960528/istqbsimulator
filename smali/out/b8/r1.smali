.class public final Lb8/r1;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Lb8/s1;


# instance fields
.field private final a:Lb8/i2;


# direct methods
.method public constructor <init>(Lb8/i2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb8/r1;->a:Lb8/i2;

    return-void
.end method


# virtual methods
.method public b()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public g()Lb8/i2;
    .registers 2

    .line 1
    iget-object v0, p0, Lb8/r1;->a:Lb8/i2;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Lb8/s0;->c()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lb8/r1;->g()Lb8/i2;

    move-result-object v0

    const-string v1, "New"

    invoke-virtual {v0, v1}, Lb8/i2;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_11
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_15
    return-object v0
.end method
