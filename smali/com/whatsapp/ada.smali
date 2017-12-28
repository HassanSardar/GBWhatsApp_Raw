.class final synthetic Lcom/whatsapp/ada;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/OverlayAlert;


# direct methods
.method private constructor <init>(Lcom/whatsapp/OverlayAlert;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ada;->a:Lcom/whatsapp/OverlayAlert;

    return-void
.end method

.method public static a(Lcom/whatsapp/OverlayAlert;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/ada;

    invoke-direct {v0, p0}, Lcom/whatsapp/ada;-><init>(Lcom/whatsapp/OverlayAlert;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/ada;->a:Lcom/whatsapp/OverlayAlert;

    .line 1030
    invoke-virtual {v0}, Lcom/whatsapp/OverlayAlert;->finish()V

    .line 0
    return-void
.end method
