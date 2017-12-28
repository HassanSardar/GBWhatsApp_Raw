.class final synthetic Lcom/whatsapp/abj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final a:Lcom/whatsapp/MessageReplyActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/MessageReplyActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/abj;->a:Lcom/whatsapp/MessageReplyActivity;

    return-void
.end method

.method public static a(Lcom/whatsapp/MessageReplyActivity;)Landroid/content/DialogInterface$OnCancelListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/abj;

    invoke-direct {v0, p0}, Lcom/whatsapp/abj;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    return-object v0
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/abj;->a:Lcom/whatsapp/MessageReplyActivity;

    .line 1689
    invoke-virtual {v0}, Lcom/whatsapp/MessageReplyActivity;->finish()V

    .line 0
    return-void
.end method
