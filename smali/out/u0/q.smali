.class public final synthetic Lu0/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lw0/b$a;


# instance fields
.field public final synthetic a:Lu0/s;

.field public final synthetic b:Ln0/p;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lu0/s;Ln0/p;J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/q;->a:Lu0/s;

    iput-object p2, p0, Lu0/q;->b:Ln0/p;

    iput-wide p3, p0, Lu0/q;->c:J

    return-void
.end method


# virtual methods
.method public final n()Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lu0/q;->a:Lu0/s;

    iget-object v1, p0, Lu0/q;->b:Ln0/p;

    iget-wide v2, p0, Lu0/q;->c:J

    invoke-static {v0, v1, v2, v3}, Lu0/s;->f(Lu0/s;Ln0/p;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
