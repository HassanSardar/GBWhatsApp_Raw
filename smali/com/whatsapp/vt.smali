.class final synthetic Lcom/whatsapp/vt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/LiveLocationPrivacyActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/LiveLocationPrivacyActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/vt;->a:Lcom/whatsapp/LiveLocationPrivacyActivity;

    return-void
.end method

.method public static a(Lcom/whatsapp/LiveLocationPrivacyActivity;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/vt;

    invoke-direct {v0, p0}, Lcom/whatsapp/vt;-><init>(Lcom/whatsapp/LiveLocationPrivacyActivity;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/vt;->a:Lcom/whatsapp/LiveLocationPrivacyActivity;

    invoke-virtual {v0}, Lcom/whatsapp/LiveLocationPrivacyActivity;->k()V

    return-void
.end method
