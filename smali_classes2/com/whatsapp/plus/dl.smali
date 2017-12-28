.class final Lcom/whatsapp/plus/dl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lcom/whatsapp/plus/RgbSelectorView;


# direct methods
.method constructor <init>(Lcom/whatsapp/plus/RgbSelectorView;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/plus/dl;->a:Lcom/whatsapp/plus/RgbSelectorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/plus/dl;->a:Lcom/whatsapp/plus/RgbSelectorView;

    invoke-static {v0}, Lcom/whatsapp/plus/RgbSelectorView;->a(Lcom/whatsapp/plus/RgbSelectorView;)V

    iget-object v0, p0, Lcom/whatsapp/plus/dl;->a:Lcom/whatsapp/plus/RgbSelectorView;

    invoke-static {v0}, Lcom/whatsapp/plus/RgbSelectorView;->b(Lcom/whatsapp/plus/RgbSelectorView;)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
