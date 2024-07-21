.class final Lt/m$e;
.super Lkotlin/jvm/internal/m;
.source "SingleProcessDataStore.kt"

# interfaces
.implements Ls7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/m;-><init>(Ls7/a;Lt/k;Ljava/util/List;Lt/b;Lb8/o0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Ls7/p<",
        "Lt/m$b<",
        "TT;>;",
        "Ljava/lang/Throwable;",
        "Lh7/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lt/m$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lt/m$e;

    invoke-direct {v0}, Lt/m$e;-><init>()V

    sput-object v0, Lt/m$e;->a:Lt/m$e;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lt/m$b;Ljava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/m$b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lt/m$b$b;

    if-eqz v0, :cond_1b

    .line 2
    check-cast p1, Lt/m$b$b;

    invoke-virtual {p1}, Lt/m$b$b;->a()Lb8/v;

    move-result-object p1

    if-nez p2, :cond_18

    .line 3
    new-instance p2, Ljava/util/concurrent/CancellationException;

    const-string v0, "DataStore scope was cancelled before updateData could complete"

    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 4
    :cond_18
    invoke-interface {p1, p2}, Lb8/v;->J(Ljava/lang/Throwable;)Z

    :cond_1b
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lt/m$b;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lt/m$e;->a(Lt/m$b;Ljava/lang/Throwable;)V

    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1
.end method
