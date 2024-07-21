.class public final Lq0/e;
.super Ljava/lang/Object;
.source "StorageMetrics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/e$a;
    }
.end annotation


# static fields
.field private static final c:Lq0/e;


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lq0/e$a;

    invoke-direct {v0}, Lq0/e$a;-><init>()V

    invoke-virtual {v0}, Lq0/e$a;->a()Lq0/e;

    move-result-object v0

    sput-object v0, Lq0/e;->c:Lq0/e;

    return-void
.end method

.method constructor <init>(JJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lq0/e;->a:J

    .line 3
    iput-wide p3, p0, Lq0/e;->b:J

    return-void
.end method

.method public static c()Lq0/e$a;
    .registers 1

    .line 1
    new-instance v0, Lq0/e$a;

    invoke-direct {v0}, Lq0/e$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()J
    .registers 3
    .annotation build Ln3/d;
        tag = 0x1
    .end annotation

    .line 1
    iget-wide v0, p0, Lq0/e;->a:J

    return-wide v0
.end method

.method public b()J
    .registers 3
    .annotation build Ln3/d;
        tag = 0x2
    .end annotation

    .line 1
    iget-wide v0, p0, Lq0/e;->b:J

    return-wide v0
.end method
