.class Lj8/f$a;
.super Lj8/f;
.source "RequestBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj8/f;->b(Lj8/d;[BII)Lj8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:[B

.field final synthetic c:I


# direct methods
.method constructor <init>(Lj8/d;I[BI)V
    .registers 5

    .line 1
    iput p2, p0, Lj8/f$a;->a:I

    iput-object p3, p0, Lj8/f$a;->b:[B

    iput p4, p0, Lj8/f$a;->c:I

    invoke-direct {p0}, Lj8/f;-><init>()V

    return-void
.end method
