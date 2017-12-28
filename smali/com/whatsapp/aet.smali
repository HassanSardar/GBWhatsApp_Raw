.class final synthetic Lcom/whatsapp/aet;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/ProfilePhotoReminder;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ProfilePhotoReminder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/aet;->a:Lcom/whatsapp/ProfilePhotoReminder;

    return-void
.end method

.method public static a(Lcom/whatsapp/ProfilePhotoReminder;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/aet;

    invoke-direct {v0, p0}, Lcom/whatsapp/aet;-><init>(Lcom/whatsapp/ProfilePhotoReminder;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/aet;->a:Lcom/whatsapp/ProfilePhotoReminder;

    invoke-virtual {v0}, Lcom/whatsapp/ProfilePhotoReminder;->k()V

    return-void
.end method
