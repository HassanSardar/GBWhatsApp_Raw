.class final Lcom/whatsapp/EllipsizedTextEmojiLabel$1;
.super Lcom/whatsapp/aqw;
.source "EllipsizedTextEmojiLabel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/EllipsizedTextEmojiLabel;->a(Ljava/lang/CharSequence;Ljava/util/List;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/EllipsizedTextEmojiLabel;


# direct methods
.method constructor <init>(Lcom/whatsapp/EllipsizedTextEmojiLabel;I)V
    .locals 1

    .prologue
    .line 57
    iput-object p1, p0, Lcom/whatsapp/EllipsizedTextEmojiLabel$1;->a:Lcom/whatsapp/EllipsizedTextEmojiLabel;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/whatsapp/aqw;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 60
    iget-object v0, p0, Lcom/whatsapp/EllipsizedTextEmojiLabel$1;->a:Lcom/whatsapp/EllipsizedTextEmojiLabel;

    invoke-static {v0}, Lcom/whatsapp/EllipsizedTextEmojiLabel;->a(Lcom/whatsapp/EllipsizedTextEmojiLabel;)I

    .line 61
    iget-object v0, p0, Lcom/whatsapp/EllipsizedTextEmojiLabel$1;->a:Lcom/whatsapp/EllipsizedTextEmojiLabel;

    iget-object v1, p0, Lcom/whatsapp/EllipsizedTextEmojiLabel$1;->a:Lcom/whatsapp/EllipsizedTextEmojiLabel;

    invoke-static {v1}, Lcom/whatsapp/EllipsizedTextEmojiLabel;->b(Lcom/whatsapp/EllipsizedTextEmojiLabel;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/EllipsizedTextEmojiLabel$1;->a:Lcom/whatsapp/EllipsizedTextEmojiLabel;

    invoke-static {v2}, Lcom/whatsapp/EllipsizedTextEmojiLabel;->c(Lcom/whatsapp/EllipsizedTextEmojiLabel;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/whatsapp/EllipsizedTextEmojiLabel$1;->a:Lcom/whatsapp/EllipsizedTextEmojiLabel;

    invoke-static {v4}, Lcom/whatsapp/EllipsizedTextEmojiLabel;->d(Lcom/whatsapp/EllipsizedTextEmojiLabel;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/whatsapp/EllipsizedTextEmojiLabel;->a(Ljava/lang/CharSequence;Ljava/util/List;ZI)V

    .line 62
    return-void
.end method
