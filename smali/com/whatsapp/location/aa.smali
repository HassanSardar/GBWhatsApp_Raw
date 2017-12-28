.class final synthetic Lcom/whatsapp/location/aa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/location/w;


# direct methods
.method private constructor <init>(Lcom/whatsapp/location/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/location/aa;->a:Lcom/whatsapp/location/w;

    return-void
.end method

.method public static a(Lcom/whatsapp/location/w;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/location/aa;

    invoke-direct {v0, p0}, Lcom/whatsapp/location/aa;-><init>(Lcom/whatsapp/location/w;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/location/aa;->a:Lcom/whatsapp/location/w;

    .line 2219
    iget-object v1, v0, Lcom/whatsapp/location/w;->b:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 2220
    iget-object v1, v0, Lcom/whatsapp/location/w;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2221
    iget-object v1, v0, Lcom/whatsapp/location/w;->w:Lcom/whatsapp/location/cb;

    iget-object v0, v0, Lcom/whatsapp/location/w;->g:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/location/cb;->a(Ljava/lang/String;I)Z

    .line 0
    :cond_0
    return-void
.end method
