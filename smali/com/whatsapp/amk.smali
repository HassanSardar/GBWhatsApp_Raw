.class public final synthetic Lcom/whatsapp/amk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/SettingsChatHistory;

.field private final b:Landroid/widget/CheckBox;

.field private final c:Landroid/widget/CheckBox;

.field public final d:Landroid/widget/CheckBox;

.field public final e:Landroid/widget/CheckBox;

.field public final f:Landroid/widget/CheckBox;


# direct methods
.method private constructor <init>(Lcom/whatsapp/SettingsChatHistory;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/amk;->a:Lcom/whatsapp/SettingsChatHistory;

    iput-object p2, p0, Lcom/whatsapp/amk;->b:Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/whatsapp/amk;->c:Landroid/widget/CheckBox;

    iput-object p4, p0, Lcom/whatsapp/amk;->d:Landroid/widget/CheckBox;

    iput-object p5, p0, Lcom/whatsapp/amk;->e:Landroid/widget/CheckBox;

    iput-object p6, p0, Lcom/whatsapp/amk;->f:Landroid/widget/CheckBox;

    return-void
.end method

.method public static a(Lcom/whatsapp/SettingsChatHistory;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/amk;

    move-object/from16 p0, p0

    move-object/from16 p1, p1

    move-object/from16 p2, p2

    move-object/from16 p3, p3

    move-object/from16 p4, p4

    move-object/from16 p5, p5

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/amk;-><init>(Lcom/whatsapp/SettingsChatHistory;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lcom/whatsapp/amk;->a:Lcom/whatsapp/SettingsChatHistory;

    iget-object v0, p0, Lcom/whatsapp/amk;->b:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/whatsapp/amk;->c:Landroid/widget/CheckBox;

    .line 1092
    const/4 v2, 0x3

    invoke-static {v1, v2}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 1093
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    .line 1177
    const v0, 0x7f09051f

    const v4, 0x7f090586

    invoke-virtual {v1, v0, v4}, Lcom/whatsapp/SettingsChatHistory;->a(II)V

    .line 1178
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 1179
    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/gb/atnfas/GB;->b(Lcom/whatsapp/amk;Lcom/whatsapp/SettingsChatHistory;ZZJ)Landroid/os/AsyncTask;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/whatsapp/util/ci;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 0
    return-void
.end method
