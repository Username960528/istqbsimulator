.class public final synthetic Lu6/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lk6/a$d;


# instance fields
.field public final synthetic a:Lu6/a$b;


# direct methods
.method public synthetic constructor <init>(Lu6/a$b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6/d;->a:Lu6/a$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lk6/a$e;)V
    .registers 4

    iget-object v0, p0, Lu6/d;->a:Lu6/a$b;

    invoke-static {v0, p1, p2}, Lu6/f;->c(Lu6/a$b;Ljava/lang/Object;Lk6/a$e;)V

    return-void
.end method
