.class public final synthetic Lt0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt0/c;

.field public final synthetic b:Ln0/p;

.field public final synthetic c:Ll0/h;

.field public final synthetic d:Ln0/i;


# direct methods
.method public synthetic constructor <init>(Lt0/c;Ln0/p;Ll0/h;Ln0/i;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/a;->a:Lt0/c;

    iput-object p2, p0, Lt0/a;->b:Ln0/p;

    iput-object p3, p0, Lt0/a;->c:Ll0/h;

    iput-object p4, p0, Lt0/a;->d:Ln0/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lt0/a;->a:Lt0/c;

    iget-object v1, p0, Lt0/a;->b:Ln0/p;

    iget-object v2, p0, Lt0/a;->c:Ll0/h;

    iget-object v3, p0, Lt0/a;->d:Ln0/i;

    invoke-static {v0, v1, v2, v3}, Lt0/c;->b(Lt0/c;Ln0/p;Ll0/h;Ln0/i;)V

    return-void
.end method
