.class Lp5/i$a;
.super Ljava/lang/Object;
.source "Database.java"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp5/i;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp5/i;


# direct methods
.method constructor <init>(Lp5/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lp5/i$a;->a:Lp5/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2

    return-void
.end method
