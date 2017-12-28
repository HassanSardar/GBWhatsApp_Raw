.class final synthetic Lcom/whatsapp/doodle/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/doodle/a;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;


# direct methods
.method private constructor <init>(Lcom/whatsapp/doodle/a;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/doodle/g;->a:Lcom/whatsapp/doodle/a;

    iput-object p2, p0, Lcom/whatsapp/doodle/g;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/whatsapp/doodle/g;->c:Landroid/view/View;

    return-void
.end method

.method public static a(Lcom/whatsapp/doodle/a;Landroid/view/View;Landroid/view/View;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/doodle/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/doodle/g;-><init>(Lcom/whatsapp/doodle/a;Landroid/view/View;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v4, 0x4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/doodle/g;->a:Lcom/whatsapp/doodle/a;

    iget-object v0, p0, Lcom/whatsapp/doodle/g;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/whatsapp/doodle/g;->c:Landroid/view/View;

    .line 1166
    iget-object v3, v1, Lcom/whatsapp/doodle/a;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 1167
    iget-object v3, v1, Lcom/whatsapp/doodle/a;->b:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1168
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1169
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1170
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1171
    const-wide/16 v4, 0x12c

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1172
    iget-object v4, v1, Lcom/whatsapp/doodle/a;->b:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1173
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1174
    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1175
    iget-object v0, v1, Lcom/whatsapp/doodle/a;->p:Lcom/whatsapp/doodle/a$a;

    invoke-interface {v0}, Lcom/whatsapp/doodle/a$a;->a()V

    .line 1176
    const/16 v0, 0x502

    .line 1177
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_0

    .line 1178
    const/16 v0, 0x506

    .line 1180
    :cond_0
    iget-object v1, v1, Lcom/whatsapp/doodle/a;->a:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v1, v0}, Lcom/whatsapp/doodle/DoodleView;->setSystemUiVisibility(I)V

    .line 0
    :cond_1
    return-void
.end method
