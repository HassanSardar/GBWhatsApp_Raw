.class final synthetic Lcom/whatsapp/dz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final a:Lcom/whatsapp/ContactPicker;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ContactPicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/dz;->a:Lcom/whatsapp/ContactPicker;

    return-void
.end method

.method public static a(Lcom/whatsapp/ContactPicker;)Landroid/content/DialogInterface$OnCancelListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/dz;

    invoke-direct {v0, p0}, Lcom/whatsapp/dz;-><init>(Lcom/whatsapp/ContactPicker;)V

    return-object v0
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/dz;->a:Lcom/whatsapp/ContactPicker;

    .line 3107
    const/4 v1, 0x2

    invoke-static {v0, v1}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 0
    return-void
.end method
