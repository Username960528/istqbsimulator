.class public final Ln3/a;
.super Ljava/lang/Object;
.source "AtProtobuf.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln3/a$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ln3/d$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ln3/d$a;->a:Ln3/d$a;

    iput-object v0, p0, Ln3/a;->b:Ln3/d$a;

    return-void
.end method

.method public static b()Ln3/a;
    .registers 1

    .line 1
    new-instance v0, Ln3/a;

    invoke-direct {v0}, Ln3/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ln3/d;
    .registers 4

    .line 1
    new-instance v0, Ln3/a$a;

    iget v1, p0, Ln3/a;->a:I

    iget-object v2, p0, Ln3/a;->b:Ln3/d$a;

    invoke-direct {v0, v1, v2}, Ln3/a$a;-><init>(ILn3/d$a;)V

    return-object v0
.end method

.method public c(I)Ln3/a;
    .registers 2

    .line 1
    iput p1, p0, Ln3/a;->a:I

    return-object p0
.end method
