.class public final Lcom/whatsapp/emoji/search/a$a;
.super Ljava/lang/Object;
.source "EmojiDictionaryLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/emoji/search/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/whatsapp/emoji/search/l;


# direct methods
.method constructor <init>(Lcom/whatsapp/emoji/search/l;)V
    .locals 0

    .prologue
    .line 3000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/emoji/search/a$a;->a:Lcom/whatsapp/emoji/search/l;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 1000
    iget-object v0, p0, Lcom/whatsapp/emoji/search/a$a;->a:Lcom/whatsapp/emoji/search/l;

    .line 1042
    iget-boolean v1, v0, Lcom/whatsapp/emoji/search/l;->b:Z

    if-eq v1, p1, :cond_0

    .line 1043
    iput-boolean p1, v0, Lcom/whatsapp/emoji/search/l;->b:Z

    .line 1044
    iget-object v1, v0, Lcom/whatsapp/emoji/search/l;->a:Lcom/whatsapp/emoji/search/l$a;

    if-eqz v1, :cond_0

    .line 1045
    iget-object v1, v0, Lcom/whatsapp/emoji/search/l;->a:Lcom/whatsapp/emoji/search/l$a;

    iget-boolean v2, v0, Lcom/whatsapp/emoji/search/l;->b:Z

    .line 2000
    iget-object v1, v1, Lcom/whatsapp/emoji/search/l$a;->a:Landroid/view/View;

    invoke-static {v1, v2}, Lcom/whatsapp/EmojiPopupWindow;->a(Landroid/view/View;Z)V

    .line 1048
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/whatsapp/emoji/search/l;->c:Z

    .line 1000
    return-void
.end method
