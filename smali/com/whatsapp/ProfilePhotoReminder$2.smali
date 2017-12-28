.class final Lcom/whatsapp/ProfilePhotoReminder$2;
.super Lcom/whatsapp/dr$a;
.source "ProfilePhotoReminder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ProfilePhotoReminder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/ProfilePhotoReminder;


# direct methods
.method constructor <init>(Lcom/whatsapp/ProfilePhotoReminder;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/whatsapp/ProfilePhotoReminder$2;->a:Lcom/whatsapp/ProfilePhotoReminder;

    invoke-direct {p0}, Lcom/whatsapp/dr$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder$2;->a:Lcom/whatsapp/ProfilePhotoReminder;

    invoke-static {v0}, Lcom/whatsapp/ProfilePhotoReminder;->b(Lcom/whatsapp/ProfilePhotoReminder;)Lcom/whatsapp/data/et;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder$2;->a:Lcom/whatsapp/ProfilePhotoReminder;

    invoke-static {v0}, Lcom/whatsapp/ProfilePhotoReminder;->b(Lcom/whatsapp/ProfilePhotoReminder;)Lcom/whatsapp/data/et;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder$2;->a:Lcom/whatsapp/ProfilePhotoReminder;

    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder$2;->a:Lcom/whatsapp/ProfilePhotoReminder;

    iget-object v1, v1, Lcom/whatsapp/ProfilePhotoReminder;->at:Lcom/whatsapp/wh;

    invoke-virtual {v1}, Lcom/whatsapp/wh;->c()Lcom/whatsapp/wh$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/ProfilePhotoReminder;->a(Lcom/whatsapp/ProfilePhotoReminder;Lcom/whatsapp/data/et;)Lcom/whatsapp/data/et;

    .line 77
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder$2;->a:Lcom/whatsapp/ProfilePhotoReminder;

    invoke-static {v0}, Lcom/whatsapp/ProfilePhotoReminder;->c(Lcom/whatsapp/ProfilePhotoReminder;)V

    .line 79
    :cond_0
    return-void
.end method
