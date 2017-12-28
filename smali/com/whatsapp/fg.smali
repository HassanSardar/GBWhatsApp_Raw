.class final synthetic Lcom/whatsapp/fg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/Conversation;

.field private final b:Landroid/widget/CheckBox;

.field private final c:Landroid/widget/CheckBox;


# direct methods
.method private constructor <init>(Lcom/whatsapp/Conversation;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/fg;->a:Lcom/whatsapp/Conversation;

    iput-object p2, p0, Lcom/whatsapp/fg;->b:Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/whatsapp/fg;->c:Landroid/widget/CheckBox;

    return-void
.end method

.method public static a(Lcom/whatsapp/Conversation;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/fg;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/fg;-><init>(Lcom/whatsapp/Conversation;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 0
    iget-object v1, p0, Lcom/whatsapp/fg;->a:Lcom/whatsapp/Conversation;

    iget-object v0, p0, Lcom/whatsapp/fg;->b:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/whatsapp/fg;->c:Landroid/widget/CheckBox;

    .line 3341
    invoke-static {v1, v6}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 3342
    const v2, 0x7f090586

    invoke-virtual {v1, v2}, Lcom/whatsapp/Conversation;->h(I)V

    .line 3343
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 3344
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    .line 3345
    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    .line 3346
    invoke-virtual {v1}, Lcom/whatsapp/Conversation;->w()V

    .line 3347
    new-instance v0, Lcom/whatsapp/Conversation$13;

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/Conversation$13;-><init>(Lcom/whatsapp/Conversation;ZZJ)V

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/whatsapp/util/ci;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 0
    return-void
.end method
