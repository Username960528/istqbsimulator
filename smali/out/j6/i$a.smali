.class Lj6/i$a;
.super Ljava/lang/Object;
.source "NavigationChannel.java"

# interfaces
.implements Lk6/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj6/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lj6/i;


# direct methods
.method constructor <init>(Lj6/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lj6/i$a;->b:Lj6/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMethodCall(Lk6/j;Lk6/k$d;)V
    .registers 3

    const/4 p1, 0x0

    .line 1
    invoke-interface {p2, p1}, Lk6/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method
