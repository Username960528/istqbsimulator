.class Lx2/m$c;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lw1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx2/m;->b0()Lw1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw1/i<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lx2/m;


# direct methods
.method constructor <init>(Lx2/m;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx2/m$c;->a:Lx2/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lw1/j;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lx2/m$c;->b(Ljava/lang/Void;)Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Void;)Lw1/j;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lw1/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lw1/m;->e(Ljava/lang/Object;)Lw1/j;

    move-result-object p1

    return-object p1
.end method
