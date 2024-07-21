.class public final synthetic Lv4/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ll0/e;


# instance fields
.field public final synthetic a:Lv4/h;


# direct methods
.method public synthetic constructor <init>(Lv4/h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/g;->a:Lv4/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lv4/g;->a:Lv4/h;

    check-cast p1, Lv4/p;

    invoke-static {v0, p1}, Lv4/h;->b(Lv4/h;Lv4/p;)[B

    move-result-object p1

    return-object p1
.end method
