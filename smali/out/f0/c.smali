.class public Lf0/c;
.super Ljava/lang/Object;
.source "WebMessageCompat.java"


# instance fields
.field private final a:[Lf0/d;

.field private final b:Ljava/lang/String;

.field private final c:[B

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lf0/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf0/c;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lf0/c;->c:[B

    .line 4
    iput-object p2, p0, Lf0/c;->a:[Lf0/d;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lf0/c;->d:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lf0/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()[Lf0/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lf0/c;->a:[Lf0/d;

    return-object v0
.end method
