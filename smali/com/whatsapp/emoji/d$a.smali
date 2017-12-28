.class final Lcom/whatsapp/emoji/d$a;
.super Ljava/lang/Object;
.source "EmojiFormatter.java"

# interfaces
.implements Lcom/whatsapp/emoji/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/emoji/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:I

.field b:I

.field c:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    iput v0, p0, Lcom/whatsapp/emoji/d$a;->b:I

    .line 235
    iput v0, p0, Lcom/whatsapp/emoji/d$a;->c:I

    .line 238
    const/16 v0, 0x80

    iput v0, p0, Lcom/whatsapp/emoji/d$a;->a:I

    .line 239
    return-void
.end method


# virtual methods
.method public final a(ZI)Z
    .locals 2

    .prologue
    .line 247
    if-eqz p1, :cond_0

    .line 248
    iget v0, p0, Lcom/whatsapp/emoji/d$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/emoji/d$a;->b:I

    .line 250
    :cond_0
    iget v0, p0, Lcom/whatsapp/emoji/d$a;->b:I

    iget v1, p0, Lcom/whatsapp/emoji/d$a;->a:I

    if-lt v0, v1, :cond_1

    .line 251
    iput p2, p0, Lcom/whatsapp/emoji/d$a;->c:I

    .line 252
    const/4 v0, 0x0

    .line 254
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
