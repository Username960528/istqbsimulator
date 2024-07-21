.class public final synthetic Lp3/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lw1/b;


# instance fields
.field public final synthetic a:Lp3/i;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lp3/i;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/h;->a:Lp3/i;

    iput p2, p0, Lp3/h;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lw1/j;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lp3/h;->a:Lp3/i;

    iget v1, p0, Lp3/h;->b:I

    invoke-static {v0, v1, p1}, Lp3/i;->e(Lp3/i;ILw1/j;)Lw1/j;

    move-result-object p1

    return-object p1
.end method
