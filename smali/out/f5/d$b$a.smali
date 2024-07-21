.class Lf5/d$b$a;
.super Lf5/d$b;
.source "DefaultDateTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf5/d$b<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lf5/d$b;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected d(Ljava/util/Date;)Ljava/util/Date;
    .registers 2

    return-object p1
.end method
