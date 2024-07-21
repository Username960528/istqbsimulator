.class public final Lt/e;
.super Ljava/lang/Object;
.source "DataMigrationInitializer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lt/e$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lt/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt/e$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lt/e;->a:Lt/e$a;

    return-void
.end method
