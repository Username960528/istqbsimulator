.class public Lcom/google/firebase/installations/d;
.super Li2/l;
.source "FirebaseInstallationsException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/d$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/installations/d$a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/installations/d$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Li2/l;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/installations/d;->a:Lcom/google/firebase/installations/d$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/installations/d$a;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Li2/l;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lcom/google/firebase/installations/d;->a:Lcom/google/firebase/installations/d$a;

    return-void
.end method
