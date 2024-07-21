.class Lu6/a$c;
.super Lk6/s;
.source "Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field public static final d:Lu6/a$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lu6/a$c;

    invoke-direct {v0}, Lu6/a$c;-><init>()V

    sput-object v0, Lu6/a$c;->d:Lu6/a$c;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lk6/s;-><init>()V

    return-void
.end method


# virtual methods
.method protected g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .registers 4

    const/16 v0, -0x80

    if-eq p1, v0, :cond_9

    .line 1
    invoke-super {p0, p1, p2}, Lk6/s;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2
    :cond_9
    invoke-virtual {p0, p2}, Lk6/s;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lu6/a$d;->a(Ljava/util/ArrayList;)Lu6/a$d;

    move-result-object p1

    return-object p1
.end method

.method protected p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .registers 4

    .line 1
    instance-of v0, p2, Lu6/a$d;

    if-eqz v0, :cond_13

    const/16 v0, 0x80

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 3
    check-cast p2, Lu6/a$d;

    invoke-virtual {p2}, Lu6/a$d;->h()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lu6/a$c;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_16

    .line 4
    :cond_13
    invoke-super {p0, p1, p2}, Lk6/s;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    :goto_16
    return-void
.end method
