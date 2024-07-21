.class public final synthetic Lv0/f0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lv0/m0$b;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lq0/c$b;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lq0/c$b;J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/f0;->a:Ljava/lang/String;

    iput-object p2, p0, Lv0/f0;->b:Lq0/c$b;

    iput-wide p3, p0, Lv0/f0;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lv0/f0;->a:Ljava/lang/String;

    iget-object v1, p0, Lv0/f0;->b:Lq0/c$b;

    iget-wide v2, p0, Lv0/f0;->c:J

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, v3, p1}, Lv0/m0;->M(Ljava/lang/String;Lq0/c$b;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
