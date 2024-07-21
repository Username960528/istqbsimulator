.class public final synthetic Lt0/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lw0/b$a;


# instance fields
.field public final synthetic a:Lt0/c;

.field public final synthetic b:Ln0/p;

.field public final synthetic c:Ln0/i;


# direct methods
.method public synthetic constructor <init>(Lt0/c;Ln0/p;Ln0/i;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/b;->a:Lt0/c;

    iput-object p2, p0, Lt0/b;->b:Ln0/p;

    iput-object p3, p0, Lt0/b;->c:Ln0/i;

    return-void
.end method


# virtual methods
.method public final n()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lt0/b;->a:Lt0/c;

    iget-object v1, p0, Lt0/b;->b:Ln0/p;

    iget-object v2, p0, Lt0/b;->c:Ln0/i;

    invoke-static {v0, v1, v2}, Lt0/c;->c(Lt0/c;Ln0/p;Ln0/i;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
