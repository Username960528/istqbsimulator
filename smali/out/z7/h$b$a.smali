.class final Lz7/h$b$a;
.super Lkotlin/jvm/internal/m;
.source "Regex.kt"

# interfaces
.implements Ls7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz7/h$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Ls7/l<",
        "Ljava/lang/Integer;",
        "Lz7/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lz7/h$b;


# direct methods
.method constructor <init>(Lz7/h$b;)V
    .registers 2

    iput-object p1, p0, Lz7/h$b$a;->a:Lz7/h$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Lz7/e;
    .registers 3

    .line 1
    iget-object v0, p0, Lz7/h$b$a;->a:Lz7/h$b;

    invoke-virtual {v0, p1}, Lz7/h$b;->l(I)Lz7/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lz7/h$b$a;->a(I)Lz7/e;

    move-result-object p1

    return-object p1
.end method
