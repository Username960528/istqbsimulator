.class public final Lw/d$b;
.super Ljava/lang/Object;
.source "Preferences.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lw/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/d$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Lw/d$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw/d$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw/d$b;->a:Lw/d$a;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw/d$b;->b:Ljava/lang/Object;

    return-object v0
.end method
