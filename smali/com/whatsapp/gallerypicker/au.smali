.class final synthetic Lcom/whatsapp/gallerypicker/au;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

.field private final b:Lcom/whatsapp/gallerypicker/w;


# direct methods
.method private constructor <init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;Lcom/whatsapp/gallerypicker/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gallerypicker/au;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    iput-object p2, p0, Lcom/whatsapp/gallerypicker/au;->b:Lcom/whatsapp/gallerypicker/w;

    return-void
.end method

.method public static a(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;Lcom/whatsapp/gallerypicker/w;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/gallerypicker/au;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/gallerypicker/au;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;Lcom/whatsapp/gallerypicker/w;)V

    return-object v0
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/au;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/au;->b:Lcom/whatsapp/gallerypicker/w;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->a(Lcom/whatsapp/gallerypicker/w;)V

    return-void
.end method
