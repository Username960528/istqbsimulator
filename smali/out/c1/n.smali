.class public Lc1/n;
.super Ljava/lang/Exception;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# instance fields
.field private final a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lc1/n;->a:Landroid/content/Intent;

    return-void
.end method
