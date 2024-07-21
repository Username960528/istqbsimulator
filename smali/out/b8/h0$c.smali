.class final Lb8/h0$c;
.super Lkotlin/jvm/internal/m;
.source "CoroutineContext.kt"

# interfaces
.implements Ls7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb8/h0;->c(Lk7/g;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Ls7/p<",
        "Ljava/lang/Boolean;",
        "Lk7/g$b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb8/h0$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb8/h0$c;

    invoke-direct {v0}, Lb8/h0$c;-><init>()V

    sput-object v0, Lb8/h0$c;->a:Lb8/h0$c;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZLk7/g$b;)Ljava/lang/Boolean;
    .registers 3

    if-nez p1, :cond_9

    .line 1
    instance-of p1, p2, Lb8/f0;

    if-eqz p1, :cond_7

    goto :goto_9

    :cond_7
    const/4 p1, 0x0

    goto :goto_a

    :cond_9
    :goto_9
    const/4 p1, 0x1

    :goto_a
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lk7/g$b;

    invoke-virtual {p0, p1, p2}, Lb8/h0$c;->a(ZLk7/g$b;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
