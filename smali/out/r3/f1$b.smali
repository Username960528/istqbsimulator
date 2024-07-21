.class Lr3/f1$b;
.super Ljava/lang/Object;
.source "SyncEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lu3/l;

.field private b:Z


# direct methods
.method constructor <init>(Lu3/l;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr3/f1$b;->a:Lu3/l;

    return-void
.end method

.method static synthetic a(Lr3/f1$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lr3/f1$b;->b:Z

    return p0
.end method

.method static synthetic b(Lr3/f1$b;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lr3/f1$b;->b:Z

    return p1
.end method

.method static synthetic c(Lr3/f1$b;)Lu3/l;
    .registers 1

    .line 1
    iget-object p0, p0, Lr3/f1$b;->a:Lu3/l;

    return-object p0
.end method
