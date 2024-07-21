.class final Lv/c$a;
.super Lkotlin/jvm/internal/m;
.source "PreferenceDataStoreDelegate.kt"

# interfaces
.implements Ls7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/c;->c(Landroid/content/Context;Lx7/h;)Lt/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Ls7/a<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lv/c;


# direct methods
.method constructor <init>(Landroid/content/Context;Lv/c;)V
    .registers 3

    iput-object p1, p0, Lv/c$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lv/c$a;->b:Lv/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .registers 3

    .line 1
    iget-object v0, p0, Lv/c$a;->a:Landroid/content/Context;

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lv/c$a;->b:Lv/c;

    invoke-static {v1}, Lv/c;->b(Lv/c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lv/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lv/c$a;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
