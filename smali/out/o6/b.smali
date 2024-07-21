.class public Lo6/b;
.super Ljava/lang/Object;
.source "FlutterFirebaseFirestoreExtension.java"


# instance fields
.field private final a:Lcom/google/firebase/firestore/FirebaseFirestore;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo6/b;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 3
    iput-object p2, p0, Lo6/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lo6/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/google/firebase/firestore/FirebaseFirestore;
    .registers 2

    .line 1
    iget-object v0, p0, Lo6/b;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    return-object v0
.end method
