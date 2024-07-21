.class final Lb8/h0$a;
.super Lkotlin/jvm/internal/m;
.source "CoroutineContext.kt"

# interfaces
.implements Ls7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb8/h0;->a(Lk7/g;Lk7/g;Z)Lk7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Ls7/p<",
        "Lk7/g;",
        "Lk7/g$b;",
        "Lk7/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb8/h0$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb8/h0$a;

    invoke-direct {v0}, Lb8/h0$a;-><init>()V

    sput-object v0, Lb8/h0$a;->a:Lb8/h0$a;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk7/g;Lk7/g$b;)Lk7/g;
    .registers 4

    .line 1
    instance-of v0, p2, Lb8/f0;

    if-eqz v0, :cond_f

    .line 2
    check-cast p2, Lb8/f0;

    invoke-interface {p2}, Lb8/f0;->u()Lb8/f0;

    move-result-object p2

    invoke-interface {p1, p2}, Lk7/g;->P(Lk7/g;)Lk7/g;

    move-result-object p1

    return-object p1

    .line 3
    :cond_f
    invoke-interface {p1, p2}, Lk7/g;->P(Lk7/g;)Lk7/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lk7/g;

    check-cast p2, Lk7/g$b;

    invoke-virtual {p0, p1, p2}, Lb8/h0$a;->a(Lk7/g;Lk7/g$b;)Lk7/g;

    move-result-object p1

    return-object p1
.end method
