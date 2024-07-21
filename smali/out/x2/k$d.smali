.class Lx2/k$d;
.super Ljava/lang/Object;
.source "CrashlyticsBackgroundWorker.java"

# interfaces
.implements Lw1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx2/k;->d(Lw1/j;)Lw1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw1/b<",
        "TT;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lx2/k;


# direct methods
.method constructor <init>(Lx2/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx2/k$d;->a:Lx2/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lw1/j;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lx2/k$d;->b(Lw1/j;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lw1/j;)Ljava/lang/Void;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/j<",
            "TT;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
