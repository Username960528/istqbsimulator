.class public final synthetic Ln6/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lw1/e;


# instance fields
.field public final synthetic a:Lk6/k$d;


# direct methods
.method public synthetic constructor <init>(Lk6/k$d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6/c;->a:Lk6/k$d;

    return-void
.end method


# virtual methods
.method public final a(Lw1/j;)V
    .registers 3

    iget-object v0, p0, Ln6/c;->a:Lk6/k$d;

    invoke-static {v0, p1}, Ln6/m;->d(Lk6/k$d;Lw1/j;)V

    return-void
.end method
