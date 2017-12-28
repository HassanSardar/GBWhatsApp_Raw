.class final synthetic Lcom/whatsapp/zm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/MediaView;


# direct methods
.method private constructor <init>(Lcom/whatsapp/MediaView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/zm;->a:Lcom/whatsapp/MediaView;

    return-void
.end method

.method public static a(Lcom/whatsapp/MediaView;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/zm;

    invoke-direct {v0, p0}, Lcom/whatsapp/zm;-><init>(Lcom/whatsapp/MediaView;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 0
    iget-object v2, p0, Lcom/whatsapp/zm;->a:Lcom/whatsapp/MediaView;

    .line 2666
    iget-boolean v0, v2, Lcom/whatsapp/MediaView;->z:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 3225
    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/MediaView;->a(ZZ)V

    .line 0
    return-void

    .line 2666
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
