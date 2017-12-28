.class final synthetic Lcom/whatsapp/ny;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/DescribeProblemActivity;

.field private final b:I


# direct methods
.method private constructor <init>(Lcom/whatsapp/DescribeProblemActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ny;->a:Lcom/whatsapp/DescribeProblemActivity;

    iput p2, p0, Lcom/whatsapp/ny;->b:I

    return-void
.end method

.method public static a(Lcom/whatsapp/DescribeProblemActivity;I)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/ny;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/ny;-><init>(Lcom/whatsapp/DescribeProblemActivity;I)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ny;->a:Lcom/whatsapp/DescribeProblemActivity;

    iget v1, p0, Lcom/whatsapp/ny;->b:I

    .line 1177
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.PICK"

    sget-object v4, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1179
    const-string/jumbo v3, "image/*"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1180
    invoke-static {v2, v8}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    .line 1181
    iget-object v3, v0, Lcom/whatsapp/DescribeProblemActivity;->n:[Landroid/net/Uri;

    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    .line 1182
    const-string/jumbo v3, "android.intent.extra.INITIAL_INTENTS"

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/content/Intent;

    const/4 v5, 0x0

    new-instance v6, Landroid/content/Intent;

    sget-object v7, Lcom/whatsapp/DescribeProblemActivity;->m:Ljava/lang/String;

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1185
    :cond_0
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/DescribeProblemActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 0
    return-void
.end method
