.class public Lcom/whatsapp/EmojiPicker$EmojiWeight;
.super Ljava/lang/Object;
.source "EmojiPicker.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/EmojiPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmojiWeight"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public code:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public emoji:[I

.field public modifier:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public weight:F


# direct methods
.method public constructor <init>([IF)V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    iput-object p1, p0, Lcom/whatsapp/EmojiPicker$EmojiWeight;->emoji:[I

    .line 192
    iput p2, p0, Lcom/whatsapp/EmojiPicker$EmojiWeight;->weight:F

    .line 193
    return-void
.end method


# virtual methods
.method public final a([I)Z
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$EmojiWeight;->emoji:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    return v0
.end method
