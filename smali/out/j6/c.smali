.class public final synthetic Lj6/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lk6/a$e;


# instance fields
.field public final synthetic a:Lj6/d$a;


# direct methods
.method public synthetic constructor <init>(Lj6/d$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/c;->a:Lj6/d$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lj6/c;->a:Lj6/d$a;

    invoke-static {v0, p1}, Lj6/d;->a(Lj6/d$a;Ljava/lang/Object;)V

    return-void
.end method
