.class public interface abstract Lk7/e;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"

# interfaces
.implements Lk7/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk7/e$a;,
        Lk7/e$b;
    }
.end annotation


# static fields
.field public static final A:Lk7/e$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lk7/e$b;->a:Lk7/e$b;

    sput-object v0, Lk7/e;->A:Lk7/e$b;

    return-void
.end method


# virtual methods
.method public abstract H(Lk7/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/d<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract t0(Lk7/d;)Lk7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk7/d<",
            "-TT;>;)",
            "Lk7/d<",
            "TT;>;"
        }
    .end annotation
.end method
