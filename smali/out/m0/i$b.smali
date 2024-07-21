.class final Lm0/i$b;
.super Lm0/o$a;
.source "AutoValue_NetworkConnectionInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lm0/o$c;

.field private b:Lm0/o$b;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lm0/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lm0/o;
    .registers 5

    .line 1
    new-instance v0, Lm0/i;

    iget-object v1, p0, Lm0/i$b;->a:Lm0/o$c;

    iget-object v2, p0, Lm0/i$b;->b:Lm0/o$b;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lm0/i;-><init>(Lm0/o$c;Lm0/o$b;Lm0/i$a;)V

    return-object v0
.end method

.method public b(Lm0/o$b;)Lm0/o$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lm0/i$b;->b:Lm0/o$b;

    return-object p0
.end method

.method public c(Lm0/o$c;)Lm0/o$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lm0/i$b;->a:Lm0/o$c;

    return-object p0
.end method
