.class final Lcom/whatsapp/ProfilePhotoReminder$1;
.super Ljava/lang/Object;
.source "ProfilePhotoReminder.java"

# interfaces
.implements Lcom/whatsapp/EmojiPicker$b;


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
    .line 55
    iput-object p1, p0, Lcom/whatsapp/ProfilePhotoReminder$1;->a:Lcom/whatsapp/ProfilePhotoReminder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 63
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder$1;->a:Lcom/whatsapp/ProfilePhotoReminder;

    invoke-static {v0}, Lcom/whatsapp/ProfilePhotoReminder;->a(Lcom/whatsapp/ProfilePhotoReminder;)Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    const/16 v3, 0x43

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 64
    return-void
.end method

.method public final a([I)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder$1;->a:Lcom/whatsapp/ProfilePhotoReminder;

    invoke-static {v0}, Lcom/whatsapp/ProfilePhotoReminder;->a(Lcom/whatsapp/ProfilePhotoReminder;)Landroid/widget/EditText;

    move-result-object v0

    const/16 v1, 0x19

    invoke-static {v0, p1, v1}, Lcom/whatsapp/emoji/d;->a(Landroid/widget/EditText;[II)V

    .line 59
    return-void
.end method
