.class final synthetic Lcom/whatsapp/io;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/ij;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ij;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/io;->a:Lcom/whatsapp/ij;

    return-void
.end method

.method public static a(Lcom/whatsapp/ij;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/io;

    invoke-direct {v0, p0}, Lcom/whatsapp/io;-><init>(Lcom/whatsapp/ij;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/io;->a:Lcom/whatsapp/ij;

    invoke-virtual {v0}, Lcom/whatsapp/ij;->l()V

    return-void
.end method
