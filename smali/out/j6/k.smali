.class public final synthetic Lj6/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj6/l$b;


# instance fields
.field public final synthetic a:Lk6/k$d;


# direct methods
.method public synthetic constructor <init>(Lk6/k$d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/k;->a:Lk6/k$d;

    return-void
.end method


# virtual methods
.method public final a(Lj6/l$c;)V
    .registers 3

    iget-object v0, p0, Lj6/k;->a:Lk6/k$d;

    invoke-static {v0, p1}, Lj6/l$a;->a(Lk6/k$d;Lj6/l$c;)V

    return-void
.end method
