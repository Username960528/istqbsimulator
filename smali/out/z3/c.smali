.class public final synthetic Lz3/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lz3/f;


# direct methods
.method public synthetic constructor <init>(Lz3/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3/c;->a:Lz3/f;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lz3/c;->a:Lz3/f;

    invoke-static {v0}, Lz3/f;->c(Lz3/f;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
