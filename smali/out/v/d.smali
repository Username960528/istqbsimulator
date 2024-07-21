.class public final Lv/d;
.super Ljava/lang/Object;
.source "PreferencesMapCompat.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/d$a;
    }
.end annotation


# static fields
.field public static final a:Lv/d$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lv/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv/d$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lv/d;->a:Lv/d$a;

    return-void
.end method
