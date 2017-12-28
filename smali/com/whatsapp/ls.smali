.class final synthetic Lcom/whatsapp/ls;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/kr$g;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/whatsapp/kr$g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ls;->a:Lcom/whatsapp/kr$g;

    iput-object p2, p0, Lcom/whatsapp/ls;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/ls;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/kr$g;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/ls;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/ls;-><init>(Lcom/whatsapp/kr$g;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/ls;->a:Lcom/whatsapp/kr$g;

    iget-object v1, p0, Lcom/whatsapp/ls;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/ls;->c:Ljava/lang/String;

    .line 4021
    iget-object v3, v0, Lcom/whatsapp/kr$g;->a:Lcom/whatsapp/kr;

    invoke-static {v3}, Lcom/whatsapp/kr;->L(Lcom/whatsapp/kr;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4022
    iget-object v0, v0, Lcom/whatsapp/kr$g;->a:Lcom/whatsapp/kr;

    invoke-static {v0}, Lcom/whatsapp/kr;->M(Lcom/whatsapp/kr;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 0
    return-void
.end method
