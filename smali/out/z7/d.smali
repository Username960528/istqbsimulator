.class final Lz7/d;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Ly7/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly7/b<",
        "Lw7/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:Ls7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls7/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lh7/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILs7/p;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Ls7/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lh7/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz7/d;->a:Ljava/lang/CharSequence;

    .line 3
    iput p2, p0, Lz7/d;->b:I

    .line 4
    iput p3, p0, Lz7/d;->c:I

    .line 5
    iput-object p4, p0, Lz7/d;->d:Ls7/p;

    return-void
.end method

.method public static final synthetic a(Lz7/d;)Ls7/p;
    .registers 1

    .line 1
    iget-object p0, p0, Lz7/d;->d:Ls7/p;

    return-object p0
.end method

.method public static final synthetic b(Lz7/d;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Lz7/d;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic c(Lz7/d;)I
    .registers 1

    .line 1
    iget p0, p0, Lz7/d;->c:I

    return p0
.end method

.method public static final synthetic d(Lz7/d;)I
    .registers 1

    .line 1
    iget p0, p0, Lz7/d;->b:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lw7/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz7/d$a;

    invoke-direct {v0, p0}, Lz7/d$a;-><init>(Lz7/d;)V

    return-object v0
.end method
