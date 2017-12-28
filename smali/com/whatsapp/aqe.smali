.class final synthetic Lcom/whatsapp/aqe;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/SystemStatusActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/SystemStatusActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/aqe;->a:Lcom/whatsapp/SystemStatusActivity;

    return-void
.end method

.method public static a(Lcom/whatsapp/SystemStatusActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/aqe;

    invoke-direct {v0, p0}, Lcom/whatsapp/aqe;-><init>(Lcom/whatsapp/SystemStatusActivity;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/aqe;->a:Lcom/whatsapp/SystemStatusActivity;

    .line 1150
    invoke-virtual {v0}, Lcom/whatsapp/SystemStatusActivity;->finish()V

    .line 0
    return-void
.end method
