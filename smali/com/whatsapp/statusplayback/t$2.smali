.class final Lcom/whatsapp/statusplayback/t$2;
.super Lcom/whatsapp/dr$a;
.source "StatusPlaybackFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/statusplayback/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/statusplayback/t;


# direct methods
.method constructor <init>(Lcom/whatsapp/statusplayback/t;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/whatsapp/statusplayback/t$2;->a:Lcom/whatsapp/statusplayback/t;

    invoke-direct {p0}, Lcom/whatsapp/dr$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t$2;->a:Lcom/whatsapp/statusplayback/t;

    invoke-static {v0}, Lcom/whatsapp/statusplayback/t;->a(Lcom/whatsapp/statusplayback/t;)V

    .line 134
    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t$2;->a:Lcom/whatsapp/statusplayback/t;

    invoke-static {v0}, Lcom/whatsapp/statusplayback/t;->b(Lcom/whatsapp/statusplayback/t;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t$2;->a:Lcom/whatsapp/statusplayback/t;

    invoke-static {v0}, Lcom/whatsapp/statusplayback/t;->a(Lcom/whatsapp/statusplayback/t;)V

    .line 141
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t$2;->a:Lcom/whatsapp/statusplayback/t;

    invoke-static {v0}, Lcom/whatsapp/statusplayback/t;->b(Lcom/whatsapp/statusplayback/t;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t$2;->a:Lcom/whatsapp/statusplayback/t;

    invoke-static {v0}, Lcom/whatsapp/statusplayback/t;->a(Lcom/whatsapp/statusplayback/t;)V

    .line 148
    :cond_0
    return-void
.end method
