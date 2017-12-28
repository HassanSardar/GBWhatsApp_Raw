.class final synthetic Lcom/whatsapp/br;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/bn$d;


# direct methods
.method private constructor <init>(Lcom/whatsapp/bn$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/br;->a:Lcom/whatsapp/bn$d;

    return-void
.end method

.method public static a(Lcom/whatsapp/bn$d;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/br;

    invoke-direct {v0, p0}, Lcom/whatsapp/br;-><init>(Lcom/whatsapp/bn$d;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/br;->a:Lcom/whatsapp/bn$d;

    .line 2126
    new-instance v1, Lcom/whatsapp/oa$g;

    invoke-direct {v1}, Lcom/whatsapp/oa$g;-><init>()V

    .line 2128
    invoke-virtual {v0}, Lcom/whatsapp/bn$d;->n()Landroid/support/v4/app/k;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/oa$g;->a(Landroid/support/v4/app/k;Ljava/lang/String;)V

    .line 2130
    invoke-static {v0, v1}, Lcom/whatsapp/bs;->a(Lcom/whatsapp/bn$d;Lcom/whatsapp/oa$g;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    .line 0
    return-void
.end method
