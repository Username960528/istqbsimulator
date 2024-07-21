.class public final synthetic Lr2/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements La4/a$a;


# instance fields
.field public final synthetic a:La4/a$a;

.field public final synthetic b:La4/a$a;


# direct methods
.method public synthetic constructor <init>(La4/a$a;La4/a$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/a0;->a:La4/a$a;

    iput-object p2, p0, Lr2/a0;->b:La4/a$a;

    return-void
.end method


# virtual methods
.method public final a(La4/b;)V
    .registers 4

    iget-object v0, p0, Lr2/a0;->a:La4/a$a;

    iget-object v1, p0, Lr2/a0;->b:La4/a$a;

    invoke-static {v0, v1, p1}, Lr2/d0;->d(La4/a$a;La4/a$a;La4/b;)V

    return-void
.end method
