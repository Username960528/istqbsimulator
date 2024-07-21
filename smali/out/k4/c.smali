.class public final Lk4/c;
.super Ljava/lang/Object;
.source "FirebasePerformanceModule_ProvidesFirebaseAppFactory.java"

# interfaces
.implements Lg7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg7/a;"
    }
.end annotation


# instance fields
.field private final a:Lk4/a;


# direct methods
.method public constructor <init>(Lk4/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk4/c;->a:Lk4/a;

    return-void
.end method

.method public static a(Lk4/a;)Lk4/c;
    .registers 2

    .line 1
    new-instance v0, Lk4/c;

    invoke-direct {v0, p0}, Lk4/c;-><init>(Lk4/a;)V

    return-object v0
.end method

.method public static c(Lk4/a;)Li2/f;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lk4/a;->b()Li2/f;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lt5/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li2/f;

    return-object p0
.end method


# virtual methods
.method public b()Li2/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lk4/c;->a:Lk4/a;

    invoke-static {v0}, Lk4/c;->c(Lk4/a;)Li2/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lk4/c;->b()Li2/f;

    move-result-object v0

    return-object v0
.end method
