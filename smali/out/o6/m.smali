.class public final synthetic Lo6/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lp6/o$a;


# instance fields
.field public final synthetic a:Lo6/x;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo6/x;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6/m;->a:Lo6/x;

    iput-object p2, p0, Lo6/m;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/firestore/e1;)V
    .registers 4

    iget-object v0, p0, Lo6/m;->a:Lo6/x;

    iget-object v1, p0, Lo6/m;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lo6/x;->t(Lo6/x;Ljava/lang/String;Lcom/google/firebase/firestore/e1;)V

    return-void
.end method
