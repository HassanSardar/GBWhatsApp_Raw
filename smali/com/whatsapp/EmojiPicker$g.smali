.class final Lcom/whatsapp/EmojiPicker$g;
.super Lcom/whatsapp/EmojiPicker$f;
.source "EmojiPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/EmojiPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field private final f:Lcom/whatsapp/emoji/j;


# direct methods
.method private constructor <init>(Lcom/whatsapp/emoji/j;)V
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/EmojiPicker$f;-><init>(B)V

    .line 155
    iput-object p1, p0, Lcom/whatsapp/EmojiPicker$g;->f:Lcom/whatsapp/emoji/j;

    .line 156
    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/emoji/j;B)V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0, p1}, Lcom/whatsapp/EmojiPicker$g;-><init>(Lcom/whatsapp/emoji/j;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$g;->f:Lcom/whatsapp/emoji/j;

    invoke-virtual {v0}, Lcom/whatsapp/emoji/j;->d()I

    move-result v0

    return v0
.end method

.method public final a(I)[I
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$g;->f:Lcom/whatsapp/emoji/j;

    .line 1158
    invoke-virtual {v0}, Lcom/whatsapp/emoji/j;->b()V

    .line 1159
    iget-object v0, v0, Lcom/whatsapp/emoji/j;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/EmojiPicker$EmojiWeight;

    iget-object v0, v0, Lcom/whatsapp/EmojiPicker$EmojiWeight;->emoji:[I

    .line 165
    return-object v0
.end method
