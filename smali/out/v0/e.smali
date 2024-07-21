.class abstract Lv0/e;
.super Ljava/lang/Object;
.source "EventStoreConfig.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/e$a;
    }
.end annotation


# static fields
.field static final a:Lv0/e;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lv0/e;->a()Lv0/e$a;

    move-result-object v0

    const-wide/32 v1, 0xa00000

    .line 2
    invoke-virtual {v0, v1, v2}, Lv0/e$a;->f(J)Lv0/e$a;

    move-result-object v0

    const/16 v1, 0xc8

    .line 3
    invoke-virtual {v0, v1}, Lv0/e$a;->d(I)Lv0/e$a;

    move-result-object v0

    const/16 v1, 0x2710

    .line 4
    invoke-virtual {v0, v1}, Lv0/e$a;->b(I)Lv0/e$a;

    move-result-object v0

    const-wide/32 v1, 0x240c8400

    .line 5
    invoke-virtual {v0, v1, v2}, Lv0/e$a;->c(J)Lv0/e$a;

    move-result-object v0

    const v1, 0x14000

    .line 6
    invoke-virtual {v0, v1}, Lv0/e$a;->e(I)Lv0/e$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lv0/e$a;->a()Lv0/e;

    move-result-object v0

    sput-object v0, Lv0/e;->a:Lv0/e;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lv0/e$a;
    .registers 1

    .line 1
    new-instance v0, Lv0/a$b;

    invoke-direct {v0}, Lv0/a$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method abstract b()I
.end method

.method abstract c()J
.end method

.method abstract d()I
.end method

.method abstract e()I
.end method

.method abstract f()J
.end method
