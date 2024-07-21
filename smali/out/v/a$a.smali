.class final Lv/a$a;
.super Lkotlin/jvm/internal/m;
.source "PreferenceDataStoreDelegate.kt"

# interfaces
.implements Ls7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/a;->b(Ljava/lang/String;Lu/b;Ls7/l;Lb8/o0;ILjava/lang/Object;)Lt7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Ls7/l<",
        "Landroid/content/Context;",
        "Ljava/util/List<",
        "+",
        "Lt/d<",
        "Lw/d;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lv/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lv/a$a;

    invoke-direct {v0}, Lv/a$a;-><init>()V

    sput-object v0, Lv/a$a;->a:Lv/a$a;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lt/d<",
            "Lw/d;",
            ">;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Li7/j;->d()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lv/a$a;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
