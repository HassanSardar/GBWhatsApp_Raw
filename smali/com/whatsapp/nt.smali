.class public final synthetic Lcom/whatsapp/nt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:I

.field private final c:Lcom/whatsapp/ari;

.field private final d:Ljava/util/Collection;

.field private final e:Lcom/whatsapp/qx;

.field private final f:Lcom/whatsapp/ns;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lcom/whatsapp/ari;Ljava/util/Collection;Lcom/whatsapp/qx;Lcom/whatsapp/ns;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/nt;->a:Landroid/app/Activity;

    const/16 v0, 0xd

    iput v0, p0, Lcom/whatsapp/nt;->b:I

    iput-object p2, p0, Lcom/whatsapp/nt;->c:Lcom/whatsapp/ari;

    iput-object p3, p0, Lcom/whatsapp/nt;->d:Ljava/util/Collection;

    iput-object p4, p0, Lcom/whatsapp/nt;->e:Lcom/whatsapp/qx;

    iput-object p5, p0, Lcom/whatsapp/nt;->f:Lcom/whatsapp/ns;

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/whatsapp/ari;Ljava/util/Collection;Lcom/whatsapp/qx;Lcom/whatsapp/ns;)Landroid/content/DialogInterface$OnClickListener;
    .locals 6

    new-instance v0, Lcom/whatsapp/nt;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/nt;-><init>(Landroid/app/Activity;Lcom/whatsapp/ari;Ljava/util/Collection;Lcom/whatsapp/qx;Lcom/whatsapp/ns;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 0
    iget-object v0, p0, Lcom/whatsapp/nt;->a:Landroid/app/Activity;

    iget v1, p0, Lcom/whatsapp/nt;->b:I

    iget-object v2, p0, Lcom/whatsapp/nt;->c:Lcom/whatsapp/ari;

    iget-object v3, p0, Lcom/whatsapp/nt;->d:Ljava/util/Collection;

    iget-object v4, p0, Lcom/whatsapp/nt;->e:Lcom/whatsapp/qx;

    iget-object v5, p0, Lcom/whatsapp/nt;->f:Lcom/whatsapp/ns;

    .line 1047
    invoke-static {v0, v1}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 1048
    invoke-virtual {v2, v3, v6}, Lcom/whatsapp/ari;->a(Ljava/util/Collection;Z)V

    .line 1049
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    if-ne v1, v6, :cond_0

    .line 1050
    const v0, 0x7f0906c6

    invoke-virtual {v4, v0, v7}, Lcom/whatsapp/qx;->a(II)V

    .line 1059
    :goto_0
    invoke-interface {v5}, Lcom/whatsapp/ns;->a()V

    .line 0
    return-void

    .line 1053
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080064

    .line 1055
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v2

    new-array v6, v6, [Ljava/lang/Object;

    .line 1056
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    .line 1053
    invoke-virtual {v0, v1, v2, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1052
    invoke-virtual {v4, v0, v7}, Lcom/whatsapp/qx;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method
