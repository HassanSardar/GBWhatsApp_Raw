.class public final synthetic Lcom/whatsapp/np;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:I


# direct methods
.method private constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/np;->a:Landroid/app/Activity;

    iput p2, p0, Lcom/whatsapp/np;->b:I

    return-void
.end method

.method public static a(Landroid/app/Activity;I)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/np;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/np;-><init>(Landroid/app/Activity;I)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/np;->a:Landroid/app/Activity;

    iget v1, p0, Lcom/whatsapp/np;->b:I

    .line 1156
    invoke-static {v0, v1}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 0
    return-void
.end method
