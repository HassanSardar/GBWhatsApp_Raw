.class final synthetic Lcom/whatsapp/doodle/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/doodle/p;

.field private final b:Lcom/whatsapp/doodle/DoodleEditText;

.field private final c:Lcom/whatsapp/doodle/p$a;


# direct methods
.method private constructor <init>(Lcom/whatsapp/doodle/p;Lcom/whatsapp/doodle/DoodleEditText;Lcom/whatsapp/doodle/p$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/doodle/s;->a:Lcom/whatsapp/doodle/p;

    iput-object p2, p0, Lcom/whatsapp/doodle/s;->b:Lcom/whatsapp/doodle/DoodleEditText;

    iput-object p3, p0, Lcom/whatsapp/doodle/s;->c:Lcom/whatsapp/doodle/p$a;

    return-void
.end method

.method public static a(Lcom/whatsapp/doodle/p;Lcom/whatsapp/doodle/DoodleEditText;Lcom/whatsapp/doodle/p$a;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/doodle/s;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/doodle/s;-><init>(Lcom/whatsapp/doodle/p;Lcom/whatsapp/doodle/DoodleEditText;Lcom/whatsapp/doodle/p$a;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/doodle/s;->a:Lcom/whatsapp/doodle/p;

    iget-object v1, p0, Lcom/whatsapp/doodle/s;->b:Lcom/whatsapp/doodle/DoodleEditText;

    iget-object v2, p0, Lcom/whatsapp/doodle/s;->c:Lcom/whatsapp/doodle/p$a;

    .line 1167
    invoke-virtual {v1}, Lcom/whatsapp/doodle/DoodleEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/doodle/p;->a:Ljava/lang/String;

    .line 1168
    iget v1, v2, Lcom/whatsapp/doodle/p$a;->a:F

    iput v1, v0, Lcom/whatsapp/doodle/p;->e:F

    .line 1169
    iget v1, v2, Lcom/whatsapp/doodle/p$a;->b:F

    iput v1, v0, Lcom/whatsapp/doodle/p;->f:F

    .line 1170
    invoke-virtual {v0}, Lcom/whatsapp/doodle/p;->dismiss()V

    .line 0
    return-void
.end method
