.class public final Lv4/k$c;
.super Ljava/lang/Object;
.source "FirebaseSessions.kt"

# interfaces
.implements Lv4/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv4/k;-><init>(Li2/f;Lb4/e;Lb8/i0;Lb8/i0;La4/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv4/k;


# direct methods
.method constructor <init>(Lv4/k;)V
    .registers 2

    iput-object p1, p0, Lv4/k$c;->a:Lv4/k;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv4/o;Lk7/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/o;",
            "Lk7/d<",
            "-",
            "Lh7/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv4/k$c;->a:Lv4/k;

    invoke-static {v0, p1, p2}, Lv4/k;->a(Lv4/k;Lv4/o;Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll7/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_d

    return-object p1

    :cond_d
    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1
.end method
