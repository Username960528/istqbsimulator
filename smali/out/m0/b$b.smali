.class final Lm0/b$b;
.super Ljava/lang/Object;
.source "AutoBatchedLogRequestEncoder.java"

# interfaces
.implements Lk3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/d<",
        "Lm0/j;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lm0/b$b;

.field private static final b:Lk3/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lm0/b$b;

    invoke-direct {v0}, Lm0/b$b;-><init>()V

    sput-object v0, Lm0/b$b;->a:Lm0/b$b;

    const-string v0, "logRequest"

    .line 2
    invoke-static {v0}, Lk3/c;->d(Ljava/lang/String;)Lk3/c;

    move-result-object v0

    sput-object v0, Lm0/b$b;->b:Lk3/c;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lm0/j;

    check-cast p2, Lk3/e;

    invoke-virtual {p0, p1, p2}, Lm0/b$b;->b(Lm0/j;Lk3/e;)V

    return-void
.end method

.method public b(Lm0/j;Lk3/e;)V
    .registers 4

    .line 1
    sget-object v0, Lm0/b$b;->b:Lk3/c;

    invoke-virtual {p1}, Lm0/j;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lk3/e;->f(Lk3/c;Ljava/lang/Object;)Lk3/e;

    return-void
.end method
