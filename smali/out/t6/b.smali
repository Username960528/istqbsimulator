.class public final synthetic Lt6/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lk6/a$d;


# instance fields
.field public final synthetic a:Lt6/a$b;


# direct methods
.method public synthetic constructor <init>(Lt6/a$b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt6/b;->a:Lt6/a$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lk6/a$e;)V
    .registers 4

    iget-object v0, p0, Lt6/b;->a:Lt6/a$b;

    invoke-static {v0, p1, p2}, Lt6/j;->a(Lt6/a$b;Ljava/lang/Object;Lk6/a$e;)V

    return-void
.end method
