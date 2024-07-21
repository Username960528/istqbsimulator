.class Lg2/a$c;
.super Ljava/lang/Object;
.source "Ed25519.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final a:Lg2/a$d;

.field final b:[J


# direct methods
.method constructor <init>()V
    .registers 3

    .line 1
    new-instance v0, Lg2/a$d;

    invoke-direct {v0}, Lg2/a$d;-><init>()V

    const/16 v1, 0xa

    new-array v1, v1, [J

    invoke-direct {p0, v0, v1}, Lg2/a$c;-><init>(Lg2/a$d;[J)V

    return-void
.end method

.method constructor <init>(Lg2/a$c;)V
    .registers 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lg2/a$d;

    iget-object v1, p1, Lg2/a$c;->a:Lg2/a$d;

    invoke-direct {v0, v1}, Lg2/a$d;-><init>(Lg2/a$d;)V

    iput-object v0, p0, Lg2/a$c;->a:Lg2/a$d;

    .line 7
    iget-object p1, p1, Lg2/a$c;->b:[J

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lg2/a$c;->b:[J

    return-void
.end method

.method constructor <init>(Lg2/a$d;[J)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lg2/a$c;->a:Lg2/a$d;

    .line 4
    iput-object p2, p0, Lg2/a$c;->b:[J

    return-void
.end method
