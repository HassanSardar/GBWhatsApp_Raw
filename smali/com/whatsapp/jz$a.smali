.class final Lcom/whatsapp/jz$a;
.super Lcom/whatsapp/util/bf;
.source "ConversationRowLocation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/jz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/jz;


# direct methods
.method private constructor <init>(Lcom/whatsapp/jz;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/whatsapp/jz$a;->a:Lcom/whatsapp/jz;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/jz;B)V
    .locals 0

    .prologue
    .line 275
    invoke-direct {p0, p1}, Lcom/whatsapp/jz$a;-><init>(Lcom/whatsapp/jz;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/whatsapp/jz$a;->a:Lcom/whatsapp/jz;

    iget-object v0, v0, Lcom/whatsapp/jz;->E:Lcom/whatsapp/ari;

    iget-object v1, p0, Lcom/whatsapp/jz$a;->a:Lcom/whatsapp/jz;

    iget-object v1, v1, Lcom/whatsapp/jz;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ari;->c(Lcom/whatsapp/protocol/j;)V

    .line 280
    return-void
.end method
