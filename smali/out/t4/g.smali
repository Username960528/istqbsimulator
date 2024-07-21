.class public final synthetic Lt4/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lr2/h;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lt4/h$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lt4/h$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lt4/g;->b:Lt4/h$a;

    return-void
.end method


# virtual methods
.method public final a(Lr2/e;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lt4/g;->a:Ljava/lang/String;

    iget-object v1, p0, Lt4/g;->b:Lt4/h$a;

    invoke-static {v0, v1, p1}, Lt4/h;->a(Ljava/lang/String;Lt4/h$a;Lr2/e;)Lt4/f;

    move-result-object p1

    return-object p1
.end method
