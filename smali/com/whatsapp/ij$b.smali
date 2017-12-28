.class final Lcom/whatsapp/ij$b;
.super Ljava/lang/Object;
.source "ConversationRow.java"

# interfaces
.implements Lcom/whatsapp/emoji/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ij;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 1096
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1097
    iput p1, p0, Lcom/whatsapp/ij$b;->c:I

    .line 1098
    iput p2, p0, Lcom/whatsapp/ij$b;->b:I

    .line 1099
    return-void
.end method


# virtual methods
.method public final a(ZI)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1107
    iget v2, p0, Lcom/whatsapp/ij$b;->d:I

    if-eqz p1, :cond_1

    const/16 v0, 0xc00

    invoke-static {v0}, Lcom/gb/atnfas/GB;->r(I)I

    move-result v0

    invoke-static {}, Lcom/whatsapp/ij;->o()I

    move-result v3

    div-int/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    iput v0, p0, Lcom/whatsapp/ij$b;->d:I

    .line 1109
    iget v0, p0, Lcom/whatsapp/ij$b;->d:I

    iget v2, p0, Lcom/whatsapp/ij$b;->c:I

    if-le v0, v2, :cond_0

    iget v0, p0, Lcom/whatsapp/ij$b;->b:I

    invoke-static {}, Lcom/whatsapp/ij;->o()I

    move-result v2

    sub-int/2addr v0, v2

    if-ge p2, v0, :cond_0

    .line 1110
    iput p2, p0, Lcom/whatsapp/ij$b;->a:I

    .line 1111
    const/4 v1, 0x0

    .line 1113
    :cond_0
    return v1

    :cond_1
    move v0, v1

    .line 1107
    goto :goto_0
.end method
