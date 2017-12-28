.class final synthetic Lcom/whatsapp/util/bz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Landroid/widget/EditText;

.field private final b:Landroid/widget/CheckBox;

.field private final c:Landroid/widget/CheckBox;

.field private final d:Lcom/whatsapp/e/a;

.field private final e:Lcom/whatsapp/avd;

.field private final f:Landroid/app/Activity;


# direct methods
.method private constructor <init>(Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Lcom/whatsapp/e/a;Lcom/whatsapp/avd;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/util/bz;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/whatsapp/util/bz;->b:Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/whatsapp/util/bz;->c:Landroid/widget/CheckBox;

    iput-object p4, p0, Lcom/whatsapp/util/bz;->d:Lcom/whatsapp/e/a;

    iput-object p5, p0, Lcom/whatsapp/util/bz;->e:Lcom/whatsapp/avd;

    iput-object p6, p0, Lcom/whatsapp/util/bz;->f:Landroid/app/Activity;

    return-void
.end method

.method public static a(Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Lcom/whatsapp/e/a;Lcom/whatsapp/avd;Landroid/app/Activity;)Landroid/content/DialogInterface$OnClickListener;
    .locals 7

    new-instance v0, Lcom/whatsapp/util/bz;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/util/bz;-><init>(Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Lcom/whatsapp/e/a;Lcom/whatsapp/avd;Landroid/app/Activity;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/util/bz;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/util/bz;->b:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/whatsapp/util/bz;->c:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/whatsapp/util/bz;->d:Lcom/whatsapp/e/a;

    iget-object v4, p0, Lcom/whatsapp/util/bz;->e:Lcom/whatsapp/avd;

    iget-object v5, p0, Lcom/whatsapp/util/bz;->f:Landroid/app/Activity;

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/util/by;->a(Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Lcom/whatsapp/e/a;Lcom/whatsapp/avd;Landroid/app/Activity;)V

    return-void
.end method
