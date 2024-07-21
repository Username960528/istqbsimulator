.class final Lb8/g2;
.super Lb8/o2;
.source "Builders.common.kt"


# instance fields
.field private final c:Lk7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/d<",
            "Lh7/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk7/g;Ls7/p;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/g;",
            "Ls7/p<",
            "-",
            "Lb8/o0;",
            "-",
            "Lk7/d<",
            "-",
            "Lh7/t;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lb8/o2;-><init>(Lk7/g;Z)V

    .line 2
    invoke-static {p2, p0, p0}, Ll7/b;->a(Ls7/p;Ljava/lang/Object;Lk7/d;)Lk7/d;

    move-result-object p1

    iput-object p1, p0, Lb8/g2;->c:Lk7/d;

    return-void
.end method


# virtual methods
.method protected s0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lb8/g2;->c:Lk7/d;

    invoke-static {v0, p0}, Lf8/a;->b(Lk7/d;Lk7/d;)V

    return-void
.end method
