.class final Lcom/whatsapp/AcceptInviteLinkActivity$3$1;
.super Ljava/lang/Object;
.source "AcceptInviteLinkActivity.java"

# interfaces
.implements Lcom/whatsapp/protocol/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/AcceptInviteLinkActivity$3;->a()Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/AcceptInviteLinkActivity$3;


# direct methods
.method constructor <init>(Lcom/whatsapp/AcceptInviteLinkActivity$3;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/whatsapp/AcceptInviteLinkActivity$3$1;->a:Lcom/whatsapp/AcceptInviteLinkActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity$3$1;->a:Lcom/whatsapp/AcceptInviteLinkActivity$3;

    iput p1, v0, Lcom/whatsapp/AcceptInviteLinkActivity$3;->b:I

    .line 264
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/whatsapp/protocol/aa;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/whatsapp/protocol/aa;",
            ")V"
        }
    .end annotation

    .prologue
    .line 241
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 242
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 243
    iget-object v2, p0, Lcom/whatsapp/AcceptInviteLinkActivity$3$1;->a:Lcom/whatsapp/AcceptInviteLinkActivity$3;

    iget-object v2, v2, Lcom/whatsapp/AcceptInviteLinkActivity$3;->d:Lcom/whatsapp/AcceptInviteLinkActivity;

    invoke-static {v2}, Lcom/whatsapp/AcceptInviteLinkActivity;->c(Lcom/whatsapp/AcceptInviteLinkActivity;)Lcom/whatsapp/data/aa;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 245
    :cond_0
    new-instance v0, Lcom/whatsapp/AcceptInviteLinkActivity$3$1$1;

    iget-object v1, p0, Lcom/whatsapp/AcceptInviteLinkActivity$3$1;->a:Lcom/whatsapp/AcceptInviteLinkActivity$3;

    iget-object v1, v1, Lcom/whatsapp/AcceptInviteLinkActivity$3;->d:Lcom/whatsapp/AcceptInviteLinkActivity;

    iget-object v2, p0, Lcom/whatsapp/AcceptInviteLinkActivity$3$1;->a:Lcom/whatsapp/AcceptInviteLinkActivity$3;

    iget-object v2, v2, Lcom/whatsapp/AcceptInviteLinkActivity$3;->d:Lcom/whatsapp/AcceptInviteLinkActivity;

    iget-object v2, v2, Lcom/whatsapp/AcceptInviteLinkActivity;->at:Lcom/whatsapp/wh;

    iget-object v3, p0, Lcom/whatsapp/AcceptInviteLinkActivity$3$1;->a:Lcom/whatsapp/AcceptInviteLinkActivity$3;

    iget-object v3, v3, Lcom/whatsapp/AcceptInviteLinkActivity$3;->d:Lcom/whatsapp/AcceptInviteLinkActivity;

    iget-object v3, v3, Lcom/whatsapp/AcceptInviteLinkActivity;->aJ:Lcom/whatsapp/contact/c;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/whatsapp/AcceptInviteLinkActivity$3$1$1;-><init>(Lcom/whatsapp/AcceptInviteLinkActivity$3$1;Landroid/content/Context;Lcom/whatsapp/wh;Lcom/whatsapp/contact/c;)V

    .line 257
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 258
    iget-object v6, p0, Lcom/whatsapp/AcceptInviteLinkActivity$3$1;->a:Lcom/whatsapp/AcceptInviteLinkActivity$3;

    new-instance v0, Lcom/whatsapp/AcceptInviteLinkActivity$a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/AcceptInviteLinkActivity$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/whatsapp/protocol/aa;)V

    iput-object v0, v6, Lcom/whatsapp/AcceptInviteLinkActivity$3;->a:Lcom/whatsapp/AcceptInviteLinkActivity$a;

    .line 259
    return-void
.end method
