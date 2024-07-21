.class public final Ly7/i;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ly7/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly7/b<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Ly7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly7/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ls7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls7/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly7/b;Ls7/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/b<",
            "+TT;>;",
            "Ls7/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly7/i;->a:Ly7/b;

    iput-object p2, p0, Ly7/i;->b:Ls7/l;

    return-void
.end method

.method public static final synthetic a(Ly7/i;)Ly7/b;
    .registers 1

    .line 1
    iget-object p0, p0, Ly7/i;->a:Ly7/b;

    return-object p0
.end method

.method public static final synthetic b(Ly7/i;)Ls7/l;
    .registers 1

    .line 1
    iget-object p0, p0, Ly7/i;->b:Ls7/l;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ly7/i$a;

    invoke-direct {v0, p0}, Ly7/i$a;-><init>(Ly7/i;)V

    return-object v0
.end method
