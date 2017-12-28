.class final synthetic Lcom/whatsapp/akv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/SetStatus;


# direct methods
.method private constructor <init>(Lcom/whatsapp/SetStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/akv;->a:Lcom/whatsapp/SetStatus;

    return-void
.end method

.method public static a(Lcom/whatsapp/SetStatus;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/akv;

    invoke-direct {v0, p0}, Lcom/whatsapp/akv;-><init>(Lcom/whatsapp/SetStatus;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/akv;->a:Lcom/whatsapp/SetStatus;

    .line 1257
    const/16 v1, 0x32

    invoke-static {v0, v1}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    .line 0
    return-void
.end method
