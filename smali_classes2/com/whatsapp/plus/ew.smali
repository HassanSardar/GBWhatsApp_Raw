.class final Lcom/whatsapp/plus/ew;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/plus/ew;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/plus/ew;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/whatsapp/plus/Utils;->searchWebImage(Landroid/app/Activity;)V

    return-void
.end method
