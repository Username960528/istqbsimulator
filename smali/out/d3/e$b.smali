.class final Ld3/e$b;
.super Ljava/lang/Object;
.source "ReportQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Lx2/r;

.field private final b:Lw1/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/k<",
            "Lx2/r;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Ld3/e;


# direct methods
.method private constructor <init>(Ld3/e;Lx2/r;Lw1/k;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/r;",
            "Lw1/k<",
            "Lx2/r;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Ld3/e$b;->c:Ld3/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Ld3/e$b;->a:Lx2/r;

    .line 4
    iput-object p3, p0, Ld3/e$b;->b:Lw1/k;

    return-void
.end method

.method synthetic constructor <init>(Ld3/e;Lx2/r;Lw1/k;Ld3/e$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld3/e$b;-><init>(Ld3/e;Lx2/r;Lw1/k;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 1
    iget-object v0, p0, Ld3/e$b;->c:Ld3/e;

    iget-object v1, p0, Ld3/e$b;->a:Lx2/r;

    iget-object v2, p0, Ld3/e$b;->b:Lw1/k;

    invoke-static {v0, v1, v2}, Ld3/e;->c(Ld3/e;Lx2/r;Lw1/k;)V

    .line 2
    iget-object v0, p0, Ld3/e$b;->c:Ld3/e;

    invoke-static {v0}, Ld3/e;->d(Ld3/e;)Lx2/d0;

    move-result-object v0

    invoke-virtual {v0}, Lx2/d0;->e()V

    .line 3
    iget-object v0, p0, Ld3/e$b;->c:Ld3/e;

    invoke-static {v0}, Ld3/e;->e(Ld3/e;)D

    move-result-wide v0

    .line 4
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Delay for: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double v6, v0, v6

    .line 5
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "%.2f"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " s for report: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld3/e$b;->a:Lx2/r;

    .line 6
    invoke-virtual {v4}, Lx2/r;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v2, v3}, Lu2/f;->b(Ljava/lang/String;)V

    .line 8
    invoke-static {v0, v1}, Ld3/e;->f(D)V

    return-void
.end method
