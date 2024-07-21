.class public abstract Lkotlin/jvm/internal/r;
.super Lkotlin/jvm/internal/v;
.source "PropertyReference0.java"

# interfaces
.implements Lx7/i;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected computeReflected()Lx7/b;
    .registers 2

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/z;->e(Lkotlin/jvm/internal/r;)Lx7/i;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-interface {p0}, Lx7/i;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
