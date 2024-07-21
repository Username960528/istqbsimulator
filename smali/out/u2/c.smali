.class public final synthetic Lu2/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements La4/a$a;


# instance fields
.field public final synthetic a:Lu2/d;


# direct methods
.method public synthetic constructor <init>(Lu2/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/c;->a:Lu2/d;

    return-void
.end method


# virtual methods
.method public final a(La4/b;)V
    .registers 3

    iget-object v0, p0, Lu2/c;->a:Lu2/d;

    invoke-static {v0, p1}, Lu2/d;->e(Lu2/d;La4/b;)V

    return-void
.end method
