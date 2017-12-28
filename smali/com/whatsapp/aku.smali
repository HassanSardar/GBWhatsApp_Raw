.class final synthetic Lcom/whatsapp/aku;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/SetStatus;


# direct methods
.method private constructor <init>(Lcom/whatsapp/SetStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/aku;->a:Lcom/whatsapp/SetStatus;

    return-void
.end method

.method public static a(Lcom/whatsapp/SetStatus;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/aku;

    invoke-direct {v0, p0}, Lcom/whatsapp/aku;-><init>(Lcom/whatsapp/SetStatus;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/aku;->a:Lcom/whatsapp/SetStatus;

    .line 1208
    const/4 v1, 0x3

    invoke-static {v0, v1}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 1209
    sget-object v1, Lcom/whatsapp/SetStatus;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1210
    invoke-static {}, Lcom/whatsapp/SetStatus;->l()V

    .line 1211
    iget-object v0, v0, Lcom/whatsapp/SetStatus;->n:Lcom/whatsapp/SetStatus$a;

    invoke-virtual {v0}, Lcom/whatsapp/SetStatus$a;->notifyDataSetChanged()V

    .line 0
    return-void
.end method
