.class public final synthetic Lp3/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements La4/a$a;


# instance fields
.field public final synthetic a:Lp3/i;


# direct methods
.method public synthetic constructor <init>(Lp3/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/f;->a:Lp3/i;

    return-void
.end method


# virtual methods
.method public final a(La4/b;)V
    .registers 3

    iget-object v0, p0, Lp3/f;->a:Lp3/i;

    invoke-static {v0, p1}, Lp3/i;->f(Lp3/i;La4/b;)V

    return-void
.end method
