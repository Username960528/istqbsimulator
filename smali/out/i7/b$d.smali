.class final Li7/b$d;
.super Li7/b;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Li7/b<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final b:Li7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/b<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final c:I

.field private d:I


# direct methods
.method public constructor <init>(Li7/b;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/b<",
            "+TE;>;II)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Li7/b;-><init>()V

    iput-object p1, p0, Li7/b$d;->b:Li7/b;

    iput p2, p0, Li7/b$d;->c:I

    .line 2
    sget-object v0, Li7/b;->a:Li7/b$a;

    invoke-virtual {p1}, Li7/a;->size()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Li7/b$a;->c(III)V

    sub-int/2addr p3, p2

    .line 3
    iput p3, p0, Li7/b$d;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Li7/b$d;->d:I

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Li7/b;->a:Li7/b$a;

    iget v1, p0, Li7/b$d;->d:I

    invoke-virtual {v0, p1, v1}, Li7/b$a;->a(II)V

    .line 2
    iget-object v0, p0, Li7/b$d;->b:Li7/b;

    iget v1, p0, Li7/b$d;->c:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Li7/b;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
