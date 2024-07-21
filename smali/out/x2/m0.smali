.class public final synthetic Lx2/m0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lw1/b;


# instance fields
.field public final synthetic a:Lw1/k;


# direct methods
.method public synthetic constructor <init>(Lw1/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/m0;->a:Lw1/k;

    return-void
.end method


# virtual methods
.method public final a(Lw1/j;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lx2/m0;->a:Lw1/k;

    invoke-static {v0, p1}, Lx2/n0;->d(Lw1/k;Lw1/j;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
