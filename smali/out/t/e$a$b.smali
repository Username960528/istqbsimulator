.class final Lt/e$a$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "DataMigrationInitializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/e$a;->c(Ljava/util/List;Lt/i;Lk7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/d;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.datastore.core.DataMigrationInitializer$Companion"
    f = "DataMigrationInitializer.kt"
    l = {
        0x2a,
        0x39
    }
    m = "runMigrations"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lt/e$a;

.field e:I


# direct methods
.method constructor <init>(Lt/e$a;Lk7/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/e$a;",
            "Lk7/d<",
            "-",
            "Lt/e$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt/e$a$b;->d:Lt/e$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lk7/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lt/e$a$b;->c:Ljava/lang/Object;

    iget p1, p0, Lt/e$a$b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt/e$a$b;->e:I

    iget-object p1, p0, Lt/e$a$b;->d:Lt/e$a;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lt/e$a;->a(Lt/e$a;Ljava/util/List;Lt/i;Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
