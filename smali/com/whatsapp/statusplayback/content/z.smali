.class final synthetic Lcom/whatsapp/statusplayback/content/z;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/videoplayback/q$b;


# instance fields
.field private final a:Lcom/whatsapp/statusplayback/content/y;


# direct methods
.method constructor <init>(Lcom/whatsapp/statusplayback/content/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/statusplayback/content/z;->a:Lcom/whatsapp/statusplayback/content/y;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 0
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/z;->a:Lcom/whatsapp/statusplayback/content/y;

    .line 1226
    if-nez p1, :cond_1

    .line 1227
    invoke-virtual {v0}, Lcom/whatsapp/statusplayback/content/y;->b()Lcom/whatsapp/qx;

    move-result-object v1

    const v2, 0x7f090210

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/qx;->a(II)V

    .line 1231
    :goto_0
    if-nez p2, :cond_0

    .line 2049
    iget-object v0, v0, Lcom/whatsapp/statusplayback/content/c;->a:Lcom/whatsapp/statusplayback/content/i;

    invoke-virtual {v0}, Lcom/whatsapp/statusplayback/content/i;->i()V

    .line 0
    :cond_0
    return-void

    .line 1229
    :cond_1
    invoke-virtual {v0}, Lcom/whatsapp/statusplayback/content/y;->b()Lcom/whatsapp/qx;

    move-result-object v1

    invoke-virtual {v1, p1, v3}, Lcom/whatsapp/qx;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method
