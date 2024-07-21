.class public final Lj4/a$b;
.super Ljava/lang/Object;
.source "DaggerFirebasePerformanceComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lk4/a;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lj4/a$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lj4/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lj4/b;
    .registers 4

    .line 1
    iget-object v0, p0, Lj4/a$b;->a:Lk4/a;

    const-class v1, Lk4/a;

    invoke-static {v0, v1}, Lt5/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    new-instance v0, Lj4/a;

    iget-object v1, p0, Lj4/a$b;->a:Lk4/a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj4/a;-><init>(Lk4/a;Lj4/a$a;)V

    return-object v0
.end method

.method public b(Lk4/a;)Lj4/a$b;
    .registers 2

    .line 1
    invoke-static {p1}, Lt5/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk4/a;

    iput-object p1, p0, Lj4/a$b;->a:Lk4/a;

    return-object p0
.end method
