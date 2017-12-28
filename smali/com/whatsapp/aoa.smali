.class final synthetic Lcom/whatsapp/aoa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final a:Lcom/whatsapp/SettingsSecurity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/SettingsSecurity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/aoa;->a:Lcom/whatsapp/SettingsSecurity;

    return-void
.end method

.method public static a(Lcom/whatsapp/SettingsSecurity;)Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/aoa;

    invoke-direct {v0, p0}, Lcom/whatsapp/aoa;-><init>(Lcom/whatsapp/SettingsSecurity;)V

    return-object v0
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/aoa;->a:Lcom/whatsapp/SettingsSecurity;

    invoke-virtual {v0, p2}, Lcom/whatsapp/SettingsSecurity;->c(Z)V

    return-void
.end method
