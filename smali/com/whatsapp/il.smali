.class final synthetic Lcom/whatsapp/il;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final a:Lcom/whatsapp/ij;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ij;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/il;->a:Lcom/whatsapp/ij;

    return-void
.end method

.method public static a(Lcom/whatsapp/ij;)Landroid/view/View$OnLongClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/il;

    invoke-direct {v0, p0}, Lcom/whatsapp/il;-><init>(Lcom/whatsapp/ij;)V

    return-object v0
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/il;->a:Lcom/whatsapp/ij;

    invoke-virtual {v0}, Lcom/whatsapp/ij;->m()Z

    move-result v0

    return v0
.end method
