.class public final Lu7/b;
.super Lu7/a;
.source "PlatformRandom.kt"


# instance fields
.field private final c:Lu7/b$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lu7/a;-><init>()V

    .line 2
    new-instance v0, Lu7/b$a;

    invoke-direct {v0}, Lu7/b$a;-><init>()V

    iput-object v0, p0, Lu7/b;->c:Lu7/b$a;

    return-void
.end method


# virtual methods
.method public f()Ljava/util/Random;
    .registers 3

    .line 1
    iget-object v0, p0, Lu7/b;->c:Lu7/b$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "implStorage.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
