.class public final synthetic Lu0/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lw0/b$a;


# instance fields
.field public final synthetic a:Lu0/s;

.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Ln0/p;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lu0/s;Ljava/lang/Iterable;Ln0/p;J)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/l;->a:Lu0/s;

    iput-object p2, p0, Lu0/l;->b:Ljava/lang/Iterable;

    iput-object p3, p0, Lu0/l;->c:Ln0/p;

    iput-wide p4, p0, Lu0/l;->d:J

    return-void
.end method


# virtual methods
.method public final n()Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lu0/l;->a:Lu0/s;

    iget-object v1, p0, Lu0/l;->b:Ljava/lang/Iterable;

    iget-object v2, p0, Lu0/l;->c:Ln0/p;

    iget-wide v3, p0, Lu0/l;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Lu0/s;->e(Lu0/s;Ljava/lang/Iterable;Ln0/p;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
