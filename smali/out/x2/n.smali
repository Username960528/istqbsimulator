.class public final synthetic Lx2/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lw2/a;


# instance fields
.field public final synthetic a:Lx2/o;


# direct methods
.method public synthetic constructor <init>(Lx2/o;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/n;->a:Lx2/o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lx2/n;->a:Lx2/o;

    invoke-virtual {v0, p1}, Lx2/o;->n(Ljava/lang/String;)V

    return-void
.end method
