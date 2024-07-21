.class public Landroidx/core/app/n$b;
.super Ljava/lang/Object;
.source "Person.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/CharSequence;

.field b:Landroidx/core/graphics/drawable/IconCompat;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Z

.field f:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/app/n;
    .registers 2

    .line 1
    new-instance v0, Landroidx/core/app/n;

    invoke-direct {v0, p0}, Landroidx/core/app/n;-><init>(Landroidx/core/app/n$b;)V

    return-object v0
.end method

.method public b(Z)Landroidx/core/app/n$b;
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/n$b;->e:Z

    return-object p0
.end method

.method public c(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/n$b;
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/core/app/n$b;->b:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method

.method public d(Z)Landroidx/core/app/n$b;
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/n$b;->f:Z

    return-object p0
.end method

.method public e(Ljava/lang/String;)Landroidx/core/app/n$b;
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/core/app/n$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/CharSequence;)Landroidx/core/app/n$b;
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/core/app/n$b;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Landroidx/core/app/n$b;
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/core/app/n$b;->c:Ljava/lang/String;

    return-object p0
.end method
