.class public final synthetic Lx2/f0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lw1/b;


# instance fields
.field public final synthetic a:Lx2/g0;


# direct methods
.method public synthetic constructor <init>(Lx2/g0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/f0;->a:Lx2/g0;

    return-void
.end method


# virtual methods
.method public final a(Lw1/j;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lx2/f0;->a:Lx2/g0;

    invoke-static {v0, p1}, Lx2/g0;->a(Lx2/g0;Lw1/j;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
