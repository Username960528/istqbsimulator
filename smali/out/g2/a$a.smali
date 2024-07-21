.class Lg2/a$a;
.super Ljava/lang/Object;
.source "Ed25519.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:[J

.field final b:[J

.field final c:[J


# direct methods
.method constructor <init>()V
    .registers 4

    const/16 v0, 0xa

    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v0, v0, [J

    .line 1
    invoke-direct {p0, v1, v2, v0}, Lg2/a$a;-><init>([J[J[J)V

    return-void
.end method

.method constructor <init>([J[J[J)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lg2/a$a;->a:[J

    .line 4
    iput-object p2, p0, Lg2/a$a;->b:[J

    .line 5
    iput-object p3, p0, Lg2/a$a;->c:[J

    return-void
.end method


# virtual methods
.method a([J[J)V
    .registers 5

    const/4 v0, 0x0

    const/16 v1, 0xa

    .line 1
    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
