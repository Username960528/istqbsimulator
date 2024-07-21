.class public final Lq0/a;
.super Ljava/lang/Object;
.source "ClientMetrics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/a$a;
    }
.end annotation


# static fields
.field private static final e:Lq0/a;


# instance fields
.field private final a:Lq0/f;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq0/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lq0/b;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lq0/a$a;

    invoke-direct {v0}, Lq0/a$a;-><init>()V

    invoke-virtual {v0}, Lq0/a$a;->b()Lq0/a;

    move-result-object v0

    sput-object v0, Lq0/a;->e:Lq0/a;

    return-void
.end method

.method constructor <init>(Lq0/f;Ljava/util/List;Lq0/b;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/f;",
            "Ljava/util/List<",
            "Lq0/d;",
            ">;",
            "Lq0/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq0/a;->a:Lq0/f;

    .line 3
    iput-object p2, p0, Lq0/a;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lq0/a;->c:Lq0/b;

    .line 5
    iput-object p4, p0, Lq0/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static e()Lq0/a$a;
    .registers 1

    .line 1
    new-instance v0, Lq0/a$a;

    invoke-direct {v0}, Lq0/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2
    .annotation build Ln3/d;
        tag = 0x4
    .end annotation

    .line 1
    iget-object v0, p0, Lq0/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lq0/b;
    .registers 2
    .annotation build Ln3/d;
        tag = 0x3
    .end annotation

    .line 1
    iget-object v0, p0, Lq0/a;->c:Lq0/b;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq0/d;",
            ">;"
        }
    .end annotation

    .annotation build Ln3/d;
        tag = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lq0/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public d()Lq0/f;
    .registers 2
    .annotation build Ln3/d;
        tag = 0x1
    .end annotation

    .line 1
    iget-object v0, p0, Lq0/a;->a:Lq0/f;

    return-object v0
.end method

.method public f()[B
    .registers 2

    .line 1
    invoke-static {p0}, Ln0/m;->a(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method
