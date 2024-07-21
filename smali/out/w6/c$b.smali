.class Lw6/c$b;
.super Ljava/lang/Object;
.source "CallOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Lw6/t;

.field b:Ljava/util/concurrent/Executor;

.field c:Ljava/lang/String;

.field d:Lw6/b;

.field e:Ljava/lang/String;

.field f:[[Ljava/lang/Object;

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw6/k$a;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/lang/Boolean;

.field i:Ljava/lang/Integer;

.field j:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lw6/c$b;)Lw6/c;
    .registers 1

    .line 1
    invoke-direct {p0}, Lw6/c$b;->b()Lw6/c;

    move-result-object p0

    return-object p0
.end method

.method private b()Lw6/c;
    .registers 3

    .line 1
    new-instance v0, Lw6/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw6/c;-><init>(Lw6/c$b;Lw6/c$a;)V

    return-object v0
.end method
