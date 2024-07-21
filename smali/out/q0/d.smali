.class public final Lq0/d;
.super Ljava/lang/Object;
.source "LogSourceMetrics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/d$a;
    }
.end annotation


# static fields
.field private static final c:Lq0/d;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lq0/d$a;

    invoke-direct {v0}, Lq0/d$a;-><init>()V

    invoke-virtual {v0}, Lq0/d$a;->a()Lq0/d;

    move-result-object v0

    sput-object v0, Lq0/d;->c:Lq0/d;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lq0/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq0/d;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lq0/d;->b:Ljava/util/List;

    return-void
.end method

.method public static c()Lq0/d$a;
    .registers 1

    .line 1
    new-instance v0, Lq0/d$a;

    invoke-direct {v0}, Lq0/d$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq0/c;",
            ">;"
        }
    .end annotation

    .annotation build Ln3/d;
        tag = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lq0/d;->b:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2
    .annotation build Ln3/d;
        tag = 0x1
    .end annotation

    .line 1
    iget-object v0, p0, Lq0/d;->a:Ljava/lang/String;

    return-object v0
.end method
