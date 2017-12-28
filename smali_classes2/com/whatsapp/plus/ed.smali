.class final Lcom/whatsapp/plus/ed;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/plus/ed;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/plus/ed;->a:Landroid/content/Context;

    const-string v1, "emoji"

    invoke-static {v0, v1}, Lcom/whatsapp/plus/fv;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/plus/ed;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/whatsapp/plus/fv;->d(Landroid/content/Context;)Z

    return-void
.end method
