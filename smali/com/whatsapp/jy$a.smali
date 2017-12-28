.class final Lcom/whatsapp/jy$a;
.super Lcom/whatsapp/util/bf;
.source "ConversationRowLiveLocation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/jy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/jy;


# direct methods
.method private constructor <init>(Lcom/whatsapp/jy;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lcom/whatsapp/jy$a;->a:Lcom/whatsapp/jy;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/jy;B)V
    .locals 0

    .prologue
    .line 374
    invoke-direct {p0, p1}, Lcom/whatsapp/jy$a;-><init>(Lcom/whatsapp/jy;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 376
    iget-object v0, p0, Lcom/whatsapp/jy$a;->a:Lcom/whatsapp/jy;

    iget-object v0, v0, Lcom/whatsapp/jy;->E:Lcom/whatsapp/ari;

    iget-object v1, p0, Lcom/whatsapp/jy$a;->a:Lcom/whatsapp/jy;

    iget-object v1, v1, Lcom/whatsapp/jy;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ari;->c(Lcom/whatsapp/protocol/j;)V

    .line 377
    return-void
.end method
