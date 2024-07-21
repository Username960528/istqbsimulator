.class public Lu4/l;
.super Lu4/i;
.source "FirebaseRemoteConfigServerException.java"


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lu4/i;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lu4/l;->b:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 3
    invoke-direct {p0, p2, p3}, Lu4/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput p1, p0, Lu4/l;->b:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lu4/i$a;)V
    .registers 4

    .line 7
    invoke-direct {p0, p2, p3}, Lu4/i;-><init>(Ljava/lang/String;Lu4/i$a;)V

    .line 8
    iput p1, p0, Lu4/l;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lu4/i$a;)V
    .registers 3

    .line 5
    invoke-direct {p0, p1, p2}, Lu4/i;-><init>(Ljava/lang/String;Lu4/i$a;)V

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lu4/l;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lu4/l;->b:I

    return v0
.end method
