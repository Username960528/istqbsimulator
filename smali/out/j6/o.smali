.class public Lj6/o;
.super Ljava/lang/Object;
.source "SpellCheckChannel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj6/o$b;
    }
.end annotation


# instance fields
.field public final a:Lk6/k;

.field private b:Lj6/o$b;

.field public final c:Lk6/k$c;


# direct methods
.method public constructor <init>(Ly5/a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj6/o$a;

    invoke-direct {v0, p0}, Lj6/o$a;-><init>(Lj6/o;)V

    iput-object v0, p0, Lj6/o;->c:Lk6/k$c;

    .line 3
    new-instance v1, Lk6/k;

    sget-object v2, Lk6/t;->b:Lk6/t;

    const-string v3, "flutter/spellcheck"

    invoke-direct {v1, p1, v3, v2}, Lk6/k;-><init>(Lk6/c;Ljava/lang/String;Lk6/l;)V

    iput-object v1, p0, Lj6/o;->a:Lk6/k;

    .line 4
    invoke-virtual {v1, v0}, Lk6/k;->e(Lk6/k$c;)V

    return-void
.end method

.method static synthetic a(Lj6/o;)Lj6/o$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lj6/o;->b:Lj6/o$b;

    return-object p0
.end method


# virtual methods
.method public b(Lj6/o$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lj6/o;->b:Lj6/o$b;

    return-void
.end method
