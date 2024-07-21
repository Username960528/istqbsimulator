.class public final synthetic Lu0/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lw0/b$a;


# instance fields
.field public final synthetic a:Lu0/s;

.field public final synthetic b:Ln0/p;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lu0/s;Ln0/p;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/p;->a:Lu0/s;

    iput-object p2, p0, Lu0/p;->b:Ln0/p;

    iput p3, p0, Lu0/p;->c:I

    return-void
.end method


# virtual methods
.method public final n()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lu0/p;->a:Lu0/s;

    iget-object v1, p0, Lu0/p;->b:Ln0/p;

    iget v2, p0, Lu0/p;->c:I

    invoke-static {v0, v1, v2}, Lu0/s;->h(Lu0/s;Ln0/p;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
