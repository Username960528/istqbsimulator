.class public Lcom/dexterous/flutterlocalnotifications/models/styles/MessagingStyleInformation;
.super Lcom/dexterous/flutterlocalnotifications/models/styles/DefaultStyleInformation;
.source "MessagingStyleInformation.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public conversationTitle:Ljava/lang/String;

.field public groupConversation:Ljava/lang/Boolean;

.field public messages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dexterous/flutterlocalnotifications/models/MessageDetails;",
            ">;"
        }
    .end annotation
.end field

.field public person:Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;


# direct methods
.method public constructor <init>(Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/ArrayList<",
            "Lcom/dexterous/flutterlocalnotifications/models/MessageDetails;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p5, p6}, Lcom/dexterous/flutterlocalnotifications/models/styles/DefaultStyleInformation;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 2
    iput-object p1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/MessagingStyleInformation;->person:Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;

    .line 3
    iput-object p2, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/MessagingStyleInformation;->conversationTitle:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/MessagingStyleInformation;->groupConversation:Ljava/lang/Boolean;

    .line 5
    iput-object p4, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/MessagingStyleInformation;->messages:Ljava/util/ArrayList;

    return-void
.end method
