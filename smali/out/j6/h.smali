.class public Lj6/h;
.super Ljava/lang/Object;
.source "MouseCursorChannel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj6/h$b;
    }
.end annotation


# instance fields
.field public final a:Lk6/k;

.field private b:Lj6/h$b;

.field private final c:Lk6/k$c;


# direct methods
.method public constructor <init>(Ly5/a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj6/h$a;

    invoke-direct {v0, p0}, Lj6/h$a;-><init>(Lj6/h;)V

    iput-object v0, p0, Lj6/h;->c:Lk6/k$c;

    .line 3
    new-instance v1, Lk6/k;

    sget-object v2, Lk6/t;->b:Lk6/t;

    const-string v3, "flutter/mousecursor"

    invoke-direct {v1, p1, v3, v2}, Lk6/k;-><init>(Lk6/c;Ljava/lang/String;Lk6/l;)V

    iput-object v1, p0, Lj6/h;->a:Lk6/k;

    .line 4
    invoke-virtual {v1, v0}, Lk6/k;->e(Lk6/k$c;)V

    return-void
.end method

.method static synthetic a(Lj6/h;)Lj6/h$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lj6/h;->b:Lj6/h$b;

    return-object p0
.end method


# virtual methods
.method public b(Lj6/h$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lj6/h;->b:Lj6/h$b;

    return-void
.end method
