.class final synthetic Lcom/whatsapp/aqd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/SystemStatusActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/SystemStatusActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/aqd;->a:Lcom/whatsapp/SystemStatusActivity;

    return-void
.end method

.method public static a(Lcom/whatsapp/SystemStatusActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/aqd;

    invoke-direct {v0, p0}, Lcom/whatsapp/aqd;-><init>(Lcom/whatsapp/SystemStatusActivity;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/aqd;->a:Lcom/whatsapp/SystemStatusActivity;

    .line 1144
    iget-object v1, v0, Lcom/whatsapp/SystemStatusActivity;->m:Ljava/lang/String;

    iget-object v2, v0, Lcom/whatsapp/SystemStatusActivity;->n:Ljava/lang/String;

    iget v3, v0, Lcom/whatsapp/SystemStatusActivity;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, La/a/a/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1145
    invoke-virtual {v0}, Lcom/whatsapp/SystemStatusActivity;->finish()V

    .line 0
    return-void
.end method
