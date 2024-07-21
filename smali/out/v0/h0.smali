.class public final synthetic Lv0/h0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lv0/m0$b;


# instance fields
.field public final synthetic a:Lv0/m0;


# direct methods
.method public synthetic constructor <init>(Lv0/m0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/h0;->a:Lv0/m0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lv0/h0;->a:Lv0/m0;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Lv0/m0;->P(Lv0/m0;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
