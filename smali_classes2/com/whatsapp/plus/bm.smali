.class final Lcom/whatsapp/plus/bm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/whatsapp/plus/HistorySelectorView;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/whatsapp/plus/HistorySelectorView;I)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/plus/bm;->a:Lcom/whatsapp/plus/HistorySelectorView;

    iput p2, p0, Lcom/whatsapp/plus/bm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/plus/bm;->a:Lcom/whatsapp/plus/HistorySelectorView;

    iget v1, p0, Lcom/whatsapp/plus/bm;->b:I

    invoke-static {v0, v1}, Lcom/whatsapp/plus/HistorySelectorView;->a(Lcom/whatsapp/plus/HistorySelectorView;I)V

    iget-object v0, p0, Lcom/whatsapp/plus/bm;->a:Lcom/whatsapp/plus/HistorySelectorView;

    invoke-static {v0}, Lcom/whatsapp/plus/HistorySelectorView;->a(Lcom/whatsapp/plus/HistorySelectorView;)V

    return-void
.end method
