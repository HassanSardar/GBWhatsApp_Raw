.class public final Lcom/whatsapp/emoji/search/i$b;
.super Ljava/lang/Object;
.source "EmojiSearchCoordinator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/emoji/search/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/whatsapp/emoji/search/i;

.field final b:Lcom/whatsapp/EmojiPopupWindow;

.field final c:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

.field final d:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/whatsapp/emoji/search/i;Lcom/whatsapp/EmojiPopupWindow;Lcom/whatsapp/emoji/search/EmojiSearchContainer;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 2000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/emoji/search/i$b;->a:Lcom/whatsapp/emoji/search/i;

    iput-object p2, p0, Lcom/whatsapp/emoji/search/i$b;->b:Lcom/whatsapp/EmojiPopupWindow;

    iput-object p3, p0, Lcom/whatsapp/emoji/search/i$b;->c:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iput-object p4, p0, Lcom/whatsapp/emoji/search/i$b;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Lcom/whatsapp/emoji/search/l;)V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 1000
    iget-object v0, p0, Lcom/whatsapp/emoji/search/i$b;->a:Lcom/whatsapp/emoji/search/i;

    iget-object v1, p0, Lcom/whatsapp/emoji/search/i$b;->b:Lcom/whatsapp/EmojiPopupWindow;

    iget-object v2, p0, Lcom/whatsapp/emoji/search/i$b;->c:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iget-object v3, p0, Lcom/whatsapp/emoji/search/i$b;->d:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/whatsapp/emoji/search/i;->a(Lcom/whatsapp/EmojiPopupWindow;Lcom/whatsapp/emoji/search/EmojiSearchContainer;Landroid/app/Activity;Lcom/whatsapp/emoji/search/l;)V

    return-void
.end method
