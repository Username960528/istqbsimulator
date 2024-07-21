.class public final synthetic Lu0/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lw0/b$a;


# instance fields
.field public final synthetic a:Lu0/s;


# direct methods
.method public synthetic constructor <init>(Lu0/s;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/j;->a:Lu0/s;

    return-void
.end method


# virtual methods
.method public final n()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lu0/j;->a:Lu0/s;

    invoke-static {v0}, Lu0/s;->i(Lu0/s;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
