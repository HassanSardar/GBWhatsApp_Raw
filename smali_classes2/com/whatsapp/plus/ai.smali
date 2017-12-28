.class final Lcom/whatsapp/plus/ai;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/whatsapp/plus/CustomizedListView;


# direct methods
.method constructor <init>(Lcom/whatsapp/plus/CustomizedListView;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/plus/ai;->a:Lcom/whatsapp/plus/CustomizedListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
