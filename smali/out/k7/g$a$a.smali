.class final Lk7/g$a$a;
.super Lkotlin/jvm/internal/m;
.source "CoroutineContext.kt"

# interfaces
.implements Ls7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk7/g$a;->a(Lk7/g;Lk7/g;)Lk7/g;
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
.field public static final a:Lk7/g$a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lk7/g$a$a;

    invoke-direct {v0}, Lk7/g$a$a;-><init>()V

    sput-object v0, Lk7/g$a$a;->a:Lk7/g$a$a;

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
    .registers 6

    const-string v0, "acc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lk7/g$b;->getKey()Lk7/g$c;

    move-result-object v0

    invoke-interface {p1, v0}, Lk7/g;->W(Lk7/g$c;)Lk7/g;

    move-result-object p1

    .line 2
    sget-object v0, Lk7/h;->a:Lk7/h;

    if-ne p1, v0, :cond_17

    goto :goto_40

    .line 3
    :cond_17
    sget-object v1, Lk7/e;->A:Lk7/e$b;

    invoke-interface {p1, v1}, Lk7/g;->a(Lk7/g$c;)Lk7/g$b;

    move-result-object v2

    check-cast v2, Lk7/e;

    if-nez v2, :cond_28

    .line 4
    new-instance v0, Lk7/c;

    invoke-direct {v0, p1, p2}, Lk7/c;-><init>(Lk7/g;Lk7/g$b;)V

    :goto_26
    move-object p2, v0

    goto :goto_40

    .line 5
    :cond_28
    invoke-interface {p1, v1}, Lk7/g;->W(Lk7/g$c;)Lk7/g;

    move-result-object p1

    if-ne p1, v0, :cond_35

    .line 6
    new-instance p1, Lk7/c;

    invoke-direct {p1, p2, v2}, Lk7/c;-><init>(Lk7/g;Lk7/g$b;)V

    move-object p2, p1

    goto :goto_40

    .line 7
    :cond_35
    new-instance v0, Lk7/c;

    new-instance v1, Lk7/c;

    invoke-direct {v1, p1, p2}, Lk7/c;-><init>(Lk7/g;Lk7/g$b;)V

    invoke-direct {v0, v1, v2}, Lk7/c;-><init>(Lk7/g;Lk7/g$b;)V

    goto :goto_26

    :goto_40
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lk7/g;

    check-cast p2, Lk7/g$b;

    invoke-virtual {p0, p1, p2}, Lk7/g$a$a;->a(Lk7/g;Lk7/g$b;)Lk7/g;

    move-result-object p1

    return-object p1
.end method
