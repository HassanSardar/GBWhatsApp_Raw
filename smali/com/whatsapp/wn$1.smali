.class final Lcom/whatsapp/wn$1;
.super Ljava/lang/Object;
.source "MediaCaptionEntry.java"

# interfaces
.implements Lcom/whatsapp/EmojiPicker$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/wn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/wn;


# direct methods
.method constructor <init>(Lcom/whatsapp/wn;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/whatsapp/wn$1;->a:Lcom/whatsapp/wn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 42
    iget-object v0, p0, Lcom/whatsapp/wn$1;->a:Lcom/whatsapp/wn;

    .line 2027
    iget-object v0, v0, Lcom/whatsapp/wn;->e:Lcom/whatsapp/MentionableEntry;

    .line 42
    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    const/16 v3, 0x43

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/MentionableEntry;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 43
    return-void
.end method

.method public final a([I)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/whatsapp/wn$1;->a:Lcom/whatsapp/wn;

    .line 1027
    iget-object v0, v0, Lcom/whatsapp/wn;->e:Lcom/whatsapp/MentionableEntry;

    .line 37
    const/16 v1, 0x400

    invoke-static {v0, p1, v1}, Lcom/whatsapp/emoji/d;->a(Landroid/widget/EditText;[II)V

    .line 38
    return-void
.end method
