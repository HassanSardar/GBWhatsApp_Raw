.class public final Lcom/whatsapp/sp$a;
.super Ljava/util/TimerTask;
.source "GroupResponseHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/sp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lcom/whatsapp/sp;


# direct methods
.method public constructor <init>(Lcom/whatsapp/sp;)V
    .locals 0

    .prologue
    .line 323
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 324
    iput-object p1, p0, Lcom/whatsapp/sp$a;->a:Lcom/whatsapp/sp;

    .line 325
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/whatsapp/sp$a;->a:Lcom/whatsapp/sp;

    invoke-static {v0}, Lcom/whatsapp/sp;->a(Lcom/whatsapp/sp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    :goto_0
    return-void

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/sp$a;->a:Lcom/whatsapp/sp;

    invoke-static {v0}, Lcom/whatsapp/sp;->b(Lcom/whatsapp/sp;)V

    goto :goto_0
.end method
