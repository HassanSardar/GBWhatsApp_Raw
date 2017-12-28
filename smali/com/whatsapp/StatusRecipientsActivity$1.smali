.class final Lcom/whatsapp/StatusRecipientsActivity$1;
.super Lcom/whatsapp/dr$a;
.source "StatusRecipientsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/StatusRecipientsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/StatusRecipientsActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/StatusRecipientsActivity;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/whatsapp/StatusRecipientsActivity$1;->a:Lcom/whatsapp/StatusRecipientsActivity;

    invoke-direct {p0}, Lcom/whatsapp/dr$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity$1;->a:Lcom/whatsapp/StatusRecipientsActivity;

    invoke-static {v0}, Lcom/whatsapp/StatusRecipientsActivity;->a(Lcom/whatsapp/StatusRecipientsActivity;)V

    .line 90
    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity$1;->a:Lcom/whatsapp/StatusRecipientsActivity;

    invoke-static {v0}, Lcom/whatsapp/StatusRecipientsActivity;->b(Lcom/whatsapp/StatusRecipientsActivity;)Lcom/whatsapp/data/aa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 95
    new-instance v1, Lcom/whatsapp/data/et$b;

    invoke-direct {v1, v0}, Lcom/whatsapp/data/et$b;-><init>(Lcom/whatsapp/data/et;)V

    .line 97
    iget-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity$1;->a:Lcom/whatsapp/StatusRecipientsActivity;

    invoke-static {v0}, Lcom/whatsapp/StatusRecipientsActivity;->c(Lcom/whatsapp/StatusRecipientsActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/data/et;->a(Ljava/util/List;Lcom/whatsapp/data/et$e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity$1;->a:Lcom/whatsapp/StatusRecipientsActivity;

    invoke-static {v0}, Lcom/whatsapp/StatusRecipientsActivity;->d(Lcom/whatsapp/StatusRecipientsActivity;)V

    .line 100
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity$1;->a:Lcom/whatsapp/StatusRecipientsActivity;

    invoke-static {v0}, Lcom/whatsapp/StatusRecipientsActivity;->d(Lcom/whatsapp/StatusRecipientsActivity;)V

    .line 124
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity$1;->a:Lcom/whatsapp/StatusRecipientsActivity;

    invoke-static {v0}, Lcom/whatsapp/StatusRecipientsActivity;->b(Lcom/whatsapp/StatusRecipientsActivity;)Lcom/whatsapp/data/aa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 105
    new-instance v1, Lcom/whatsapp/data/et$c;

    invoke-direct {v1, v0}, Lcom/whatsapp/data/et$c;-><init>(Lcom/whatsapp/data/et;)V

    .line 107
    iget-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity$1;->a:Lcom/whatsapp/StatusRecipientsActivity;

    invoke-static {v0}, Lcom/whatsapp/StatusRecipientsActivity;->c(Lcom/whatsapp/StatusRecipientsActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/data/et;->a(Ljava/util/List;Lcom/whatsapp/data/et$e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity$1;->a:Lcom/whatsapp/StatusRecipientsActivity;

    invoke-static {v0}, Lcom/whatsapp/StatusRecipientsActivity;->d(Lcom/whatsapp/StatusRecipientsActivity;)V

    .line 110
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity$1;->a:Lcom/whatsapp/StatusRecipientsActivity;

    invoke-static {v0}, Lcom/whatsapp/StatusRecipientsActivity;->b(Lcom/whatsapp/StatusRecipientsActivity;)Lcom/whatsapp/data/aa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 115
    new-instance v1, Lcom/whatsapp/data/et$d;

    invoke-direct {v1, v0}, Lcom/whatsapp/data/et$d;-><init>(Lcom/whatsapp/data/et;)V

    .line 116
    iget-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity$1;->a:Lcom/whatsapp/StatusRecipientsActivity;

    invoke-static {v0}, Lcom/whatsapp/StatusRecipientsActivity;->c(Lcom/whatsapp/StatusRecipientsActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/data/et;->a(Ljava/util/List;Lcom/whatsapp/data/et$e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity$1;->a:Lcom/whatsapp/StatusRecipientsActivity;

    invoke-static {v0}, Lcom/whatsapp/StatusRecipientsActivity;->d(Lcom/whatsapp/StatusRecipientsActivity;)V

    .line 119
    :cond_0
    return-void
.end method
