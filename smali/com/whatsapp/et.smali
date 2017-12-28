.class final synthetic Lcom/whatsapp/et;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/ContactPickerHelp;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ContactPickerHelp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/et;->a:Lcom/whatsapp/ContactPickerHelp;

    return-void
.end method

.method public static a(Lcom/whatsapp/ContactPickerHelp;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/et;

    invoke-direct {v0, p0}, Lcom/whatsapp/et;-><init>(Lcom/whatsapp/ContactPickerHelp;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/et;->a:Lcom/whatsapp/ContactPickerHelp;

    .line 1082
    const v1, 0x7f100168

    invoke-virtual {v0, v1}, Lcom/whatsapp/ContactPickerHelp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 0
    return-void
.end method
