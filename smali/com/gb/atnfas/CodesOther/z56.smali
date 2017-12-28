.class public Lcom/gb/atnfas/CodesOther/z56;
.super Ljava/lang/Object;
.source "z56.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "arg0"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 11
    packed-switch p2, :pswitch_data_0

    .line 42
    :goto_0
    return-void

    .line 13
    :pswitch_0
    invoke-static {}, Lcom/gb/atnfas/GB;->Translate_ar()V

    goto :goto_0

    .line 16
    :pswitch_1
    invoke-static {}, Lcom/gb/atnfas/GB;->Translate_en()V

    goto :goto_0

    .line 19
    :pswitch_2
    invoke-static {}, Lcom/gb/atnfas/GB;->Translate_es()V

    goto :goto_0

    .line 22
    :pswitch_3
    invoke-static {}, Lcom/gb/atnfas/GB;->Translate_pr_rBR()V

    goto :goto_0

    .line 25
    :pswitch_4
    invoke-static {}, Lcom/gb/atnfas/GB;->Translate_ge()V

    goto :goto_0

    .line 28
    :pswitch_5
    invoke-static {}, Lcom/gb/atnfas/GB;->Translate_fr()V

    goto :goto_0

    .line 31
    :pswitch_6
    invoke-static {}, Lcom/gb/atnfas/GB;->Translate_in()V

    goto :goto_0

    .line 34
    :pswitch_7
    invoke-static {}, Lcom/gb/atnfas/GB;->Translate_it()V

    goto :goto_0

    .line 37
    :pswitch_8
    invoke-static {}, Lcom/gb/atnfas/GB;->Translate_tu()V

    .line 39
    :pswitch_9
    invoke-static {}, Lcom/gb/atnfas/GB;->Translate_fa()V

    goto :goto_0

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
