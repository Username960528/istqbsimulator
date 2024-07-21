.class final La7/h$a;
.super Ljava/lang/Object;
.source "Huffman.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:[La7/h$a;

.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [La7/h$a;

    .line 2
    iput-object v0, p0, La7/h$a;->a:[La7/h$a;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, La7/h$a;->b:I

    .line 4
    iput v0, p0, La7/h$a;->c:I

    return-void
.end method

.method constructor <init>(II)V
    .registers 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, La7/h$a;->a:[La7/h$a;

    .line 7
    iput p1, p0, La7/h$a;->b:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_e

    const/16 p1, 0x8

    .line 8
    :cond_e
    iput p1, p0, La7/h$a;->c:I

    return-void
.end method

.method static synthetic a(La7/h$a;)[La7/h$a;
    .registers 1

    .line 1
    iget-object p0, p0, La7/h$a;->a:[La7/h$a;

    return-object p0
.end method

.method static synthetic b(La7/h$a;)I
    .registers 1

    .line 1
    iget p0, p0, La7/h$a;->b:I

    return p0
.end method

.method static synthetic c(La7/h$a;)I
    .registers 1

    .line 1
    iget p0, p0, La7/h$a;->c:I

    return p0
.end method
