.class final Lcom/whatsapp/AcceptInviteLinkActivity$a;
.super Ljava/lang/Object;
.source "AcceptInviteLinkActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/AcceptInviteLinkActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/data/et;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lcom/whatsapp/protocol/aa;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/whatsapp/protocol/aa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/data/et;",
            ">;",
            "Lcom/whatsapp/protocol/aa;",
            ")V"
        }
    .end annotation

    .prologue
    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    iput-object p1, p0, Lcom/whatsapp/AcceptInviteLinkActivity$a;->a:Ljava/lang/String;

    .line 215
    iput-object p2, p0, Lcom/whatsapp/AcceptInviteLinkActivity$a;->b:Ljava/lang/String;

    .line 216
    iput-object p3, p0, Lcom/whatsapp/AcceptInviteLinkActivity$a;->c:Ljava/lang/String;

    .line 217
    iput-object p4, p0, Lcom/whatsapp/AcceptInviteLinkActivity$a;->d:Ljava/util/ArrayList;

    .line 218
    iput-object p5, p0, Lcom/whatsapp/AcceptInviteLinkActivity$a;->e:Lcom/whatsapp/protocol/aa;

    .line 219
    return-void
.end method
