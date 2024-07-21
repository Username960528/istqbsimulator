.class public abstract Lf5/d$b;
.super Ljava/lang/Object;
.source "DefaultDateTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/util/Date;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:Lf5/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf5/d$b<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lf5/d$b$a;

    const-class v1, Ljava/util/Date;

    invoke-direct {v0, v1}, Lf5/d$b$a;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lf5/d$b;->b:Lf5/d$b;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf5/d$b;->a:Ljava/lang/Class;

    return-void
.end method

.method private final c(Lf5/d;)Lc5/x;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf5/d<",
            "TT;>;)",
            "Lc5/x;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf5/d$b;->a:Ljava/lang/Class;

    invoke-static {v0, p1}, Lf5/n;->b(Ljava/lang/Class;Lc5/w;)Lc5/x;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(II)Lc5/x;
    .registers 5

    .line 1
    new-instance v0, Lf5/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lf5/d;-><init>(Lf5/d$b;IILf5/d$a;)V

    invoke-direct {p0, v0}, Lf5/d$b;->c(Lf5/d;)Lc5/x;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lc5/x;
    .registers 4

    .line 1
    new-instance v0, Lf5/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lf5/d;-><init>(Lf5/d$b;Ljava/lang/String;Lf5/d$a;)V

    invoke-direct {p0, v0}, Lf5/d$b;->c(Lf5/d;)Lc5/x;

    move-result-object p1

    return-object p1
.end method

.method protected abstract d(Ljava/util/Date;)Ljava/util/Date;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")TT;"
        }
    .end annotation
.end method
