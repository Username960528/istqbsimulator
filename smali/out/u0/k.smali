.class public final synthetic Lu0/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lw0/b$a;


# instance fields
.field public final synthetic a:Lu0/s;

.field public final synthetic b:Ljava/lang/Iterable;


# direct methods
.method public synthetic constructor <init>(Lu0/s;Ljava/lang/Iterable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/k;->a:Lu0/s;

    iput-object p2, p0, Lu0/k;->b:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final n()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lu0/k;->a:Lu0/s;

    iget-object v1, p0, Lu0/k;->b:Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lu0/s;->g(Lu0/s;Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
