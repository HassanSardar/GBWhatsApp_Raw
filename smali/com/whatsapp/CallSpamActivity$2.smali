.class final Lcom/whatsapp/CallSpamActivity$2;
.super Lcom/whatsapp/util/bf;
.source "CallSpamActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/CallSpamActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/whatsapp/CallSpamActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/CallSpamActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/whatsapp/CallSpamActivity$2;->b:Lcom/whatsapp/CallSpamActivity;

    iput-object p2, p0, Lcom/whatsapp/CallSpamActivity$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 79
    iget-object v0, p0, Lcom/whatsapp/CallSpamActivity$2;->b:Lcom/whatsapp/CallSpamActivity;

    invoke-static {v0}, Lcom/whatsapp/CallSpamActivity;->a(Lcom/whatsapp/CallSpamActivity;)Lcom/whatsapp/data/dr;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/CallSpamActivity$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/dr;->c(Ljava/lang/String;)Z

    move-result v0

    .line 81
    iget-object v1, p0, Lcom/whatsapp/CallSpamActivity$2;->b:Lcom/whatsapp/CallSpamActivity;

    invoke-static {v1}, Lcom/whatsapp/CallSpamActivity;->b(Lcom/whatsapp/CallSpamActivity;)Lcom/whatsapp/data/y;

    move-result-object v1

    .line 1031
    iget-object v1, v1, Lcom/whatsapp/data/y;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    iget-object v2, p0, Lcom/whatsapp/CallSpamActivity$2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 82
    iget-object v1, p0, Lcom/whatsapp/CallSpamActivity$2;->b:Lcom/whatsapp/CallSpamActivity;

    invoke-static {v1}, Lcom/whatsapp/CallSpamActivity;->c(Lcom/whatsapp/CallSpamActivity;)Lcom/whatsapp/messaging/al;

    move-result-object v1

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/whatsapp/CallSpamActivity$2;->a:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/messaging/al;->a(ILjava/lang/String;JI)V

    .line 84
    :cond_0
    if-nez v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/whatsapp/CallSpamActivity$2;->b:Lcom/whatsapp/CallSpamActivity;

    invoke-static {v0}, Lcom/whatsapp/CallSpamActivity;->a(Lcom/whatsapp/CallSpamActivity;)Lcom/whatsapp/data/dr;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/CallSpamActivity$2;->a:Ljava/lang/String;

    .line 1059
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1060
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "spamManager/setCallNotSpamProp/invalid jid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 87
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/CallSpamActivity$2;->b:Lcom/whatsapp/CallSpamActivity;

    invoke-virtual {v0}, Lcom/whatsapp/CallSpamActivity;->finish()V

    .line 88
    return-void

    .line 1063
    :cond_2
    invoke-virtual {v1}, Lcom/whatsapp/data/dr;->b()Ljava/util/List;

    move-result-object v3

    .line 1064
    if-nez v3, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1067
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1068
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x32

    if-le v3, v4, :cond_3

    .line 1069
    invoke-interface {v0, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1071
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1072
    const-string/jumbo v2, ","

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 1073
    iget-object v1, v1, Lcom/whatsapp/data/dr;->a:Lcom/whatsapp/data/dm;

    const-string/jumbo v2, "call_not_spam_jids"

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/data/dm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1074
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "spamManager/setCallNotSpamProp/true: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 1064
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    .line 1077
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "spamManager/setCallNotSpamProp/false/already contains jid in size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method
