.class public Lj6/e;
.super Ljava/lang/Object;
.source "KeyboardChannel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj6/e$b;
    }
.end annotation


# instance fields
.field public final a:Lk6/k;

.field private b:Lj6/e$b;

.field public final c:Lk6/k$c;


# direct methods
.method public constructor <init>(Lk6/c;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj6/e$a;

    invoke-direct {v0, p0}, Lj6/e$a;-><init>(Lj6/e;)V

    iput-object v0, p0, Lj6/e;->c:Lk6/k$c;

    .line 3
    new-instance v1, Lk6/k;

    sget-object v2, Lk6/t;->b:Lk6/t;

    const-string v3, "flutter/keyboard"

    invoke-direct {v1, p1, v3, v2}, Lk6/k;-><init>(Lk6/c;Ljava/lang/String;Lk6/l;)V

    iput-object v1, p0, Lj6/e;->a:Lk6/k;

    .line 4
    invoke-virtual {v1, v0}, Lk6/k;->e(Lk6/k$c;)V

    return-void
.end method

.method static synthetic a(Lj6/e;)Lj6/e$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lj6/e;->b:Lj6/e$b;

    return-object p0
.end method


# virtual methods
.method public b(Lj6/e$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lj6/e;->b:Lj6/e$b;

    return-void
.end method
