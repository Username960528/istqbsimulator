.class public final synthetic Lu0/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu0/s;

.field public final synthetic b:Ln0/p;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lu0/s;Ln0/p;ILjava/lang/Runnable;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/h;->a:Lu0/s;

    iput-object p2, p0, Lu0/h;->b:Ln0/p;

    iput p3, p0, Lu0/h;->c:I

    iput-object p4, p0, Lu0/h;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lu0/h;->a:Lu0/s;

    iget-object v1, p0, Lu0/h;->b:Ln0/p;

    iget v2, p0, Lu0/h;->c:I

    iget-object v3, p0, Lu0/h;->d:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Lu0/s;->a(Lu0/s;Ln0/p;ILjava/lang/Runnable;)V

    return-void
.end method
