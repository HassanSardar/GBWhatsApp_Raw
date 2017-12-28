.class final synthetic Lcom/whatsapp/aky;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/SetStatus$1;


# direct methods
.method private constructor <init>(Lcom/whatsapp/SetStatus$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/aky;->a:Lcom/whatsapp/SetStatus$1;

    return-void
.end method

.method public static a(Lcom/whatsapp/SetStatus$1;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/aky;

    invoke-direct {v0, p0}, Lcom/whatsapp/aky;-><init>(Lcom/whatsapp/SetStatus$1;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/aky;->a:Lcom/whatsapp/SetStatus$1;

    .line 1092
    iget-object v0, v0, Lcom/whatsapp/SetStatus$1;->a:Lcom/whatsapp/SetStatus;

    const/16 v1, 0x32

    invoke-static {v0, v1}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    .line 0
    return-void
.end method
