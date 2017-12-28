.class final synthetic Lcom/whatsapp/gdrive/ev;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/gdrive/et;

.field private final b:[Z

.field private final c:I

.field private final d:[Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/whatsapp/gdrive/et;[ZI[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gdrive/ev;->a:Lcom/whatsapp/gdrive/et;

    iput-object p2, p0, Lcom/whatsapp/gdrive/ev;->b:[Z

    iput p3, p0, Lcom/whatsapp/gdrive/ev;->c:I

    iput-object p4, p0, Lcom/whatsapp/gdrive/ev;->d:[Ljava/lang/String;

    iput-object p5, p0, Lcom/whatsapp/gdrive/ev;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/gdrive/et;[ZI[Ljava/lang/String;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;
    .locals 6

    new-instance v0, Lcom/whatsapp/gdrive/ev;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/gdrive/ev;-><init>(Lcom/whatsapp/gdrive/et;[ZI[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/gdrive/ev;->a:Lcom/whatsapp/gdrive/et;

    iget-object v1, p0, Lcom/whatsapp/gdrive/ev;->b:[Z

    iget v2, p0, Lcom/whatsapp/gdrive/ev;->c:I

    iget-object v3, p0, Lcom/whatsapp/gdrive/ev;->d:[Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/gdrive/ev;->e:Ljava/lang/String;

    .line 1145
    if-eqz v1, :cond_0

    aget-boolean v1, v1, p2

    if-eqz v1, :cond_2

    .line 1146
    :cond_0
    iget-object v1, v0, Lcom/whatsapp/gdrive/et;->ad:Lcom/whatsapp/gdrive/et$a;

    invoke-interface {v1, v2, p2, v3}, Lcom/whatsapp/gdrive/et$a;->a(II[Ljava/lang/String;)V

    .line 1147
    iget-object v0, v0, Lcom/whatsapp/gdrive/et;->ae:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1148
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_1
    :goto_0
    return-void

    .line 1149
    :cond_2
    if-eqz v4, :cond_1

    .line 1150
    invoke-virtual {v0}, Lcom/whatsapp/gdrive/et;->k()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v4, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1151
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
