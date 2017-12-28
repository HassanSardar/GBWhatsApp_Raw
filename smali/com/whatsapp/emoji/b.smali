.class public final Lcom/whatsapp/emoji/b;
.super Ljava/lang/Object;
.source "EmojiDescriptor.java"

# interfaces
.implements Lcom/whatsapp/emoji/c;


# instance fields
.field a:[I

.field b:I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/whatsapp/emoji/b;->a:[I

    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 24
    iget v0, p0, Lcom/whatsapp/emoji/b;->b:I

    iget-object v1, p0, Lcom/whatsapp/emoji/b;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/emoji/b;->a:[I

    iget v1, p0, Lcom/whatsapp/emoji/b;->b:I

    aget v0, v0, v1

    .line 25
    :goto_0
    iget v1, p0, Lcom/whatsapp/emoji/b;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/whatsapp/emoji/b;->b:I

    .line 26
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
