.class final synthetic Lcom/whatsapp/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/AcceptInviteLinkActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/AcceptInviteLinkActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/a;->a:Lcom/whatsapp/AcceptInviteLinkActivity;

    return-void
.end method

.method public static a(Lcom/whatsapp/AcceptInviteLinkActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/a;

    invoke-direct {v0, p0}, Lcom/whatsapp/a;-><init>(Lcom/whatsapp/AcceptInviteLinkActivity;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/a;->a:Lcom/whatsapp/AcceptInviteLinkActivity;

    .line 1155
    invoke-virtual {v0}, Lcom/whatsapp/AcceptInviteLinkActivity;->finish()V

    .line 0
    return-void
.end method
