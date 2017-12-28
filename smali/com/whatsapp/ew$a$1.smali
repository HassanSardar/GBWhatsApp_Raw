.class final Lcom/whatsapp/ew$a$1;
.super Lcom/whatsapp/util/bf;
.source "ContactsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/ew$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/data/et;

.field final synthetic b:Lcom/whatsapp/ew$a;


# direct methods
.method constructor <init>(Lcom/whatsapp/ew$a;Lcom/whatsapp/data/et;)V
    .locals 0

    .prologue
    .line 698
    iput-object p1, p0, Lcom/whatsapp/ew$a$1;->b:Lcom/whatsapp/ew$a;

    iput-object p2, p0, Lcom/whatsapp/ew$a$1;->a:Lcom/whatsapp/data/et;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 701
    iget-object v0, p0, Lcom/whatsapp/ew$a$1;->b:Lcom/whatsapp/ew$a;

    iget-object v0, v0, Lcom/whatsapp/ew$a;->b:Lcom/whatsapp/ew;

    iget-object v1, p0, Lcom/whatsapp/ew$a$1;->a:Lcom/whatsapp/data/et;

    invoke-static {v0, v1}, Lcom/whatsapp/ew;->a(Lcom/whatsapp/ew;Lcom/whatsapp/data/et;)V

    .line 702
    return-void
.end method
