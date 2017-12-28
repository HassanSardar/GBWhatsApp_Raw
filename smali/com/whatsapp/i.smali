.class final synthetic Lcom/whatsapp/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/AcceptInviteLinkActivity$6;

.field private final b:[B


# direct methods
.method private constructor <init>(Lcom/whatsapp/AcceptInviteLinkActivity$6;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/i;->a:Lcom/whatsapp/AcceptInviteLinkActivity$6;

    iput-object p2, p0, Lcom/whatsapp/i;->b:[B

    return-void
.end method

.method public static a(Lcom/whatsapp/AcceptInviteLinkActivity$6;[B)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/i;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/i;-><init>(Lcom/whatsapp/AcceptInviteLinkActivity$6;[B)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/i;->a:Lcom/whatsapp/AcceptInviteLinkActivity$6;

    iget-object v1, p0, Lcom/whatsapp/i;->b:[B

    .line 1439
    iget-object v2, v0, Lcom/whatsapp/AcceptInviteLinkActivity$6;->a:Lcom/whatsapp/AcceptInviteLinkActivity;

    .line 2357
    invoke-static {v2}, La/a/a/a/d;->c(Landroid/app/Activity;)Z

    move-result v2

    .line 1439
    if-nez v2, :cond_0

    .line 1440
    iget-object v0, v0, Lcom/whatsapp/AcceptInviteLinkActivity$6;->a:Lcom/whatsapp/AcceptInviteLinkActivity;

    invoke-static {v0, v1}, Lcom/whatsapp/AcceptInviteLinkActivity;->a(Lcom/whatsapp/AcceptInviteLinkActivity;[B)V

    .line 0
    :cond_0
    return-void
.end method
