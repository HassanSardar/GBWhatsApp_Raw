.class public Lcom/whatsapp/gdrive/SettingsGoogleDrive;
.super Lcom/whatsapp/oa;
.source "SettingsGoogleDrive.java"

# interfaces
.implements Lcom/whatsapp/gdrive/cp$b;
.implements Lcom/whatsapp/gdrive/et$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/gdrive/SettingsGoogleDrive$a;
    }
.end annotation


# static fields
.field static final synthetic t:Z

.field private static u:Z


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/view/View;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/view/View;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/CheckBox;

.field private G:Ljava/lang/String;

.field private final H:Landroid/os/ConditionVariable;

.field private I:Landroid/view/View$OnClickListener;

.field private J:Landroid/view/View$OnClickListener;

.field private K:Landroid/view/View$OnClickListener;

.field private L:Landroid/view/View$OnClickListener;

.field private M:Ljava/lang/Object;

.field private N:Z

.field private final O:Lcom/whatsapp/data/by;

.field private final P:Lcom/whatsapp/data/cp;

.field private final Q:Lcom/whatsapp/gdrive/GoogleDriveService$e;

.field private final R:Landroid/content/ServiceConnection;

.field private final m:Lcom/whatsapp/e/b$a;

.field n:Landroid/widget/ImageView;

.field o:[Ljava/lang/String;

.field final p:Landroid/os/ConditionVariable;

.field q:Lcom/whatsapp/gdrive/GoogleDriveService;

.field r:Z

.field s:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/Button;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/ProgressBar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    const-class v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->t:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-direct {p0}, Lcom/whatsapp/oa;-><init>()V

    .line 80
    new-instance v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive$1;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->m:Lcom/whatsapp/e/b$a;

    .line 165
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->p:Landroid/os/ConditionVariable;

    .line 166
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->q:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 168
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->H:Landroid/os/ConditionVariable;

    .line 178
    invoke-static {}, Lcom/whatsapp/data/by;->a()Lcom/whatsapp/data/by;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->O:Lcom/whatsapp/data/by;

    .line 179
    invoke-static {}, Lcom/whatsapp/data/cp;->a()Lcom/whatsapp/data/cp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->P:Lcom/whatsapp/data/cp;

    .line 181
    new-instance v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;

    invoke-direct {v0, p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->Q:Lcom/whatsapp/gdrive/GoogleDriveService$e;

    .line 634
    new-instance v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$3;

    invoke-direct {v0, p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive$3;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->R:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic A(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->bb:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic B(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/os/ConditionVariable;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->H:Landroid/os/ConditionVariable;

    return-object v0
.end method

.method static synthetic C(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Lcom/whatsapp/gdrive/GoogleDriveService$e;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->Q:Lcom/whatsapp/gdrive/GoogleDriveService$e;

    return-object v0
.end method

.method static synthetic D(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->N:Z

    return v0
.end method

.method static synthetic a(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Lcom/whatsapp/e/b;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->aP:Lcom/whatsapp/e/b;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/gdrive/SettingsGoogleDrive;Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/gdrive/GoogleDriveService;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->q:Lcom/whatsapp/gdrive/GoogleDriveService;

    return-object p1
.end method

.method static synthetic a(Lcom/whatsapp/gdrive/SettingsGoogleDrive;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->M:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/whatsapp/gdrive/SettingsGoogleDrive;ILandroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const v10, 0x7f100365

    const/4 v9, 0x1

    const-wide/16 v2, -0x1

    const/4 v8, 0x0

    .line 6520
    invoke-static {}, La/a/a/a/a/f;->a()V

    .line 6523
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->bb:Lcom/whatsapp/e/i;

    invoke-virtual {v1}, Lcom/whatsapp/e/i;->ae()Ljava/lang/String;

    move-result-object v4

    .line 6525
    packed-switch p1, :pswitch_data_0

    .line 6655
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "settings-gdrive/display-media-restore-error/unhandled-error/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/whatsapp/gdrive/ci;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v1, v0

    move-object v2, v0

    .line 6657
    :goto_0
    invoke-static {p0}, Lcom/whatsapp/gdrive/ci;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 6658
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "settings-gdrive/display-media-restore-error/"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/whatsapp/gdrive/ci;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 6659
    const v0, 0x7f100364

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 6660
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6661
    if-eqz v1, :cond_4

    .line 6662
    invoke-virtual {v0, v9}, Landroid/view/View;->setClickable(Z)V

    .line 6666
    :goto_1
    if-eqz v2, :cond_6

    .line 6667
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->s:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 6668
    const v0, 0x7f100128

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6669
    sget-boolean v1, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->t:Z

    if-nez v1, :cond_5

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    move-object v1, v0

    move-object v2, v0

    .line 6528
    goto :goto_0

    .line 6530
    :pswitch_1
    const v0, 0x7f09029d

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v4, v1, v8

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6533
    invoke-static {p0, v4}, Lcom/whatsapp/gdrive/dd;->a(Lcom/whatsapp/gdrive/SettingsGoogleDrive;Ljava/lang/String;)Landroid/view/View$OnClickListener;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    .line 6573
    goto :goto_0

    .line 6576
    :pswitch_2
    const v0, 0x7f09029e

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6577
    invoke-static {p0}, Lcom/whatsapp/gdrive/de;->a(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/view/View$OnClickListener;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    .line 6584
    goto :goto_0

    .line 6586
    :pswitch_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "settings-gdrive/display-media-restore-error/unexpected/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/whatsapp/gdrive/ci;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v1, v0

    move-object v2, v0

    .line 6587
    goto/16 :goto_0

    .line 6589
    :pswitch_4
    const v0, 0x7f0902a2

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6590
    invoke-static {p0}, Lcom/whatsapp/gdrive/dg;->a(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/view/View$OnClickListener;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    .line 6599
    goto/16 :goto_0

    .line 6601
    :pswitch_5
    const-string/jumbo v0, "settings-gdrive/display-media-restore-error/unexpected-error/failed-to-authenticate-with-whatsapp-servers"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 6604
    :pswitch_6
    const v0, 0x7f09029f

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6605
    invoke-static {p0}, Lcom/whatsapp/gdrive/dh;->a(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/view/View$OnClickListener;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    .line 6611
    goto/16 :goto_0

    .line 6613
    :pswitch_7
    if-eqz p2, :cond_1

    const-string/jumbo v0, "total_bytes_to_be_downloaded"

    .line 6614
    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    move-wide v4, v0

    .line 6615
    :goto_2
    if-eqz p2, :cond_2

    const-string/jumbo v0, "total_bytes_downloaded"

    .line 6616
    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 6617
    :goto_3
    sub-long v2, v4, v0

    .line 6618
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-ltz v6, :cond_0

    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-gtz v6, :cond_3

    .line 6619
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "settings-gdrive/display-media-restore-error/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " total: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " download: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " downloaded cannot be more than total."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 6622
    const v0, 0x7f0902a1

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6627
    :goto_4
    invoke-static {p0, p1}, Lcom/whatsapp/gdrive/di;->a(Lcom/whatsapp/gdrive/SettingsGoogleDrive;I)Landroid/view/View$OnClickListener;

    move-result-object v1

    move-object v2, v0

    .line 6639
    goto/16 :goto_0

    :cond_1
    move-wide v4, v2

    .line 6614
    goto :goto_2

    :cond_2
    move-wide v0, v2

    .line 6616
    goto :goto_3

    .line 6624
    :cond_3
    const v0, 0x7f0902a0

    new-array v1, v9, [Ljava/lang/Object;

    .line 6625
    invoke-static {p0, v2, v3}, Lcom/whatsapp/util/br;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    .line 6624
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 6641
    :pswitch_8
    const v0, 0x7f0902a3

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6642
    invoke-static {p0}, Lcom/whatsapp/gdrive/dj;->a(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/view/View$OnClickListener;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    .line 6646
    goto/16 :goto_0

    :pswitch_9
    move-object v1, v0

    move-object v2, v0

    .line 6648
    goto/16 :goto_0

    :pswitch_a
    move-object v1, v0

    move-object v2, v0

    .line 6650
    goto/16 :goto_0

    .line 6652
    :pswitch_b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unexpected error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6664
    :cond_4
    invoke-virtual {v0, v8}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_1

    .line 6670
    :cond_5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6671
    invoke-virtual {p0, v10}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 6672
    invoke-virtual {p0, v10}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->L:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6676
    :goto_5
    return-void

    .line 6674
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->s:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 6677
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "settings-gdrive/display-media-restore-error failed to display error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6678
    invoke-static {p1}, Lcom/whatsapp/gdrive/ci;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " since Activity is about to finish."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6677
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_5

    .line 6525
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_a
        :pswitch_9
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method

.method static synthetic b(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Lcom/whatsapp/e/c;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->aW:Lcom/whatsapp/e/c;

    return-object v0
.end method

.method static synthetic b(Lcom/whatsapp/gdrive/SettingsGoogleDrive;ILandroid/os/Bundle;)V
    .locals 7

    .prologue
    const-wide/16 v2, -0x1

    const v6, 0x7f090852

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 7412
    invoke-static {}, La/a/a/a/a/f;->a()V

    .line 7413
    const/4 v0, 0x0

    .line 7415
    packed-switch p1, :pswitch_data_0

    .line 7488
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "settings-gdrive/display-backup-error/unhandled-error/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/whatsapp/gdrive/ci;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v1, v0

    .line 7490
    :goto_0
    invoke-static {p0}, Lcom/whatsapp/gdrive/ci;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 7491
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "settings-gdrive/display-backup-error/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/whatsapp/gdrive/ci;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 7492
    const v0, 0x7f100364

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 7493
    sget-boolean v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->t:Z

    if-nez v0, :cond_2

    if-nez v2, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    move-object v1, v0

    .line 7418
    goto :goto_0

    .line 7420
    :pswitch_1
    const v0, 0x7f090280

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7421
    invoke-static {p0}, Lcom/whatsapp/gdrive/da;->a(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/view/View$OnClickListener;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->I:Landroid/view/View$OnClickListener;

    move-object v1, v0

    .line 7422
    goto :goto_0

    .line 7425
    :pswitch_2
    const v0, 0x7f090281

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7426
    invoke-static {p0}, Lcom/whatsapp/gdrive/db;->a(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/view/View$OnClickListener;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->I:Landroid/view/View$OnClickListener;

    move-object v1, v0

    .line 7435
    goto :goto_0

    .line 7437
    :pswitch_3
    if-eqz p2, :cond_0

    const-string/jumbo v0, "total_bytes_to_be_uploaded"

    .line 7438
    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 7439
    :goto_1
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 7440
    const v2, 0x7f090296

    new-array v3, v5, [Ljava/lang/Object;

    .line 7441
    invoke-static {p0, v0, v1}, Lcom/whatsapp/util/br;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 7440
    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7445
    :goto_2
    invoke-static {p0}, Lcom/whatsapp/gdrive/dc;->a(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/view/View$OnClickListener;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->I:Landroid/view/View$OnClickListener;

    move-object v1, v0

    .line 7455
    goto :goto_0

    :cond_0
    move-wide v0, v2

    .line 7438
    goto :goto_1

    .line 7443
    :cond_1
    const v0, 0x7f090297

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 7458
    :pswitch_4
    const-string/jumbo v0, "settings-gdrive/display-backup-error/unexpected-error/file-not-found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 7462
    :pswitch_5
    const v0, 0x7f090284

    new-array v1, v5, [Ljava/lang/Object;

    .line 7463
    invoke-virtual {p0, v6}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 7462
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7464
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->J:Landroid/view/View$OnClickListener;

    iput-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->I:Landroid/view/View$OnClickListener;

    move-object v1, v0

    .line 7465
    goto/16 :goto_0

    .line 7469
    :pswitch_6
    const v0, 0x7f090283

    new-array v1, v5, [Ljava/lang/Object;

    const-wide/32 v2, 0x100000

    .line 7470
    invoke-static {p0, v2, v3}, Lcom/whatsapp/util/br;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 7469
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 7471
    goto/16 :goto_0

    .line 7473
    :pswitch_7
    const v0, 0x7f090298

    new-array v1, v5, [Ljava/lang/Object;

    .line 7474
    invoke-virtual {p0, v6}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 7473
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7475
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->J:Landroid/view/View$OnClickListener;

    iput-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->I:Landroid/view/View$OnClickListener;

    move-object v1, v0

    .line 7476
    goto/16 :goto_0

    .line 7478
    :pswitch_8
    const v0, 0x7f090282

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7479
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->J:Landroid/view/View$OnClickListener;

    iput-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->I:Landroid/view/View$OnClickListener;

    move-object v1, v0

    .line 7480
    goto/16 :goto_0

    .line 7482
    :pswitch_9
    const v0, 0x7f090286

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7483
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->J:Landroid/view/View$OnClickListener;

    iput-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->I:Landroid/view/View$OnClickListener;

    move-object v1, v0

    .line 7484
    goto/16 :goto_0

    .line 7486
    :pswitch_a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unexpected error during Google Drive backup: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7494
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->I:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7495
    const v0, 0x7f100365

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 7496
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7497
    iget-object v3, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7498
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->I:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_3

    .line 7499
    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    .line 7503
    :goto_3
    if-eqz v1, :cond_6

    .line 7504
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->s:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7505
    const v0, 0x7f100128

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7506
    sget-boolean v2, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->t:Z

    if-nez v2, :cond_4

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 7501
    :cond_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    goto :goto_3

    .line 7507
    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7511
    :cond_5
    :goto_4
    return-void

    .line 7509
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->s:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 7512
    :cond_7
    const/16 v0, 0xa

    if-eq p1, v0, :cond_5

    .line 7513
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "settings-gdrive/display-backup-error failed to display error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7514
    invoke-static {p1}, Lcom/whatsapp/gdrive/ci;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " since Activity is about to finish."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7513
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_4

    .line 7415
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_8
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method static synthetic c(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Lcom/whatsapp/qx;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ar:Lcom/whatsapp/qx;

    return-object v0
.end method

.method static synthetic d(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->m()V

    return-void
.end method

.method static synthetic e(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->y:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Lcom/whatsapp/qx;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ar:Lcom/whatsapp/qx;

    return-object v0
.end method

.method static synthetic g(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Lcom/whatsapp/qx;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ar:Lcom/whatsapp/qx;

    return-object v0
.end method

.method static synthetic h(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->K:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic i(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Lcom/whatsapp/e/c;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->aW:Lcom/whatsapp/e/c;

    return-object v0
.end method

.method static synthetic j(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Lcom/whatsapp/gdrive/GoogleDriveService;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->q:Lcom/whatsapp/gdrive/GoogleDriveService;

    return-object v0
.end method

.method static synthetic k(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Lcom/whatsapp/qx;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ar:Lcom/whatsapp/qx;

    return-object v0
.end method

.method private k()V
    .locals 7

    .prologue
    .line 935
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->aP:Lcom/whatsapp/e/b;

    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->m:Lcom/whatsapp/e/b$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/e/b;->a(Lcom/whatsapp/e/b$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 936
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->q:Lcom/whatsapp/gdrive/GoogleDriveService;

    if-eqz v0, :cond_0

    .line 937
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->q:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    .line 939
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->O:Lcom/whatsapp/data/by;

    iget-object v3, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->aB:Lcom/whatsapp/messaging/w;

    iget-object v4, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->aP:Lcom/whatsapp/e/b;

    iget-object v5, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ba:Lcom/whatsapp/e/h;

    invoke-static {p0}, Lcom/whatsapp/gdrive/ec;->a(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Ljava/lang/Runnable;

    move-result-object v6

    move-object v0, p0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/whatsapp/SettingsChat;->a(Landroid/app/Activity;Lcom/whatsapp/nz;Lcom/whatsapp/data/by;Lcom/whatsapp/messaging/w;Lcom/whatsapp/e/b;Lcom/whatsapp/e/h;Ljava/lang/Runnable;)V

    .line 946
    :cond_1
    return-void
.end method

.method static synthetic l(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Lcom/whatsapp/e/c;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->aW:Lcom/whatsapp/e/c;

    return-object v0
.end method

.method private l()V
    .locals 14

    .prologue
    const v13, 0x7f0902d9

    const-wide/16 v6, 0x0

    const v12, 0x7f100141

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 1051
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->aK:Lcom/whatsapp/avd;

    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->P:Lcom/whatsapp/data/cp;

    invoke-static {p0, v0, v1}, Lcom/whatsapp/SettingsChat;->a(Landroid/content/Context;Lcom/whatsapp/avd;Lcom/whatsapp/data/cp;)Ljava/lang/String;

    move-result-object v5

    .line 1052
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->bb:Lcom/whatsapp/e/i;

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->ae()Ljava/lang/String;

    move-result-object v2

    .line 4083
    if-eqz v2, :cond_5

    .line 4084
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->bb:Lcom/whatsapp/e/i;

    invoke-virtual {v0, v2}, Lcom/whatsapp/e/i;->e(Ljava/lang/String;)J

    move-result-wide v0

    .line 4086
    :goto_0
    cmp-long v3, v0, v6

    if-nez v3, :cond_1

    .line 4087
    const v0, 0x7f090438

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 1055
    :goto_1
    const-wide/16 v0, -0x1

    .line 1056
    if-eqz v2, :cond_4

    .line 1057
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->bb:Lcom/whatsapp/e/i;

    invoke-virtual {v0, v2}, Lcom/whatsapp/e/i;->f(Ljava/lang/String;)J

    move-result-wide v0

    move-wide v2, v0

    .line 1059
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->x:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 1060
    cmp-long v0, v2, v6

    if-lez v0, :cond_3

    .line 1061
    const v0, 0x7f10013f

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f09039e

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v5, v6, v10

    .line 1062
    invoke-virtual {p0, v1, v6}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1061
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1063
    const v0, 0x7f100140

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-array v1, v11, [Ljava/lang/Object;

    aput-object v4, v1, v10

    .line 1064
    invoke-virtual {p0, v13, v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1063
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1065
    invoke-virtual {p0, v12}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1066
    invoke-virtual {p0, v12}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0902d8

    new-array v4, v11, [Ljava/lang/Object;

    .line 1068
    invoke-static {p0, v2, v3}, Lcom/whatsapp/util/br;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v10

    .line 1067
    invoke-virtual {p0, v1, v4}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1066
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1077
    :cond_0
    :goto_3
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->o()V

    .line 1078
    return-void

    .line 4088
    :cond_1
    const-wide/16 v8, -0x1

    cmp-long v3, v0, v8

    if-nez v3, :cond_2

    .line 4089
    const v0, 0x7f090766

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto/16 :goto_1

    .line 4091
    :cond_2
    iget-object v3, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->aK:Lcom/whatsapp/avd;

    invoke-static {p0, v3, v0, v1}, Lcom/whatsapp/util/k;->g(Landroid/content/Context;Lcom/whatsapp/avd;J)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto/16 :goto_1

    .line 1070
    :cond_3
    const v0, 0x7f10013f

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f09039e

    new-array v2, v11, [Ljava/lang/Object;

    aput-object v5, v2, v10

    .line 1071
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1070
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1072
    const v0, 0x7f100140

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-array v1, v11, [Ljava/lang/Object;

    aput-object v4, v1, v10

    .line 1073
    invoke-virtual {p0, v13, v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1072
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1074
    invoke-virtual {p0, v12}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    move-wide v2, v0

    goto/16 :goto_2

    :cond_5
    move-wide v0, v6

    goto/16 :goto_0
.end method

.method static synthetic m(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Lcom/whatsapp/qx;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ar:Lcom/whatsapp/qx;

    return-object v0
.end method

.method private m()V
    .locals 3

    .prologue
    .line 1758
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->q:Lcom/whatsapp/gdrive/GoogleDriveService;

    if-eqz v0, :cond_0

    .line 1759
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->q:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    .line 1761
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1762
    const-string/jumbo v1, "action_backup"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1764
    const-string/jumbo v1, "backup_mode"

    const-string/jumbo v2, "user_initiated"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1766
    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1767
    return-void
.end method

.method static synthetic n(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Lcom/whatsapp/qx;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ar:Lcom/whatsapp/qx;

    return-object v0
.end method

.method static synthetic o(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Lcom/whatsapp/qx;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ar:Lcom/whatsapp/qx;

    return-object v0
.end method

.method static synthetic p(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Lcom/whatsapp/qx;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ar:Lcom/whatsapp/qx;

    return-object v0
.end method

.method private p()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1800
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string/jumbo v1, "com.google"

    move-object v3, v2

    move-object v4, v2

    move-object v5, p0

    move-object v6, v2

    move-object v7, v2

    .line 1801
    invoke-virtual/range {v0 .. v7}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    .line 1802
    invoke-static {p0, v0}, Lcom/whatsapp/gdrive/dk;->a(Lcom/whatsapp/gdrive/SettingsGoogleDrive;Landroid/accounts/AccountManagerFuture;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    .line 1817
    return-void
.end method

.method static synthetic q(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Lcom/whatsapp/qx;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ar:Lcom/whatsapp/qx;

    return-object v0
.end method

.method static q()Z
    .locals 1

    .prologue
    .line 838
    sget-boolean v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->u:Z

    return v0
.end method

.method static synthetic r(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Lcom/whatsapp/qx;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ar:Lcom/whatsapp/qx;

    return-object v0
.end method

.method public static r()V
    .locals 2

    .prologue
    .line 844
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    .line 3301
    iget-object v0, v0, Lcom/whatsapp/qx;->d:Lcom/whatsapp/nz;

    .line 845
    instance-of v1, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    if-eqz v1, :cond_0

    .line 847
    check-cast v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 848
    invoke-direct {v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->l()V

    .line 850
    :cond_0
    return-void
.end method

.method static synthetic s(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Lcom/whatsapp/qx;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ar:Lcom/whatsapp/qx;

    return-object v0
.end method

.method static synthetic t(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->x:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic u(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->z:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic v(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->n:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic w(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic x(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->J:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic y(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->l()V

    return-void
.end method

.method static synthetic z(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/view/View;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->s:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method final synthetic A()V
    .locals 0

    .prologue
    .line 1421
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->s()Z

    return-void
.end method

.method final synthetic B()V
    .locals 1

    .prologue
    .line 1398
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->bb:Lcom/whatsapp/e/i;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->h(Lcom/whatsapp/e/i;)V

    return-void
.end method

.method final synthetic C()V
    .locals 2

    .prologue
    .line 1363
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->H:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 1364
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->q:Lcom/whatsapp/gdrive/GoogleDriveService;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->bb:Lcom/whatsapp/e/i;

    .line 1365
    invoke-virtual {v0}, Lcom/whatsapp/e/i;->S()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->bb:Lcom/whatsapp/e/i;

    .line 1366
    invoke-virtual {v0}, Lcom/whatsapp/e/i;->S()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    .line 1367
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->q:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    .line 1368
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->bb:Lcom/whatsapp/e/i;

    invoke-static {v0}, Lcom/whatsapp/gdrive/ci;->c(Lcom/whatsapp/e/i;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1371
    invoke-direct {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->m()V

    .line 1376
    :goto_0
    return-void

    .line 1374
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->bb:Lcom/whatsapp/e/i;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->h(Lcom/whatsapp/e/i;)V

    goto :goto_0
.end method

.method final synthetic D()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 940
    invoke-direct {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->l()V

    .line 941
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->bb:Lcom/whatsapp/e/i;

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->T()I

    move-result v0

    if-eqz v0, :cond_0

    .line 5980
    invoke-static {}, La/a/a/a/a/f;->a()V

    .line 5981
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5985
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->bb:Lcom/whatsapp/e/i;

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->ae()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5986
    const-string/jumbo v0, "settings-gdrive/perform-backup/account/null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 5987
    const v0, 0x7f09005c

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->d_(I)V

    .line 6041
    :cond_0
    :goto_0
    return-void

    .line 5990
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->bb:Lcom/whatsapp/e/i;

    invoke-static {v0}, Lcom/whatsapp/gdrive/ci;->a(Lcom/whatsapp/e/i;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5991
    const-string/jumbo v0, "settings-gdrive/perform-backup/backup/pending"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 5992
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->q:Lcom/whatsapp/gdrive/GoogleDriveService;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->bb:Lcom/whatsapp/e/i;

    .line 5993
    invoke-virtual {v0}, Lcom/whatsapp/e/i;->S()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->I:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_3

    .line 5995
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->I:Landroid/view/View$OnClickListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 5997
    :cond_3
    const v0, 0x7f090615

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->d_(I)V

    goto :goto_0

    .line 5999
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->bb:Lcom/whatsapp/e/i;

    invoke-static {v0}, Lcom/whatsapp/gdrive/ci;->c(Lcom/whatsapp/e/i;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6000
    const-string/jumbo v0, "settings-gdrive/perform-backup/restore-media/running"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 6001
    const v0, 0x7f09063d

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->d_(I)V

    goto :goto_0

    .line 6003
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->bb:Lcom/whatsapp/e/i;

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->af()I

    move-result v0

    .line 6004
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->aW:Lcom/whatsapp/e/c;

    invoke-virtual {v1}, Lcom/whatsapp/e/c;->c()I

    move-result v1

    .line 6005
    if-nez v1, :cond_7

    .line 6006
    if-nez v0, :cond_6

    const v0, 0x7f090630

    :goto_1
    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->d_(I)V

    .line 6009
    const-string/jumbo v0, "settings-gdrive/perform-backup/no-data-connection"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 6006
    :cond_6
    const v0, 0x7f09062f

    goto :goto_1

    .line 6010
    :cond_7
    const/4 v2, 0x3

    if-ne v1, v2, :cond_9

    .line 6011
    if-nez v0, :cond_8

    const v0, 0x7f09028f

    .line 6014
    :goto_2
    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->d_(I)V

    .line 6015
    invoke-direct {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->m()V

    goto :goto_0

    .line 6011
    :cond_8
    const v0, 0x7f09028d

    goto :goto_2

    .line 6016
    :cond_9
    if-ne v1, v4, :cond_a

    if-nez v0, :cond_a

    .line 6018
    new-instance v0, Lcom/whatsapp/gdrive/cp$a;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/gdrive/cp$a;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f09080f

    .line 6020
    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/cp$a;->a(I)Lcom/whatsapp/gdrive/cp$a;

    move-result-object v0

    const v1, 0x7f09028e

    .line 6021
    invoke-virtual {p0, v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/cp$a;->a(Ljava/lang/String;)Lcom/whatsapp/gdrive/cp$a;

    move-result-object v0

    const v1, 0x7f0900a1

    .line 6022
    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/cp$a;->c(I)Lcom/whatsapp/gdrive/cp$a;

    move-result-object v0

    const v1, 0x7f090831

    .line 6023
    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/cp$a;->b(I)Lcom/whatsapp/gdrive/cp$a;

    move-result-object v0

    .line 6024
    invoke-virtual {v0}, Lcom/whatsapp/gdrive/cp$a;->a()Lcom/whatsapp/gdrive/cp;

    move-result-object v0

    .line 6025
    invoke-static {p0}, Lcom/whatsapp/gdrive/ci;->a(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6027
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->j_()Landroid/support/v4/app/k;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/k;->a()Landroid/support/v4/app/o;

    move-result-object v1

    .line 6028
    const-string/jumbo v2, "13"

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/o;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/o;

    .line 6029
    invoke-virtual {v1}, Landroid/support/v4/app/o;->f()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 6030
    :catch_0
    move-exception v0

    .line 6031
    const-string/jumbo v1, "settings-gdrive/perform-backup"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6034
    invoke-direct {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->m()V

    goto/16 :goto_0

    .line 6037
    :cond_a
    if-eq v1, v3, :cond_b

    if-ne v1, v4, :cond_c

    if-ne v0, v3, :cond_c

    .line 6040
    :cond_b
    const-string/jumbo v0, "settings-gdrive/perform-backup/start-gdrive-backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 6041
    invoke-direct {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->m()V

    goto/16 :goto_0

    .line 6044
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "settings-gdrive/perform-backup/unknown-network-type/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method final synthetic E()V
    .locals 2

    .prologue
    .line 921
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->bb:Lcom/whatsapp/e/i;

    invoke-static {v0}, Lcom/whatsapp/gdrive/ci;->a(Lcom/whatsapp/e/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 922
    const v0, 0x7f090634

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->d_(I)V

    .line 931
    :goto_0
    return-void

    .line 924
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->bb:Lcom/whatsapp/e/i;

    invoke-static {v0}, Lcom/whatsapp/gdrive/ci;->c(Lcom/whatsapp/e/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 925
    const v0, 0x7f090635

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->d_(I)V

    .line 929
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->bb:Lcom/whatsapp/e/i;

    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->F:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/e/i;->j(Z)Z

    .line 930
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->o()V

    goto :goto_0

    .line 927
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->F:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->toggle()V

    goto :goto_1
.end method

.method final synthetic F()V
    .locals 5

    .prologue
    .line 887
    const-string/jumbo v0, "settings-gdrive/show-network-pref"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 888
    new-instance v0, Lcom/whatsapp/gdrive/et;

    invoke-direct {v0}, Lcom/whatsapp/gdrive/et;-><init>()V

    .line 889
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 890
    const-string/jumbo v2, "dialog_id"

    const/16 v3, 0xb

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 891
    const-string/jumbo v2, "title"

    const v3, 0x7f090632

    invoke-virtual {p0, v3}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    const-string/jumbo v2, "items"

    .line 893
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f000d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 892
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 894
    const-string/jumbo v2, "selected_item_index"

    iget-object v3, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->bb:Lcom/whatsapp/e/i;

    invoke-virtual {v3}, Lcom/whatsapp/e/i;->af()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 895
    invoke-virtual {v0, v1}, Landroid/support/v4/app/f;->f(Landroid/os/Bundle;)V

    .line 896
    invoke-static {p0}, Lcom/whatsapp/gdrive/ci;->a(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 897
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->j_()Landroid/support/v4/app/k;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/k;->a()Landroid/support/v4/app/o;

    move-result-object v1

    .line 898
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/o;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/o;

    .line 899
    invoke-virtual {v1}, Landroid/support/v4/app/o;->f()I

    .line 901
    :cond_0
    return-void
.end method

.method final synthetic G()V
    .locals 0

    .prologue
    .line 883
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->s()Z

    return-void
.end method

.method final synthetic H()V
    .locals 3

    .prologue
    .line 855
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->aO:Lcom/whatsapp/pz;

    .line 6083
    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/pz;->a(ILjava/lang/Integer;)V

    .line 856
    invoke-direct {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->k()V

    .line 857
    return-void
.end method

.method public final a(II[Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x9a7ec800L

    .line 1779
    const/16 v0, 0xa

    if-ne p1, v0, :cond_4

    .line 4834
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 4835
    array-length v1, v0

    if-le p2, v1, :cond_1

    .line 4836
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "settings-gdrive/change-freq/unexpected-choice/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 4845
    :cond_0
    :goto_0
    return-void

    .line 4839
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "settings-gdrive/change-freq/index:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/value:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, v0, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4841
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->bb:Lcom/whatsapp/e/i;

    invoke-virtual {v1}, Lcom/whatsapp/e/i;->T()I

    move-result v1

    .line 4842
    aget-object v0, v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 4843
    iget-object v2, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->bb:Lcom/whatsapp/e/i;

    invoke-virtual {v2, v0}, Lcom/whatsapp/e/i;->f(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4844
    const-string/jumbo v0, "settings-gdrive/change-freq failed to set the new frequency."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 4847
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->C:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->o:[Ljava/lang/String;

    aget-object v3, v3, p2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4848
    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->bb:Lcom/whatsapp/e/i;

    .line 4850
    invoke-static {v1}, Lcom/whatsapp/gdrive/ci;->a(Lcom/whatsapp/e/i;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->bb:Lcom/whatsapp/e/i;

    .line 4851
    invoke-static {v1}, Lcom/whatsapp/gdrive/ci;->c(Lcom/whatsapp/e/i;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 4853
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->v:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    .line 4856
    :cond_3
    if-nez v0, :cond_0

    .line 4857
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->m()J

    move-result-wide v0

    .line 4858
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 4861
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v4

    .line 4860
    invoke-static {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->a(J)Z

    goto :goto_0

    .line 1781
    :cond_4
    const/16 v0, 0xb

    if-ne p1, v0, :cond_5

    .line 5826
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f000e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p2

    .line 5828
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "settings-gdrive/backup-network/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 5829
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->E:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5830
    invoke-static {p0, p2}, Lcom/whatsapp/gdrive/dl;->a(Lcom/whatsapp/gdrive/SettingsGoogleDrive;I)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1783
    :cond_5
    const/16 v0, 0x11

    if-ne p1, v0, :cond_7

    .line 1785
    aget-object v0, p3, p2

    const v1, 0x7f0902d6

    invoke-virtual {p0, v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1787
    invoke-direct {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->p()V

    goto/16 :goto_0

    .line 1790
    :cond_6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1791
    const-string/jumbo v1, "authAccount"

    aget-object v2, p3, p2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1792
    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->onActivityResult(IILandroid/content/Intent;)V

    goto/16 :goto_0

    .line 1795
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unexpected dialog box: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final synthetic a(Ljava/lang/String;Lcom/whatsapp/gdrive/SettingsGoogleDrive$a;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1111
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->N:Z

    .line 1113
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "settings-gdrive/auth-request asking GoogleAuthUtil for token for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1114
    invoke-static {p1}, Lcom/whatsapp/gdrive/ci;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1113
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1115
    const-string/jumbo v0, "oauth2:https://www.googleapis.com/auth/drive.appdata https://www.googleapis.com/auth/drive.file"

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/auth/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->G:Ljava/lang/String;

    .line 1117
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "settings-gdrive/auth-request for account "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1118
    invoke-static {p1}, Lcom/whatsapp/gdrive/ci;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", token has been received."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1117
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1119
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1120
    const-string/jumbo v1, "authtoken"

    iget-object v2, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->G:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1121
    const-string/jumbo v1, "authAccount"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1122
    iget-boolean v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->N:Z

    if-nez v1, :cond_0

    .line 1123
    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->onActivityResult(IILandroid/content/Intent;)V

    .line 1128
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->p:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 1195
    :goto_1
    return-void

    .line 1125
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "settings-gdrive/auth-request/received-token-but-user-cancelled-the-request/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1126
    invoke-static {p1}, Lcom/whatsapp/gdrive/ci;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1125
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/auth/c; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/auth/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/auth/a; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4

    goto :goto_0

    .line 1129
    :catch_0
    move-exception v0

    .line 1130
    iput-object v3, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->G:Ljava/lang/String;

    .line 1131
    iget-boolean v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->N:Z

    if-eqz v1, :cond_1

    .line 1132
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->p:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 1153
    :goto_2
    const-string/jumbo v1, "settings-gdrive/gps-unavailable"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1134
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ar:Lcom/whatsapp/qx;

    invoke-static {p0, p2}, Lcom/whatsapp/gdrive/du;->a(Lcom/whatsapp/gdrive/SettingsGoogleDrive;Lcom/whatsapp/gdrive/SettingsGoogleDrive$a;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 1154
    :catch_1
    move-exception v0

    .line 1155
    iput-object v3, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->G:Ljava/lang/String;

    .line 1156
    iget-boolean v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->N:Z

    if-eqz v1, :cond_2

    .line 1157
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->p:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto :goto_1

    .line 1159
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->p:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 1160
    invoke-virtual {v0}, Lcom/google/android/gms/auth/d;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 1162
    :catch_2
    move-exception v0

    .line 1164
    const-string/jumbo v1, "settings-gdrive/auth-request"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1165
    iput-object v3, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->G:Ljava/lang/String;

    .line 1166
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->p:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 1167
    iget-boolean v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->N:Z

    if-nez v0, :cond_3

    .line 1168
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ar:Lcom/whatsapp/qx;

    invoke-static {p0}, Lcom/whatsapp/gdrive/dv;->a(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 1170
    :cond_3
    const-string/jumbo v0, "settings-gdrive/auth-request/user-cancelled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 1172
    :catch_3
    move-exception v0

    .line 1181
    :goto_3
    const-string/jumbo v1, "settings-gdrive/auth-request"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1182
    iput-object v3, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->G:Ljava/lang/String;

    .line 1183
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->p:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 1184
    iget-boolean v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->N:Z

    if-nez v0, :cond_4

    .line 1185
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ar:Lcom/whatsapp/qx;

    invoke-static {p0, p1}, Lcom/whatsapp/gdrive/dw;->a(Lcom/whatsapp/gdrive/SettingsGoogleDrive;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 1192
    :cond_4
    const-string/jumbo v0, "settings-gdrive/auth-request/user-cancelled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1172
    :catch_4
    move-exception v0

    goto :goto_3
.end method

.method final a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x1f4

    .line 1098
    invoke-static {}, La/a/a/a/a/f;->b()V

    .line 1099
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "settings-gdrive/auth-request account being used is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/whatsapp/gdrive/ci;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1100
    new-instance v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$a;

    invoke-direct {v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive$a;-><init>()V

    .line 1101
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ar:Lcom/whatsapp/qx;

    invoke-static {p0, v0}, Lcom/whatsapp/gdrive/ed;->a(Lcom/whatsapp/gdrive/SettingsGoogleDrive;Lcom/whatsapp/gdrive/SettingsGoogleDrive$a;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 1109
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->p:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 1110
    invoke-static {p0, p1, v0}, Lcom/whatsapp/gdrive/cv;->a(Lcom/whatsapp/gdrive/SettingsGoogleDrive;Ljava/lang/String;Lcom/whatsapp/gdrive/SettingsGoogleDrive$a;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    .line 1196
    const-string/jumbo v0, "settings-gdrive/auth-request blocking on tokenReceived"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1197
    new-instance v0, Lcom/whatsapp/util/bq;

    const-string/jumbo v1, "settings-gdrive/fetch-auth-token"

    invoke-direct {v0, v1}, Lcom/whatsapp/util/bq;-><init>(Ljava/lang/String;)V

    .line 1198
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->p:Landroid/os/ConditionVariable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    .line 1199
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->G:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 1200
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->j_()Landroid/support/v4/app/k;

    move-result-object v0

    const-string/jumbo v1, "auth_request_dialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/k;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/f;

    .line 1201
    if-eqz v0, :cond_0

    .line 1202
    invoke-virtual {v0}, Landroid/support/v4/app/f;->b()V

    .line 1221
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->G:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 1205
    :cond_1
    invoke-virtual {v0}, Lcom/whatsapp/util/bq;->b()J

    move-result-wide v0

    .line 1208
    cmp-long v2, v0, v4

    if-gez v2, :cond_2

    .line 1210
    sub-long v0, v4, v0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1216
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->j_()Landroid/support/v4/app/k;

    move-result-object v0

    const-string/jumbo v1, "auth_request_dialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/k;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/f;

    .line 1217
    if-eqz v0, :cond_0

    .line 1218
    invoke-virtual {v0}, Landroid/support/v4/app/f;->b()V

    goto :goto_0

    .line 1211
    :catch_0
    move-exception v0

    .line 1212
    const-string/jumbo v1, "settings-gdrive/auth-request"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 1221
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final synthetic b(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 1538
    .line 1540
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    const-string/jumbo v3, "com.google"

    invoke-virtual {v1, v3}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v3

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 1541
    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1542
    const/4 v0, 0x1

    .line 1546
    :cond_0
    if-eqz v0, :cond_2

    .line 1547
    invoke-virtual {p0, p1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->a(Ljava/lang/String;)Z

    .line 1571
    :goto_1
    return-void

    .line 1540
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1549
    :cond_2
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string/jumbo v1, "com.google"

    move-object v3, v2

    move-object v4, v2

    move-object v5, p0

    move-object v6, v2

    move-object v7, v2

    .line 1550
    invoke-virtual/range {v0 .. v7}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    .line 1554
    :try_start_0
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 1555
    const-string/jumbo v1, "authAccount"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1556
    const-string/jumbo v0, "settings-gdrive/error-during-media-restore/account-manager-returned-with-no-account-name"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    .line 1567
    :catch_0
    move-exception v0

    .line 1568
    :goto_2
    const-string/jumbo v1, "settings-gdrive/error-during-media-restore"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1557
    :cond_3
    :try_start_1
    const-string/jumbo v1, "authAccount"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1558
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "settings-gdrive/error-during-media-restore/account-manager user added "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "authAccount"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " instead of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 1567
    :catch_1
    move-exception v0

    goto :goto_2

    .line 1560
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ar:Lcom/whatsapp/qx;

    invoke-static {p0}, Lcom/whatsapp/gdrive/ds;->a(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 1565
    invoke-virtual {p0, p1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->a(Ljava/lang/String;)Z
    :try_end_1
    .catch Landroid/accounts/AuthenticatorException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    .line 1567
    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method final synthetic c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1347
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1348
    invoke-direct {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->l()V

    .line 1349
    return-void
.end method

.method final synthetic e(I)V
    .locals 1

    .prologue
    .line 1830
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->bb:Lcom/whatsapp/e/i;

    invoke-static {p1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(ILcom/whatsapp/e/i;)Z

    return-void
.end method

.method public g(I)V
    .locals 3

    .prologue
    .line 1697
    packed-switch p1, :pswitch_data_0

    .line 1721
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unexpected dialog box: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4770
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->q:Lcom/whatsapp/gdrive/GoogleDriveService;

    if-eqz v0, :cond_0

    .line 4771
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->q:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->b()V

    :goto_0
    return-void

    .line 4773
    :cond_0
    const-string/jumbo v0, "settings-gdrive/cancel-media-restore google drive service object is null, unexpected."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 1702
    :pswitch_1
    const-string/jumbo v0, "settings-gdrive/perform-backup user decided to perform Google Drive backup over cellular (when the settings say Wi-Fi only)"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1704
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->bb:Lcom/whatsapp/e/i;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->e(Lcom/whatsapp/e/i;)V

    .line 1705
    invoke-direct {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->m()V

    goto :goto_0

    .line 1708
    :pswitch_2
    const-string/jumbo v0, "settings-gdrive/google-play-services-is-broken"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1709
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->bb:Lcom/whatsapp/e/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/e/i;->f(I)Z

    .line 1710
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->C:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->o:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->t()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1713
    :pswitch_3
    const-string/jumbo v0, "settings-gdrive/user-confirmed-media-restore-over-cellular"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1714
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->bb:Lcom/whatsapp/e/i;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->f(Lcom/whatsapp/e/i;)V

    goto :goto_0

    .line 1717
    :pswitch_4
    const-string/jumbo v0, "settings-gdrive/user-confirmed-backup-over-cellular"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1718
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->bb:Lcom/whatsapp/e/i;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->e(Lcom/whatsapp/e/i;)V

    goto :goto_0

    .line 1697
    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final i(I)V
    .locals 3

    .prologue
    .line 1727
    packed-switch p1, :pswitch_data_0

    .line 1741
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unexpected dialog box: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1729
    :pswitch_1
    const-string/jumbo v0, "settings-gdrive/cancel-media-restore-dialog/user-decided-not-to-cancel"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1739
    :goto_0
    return-void

    .line 1732
    :pswitch_2
    const-string/jumbo v0, "settings-gdrive/perform-backup user declined to perform Google Drive backup over cellular (when the settings say Wi-Fi only)"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 1735
    :pswitch_3
    const-string/jumbo v0, "settings-gdrive/user-declined-to-restore-media-over-cellular"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 1738
    :pswitch_4
    const-string/jumbo v0, "settings-gdrive/user-declined-to-backup-over-cellular"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 1727
    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method final synthetic i(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1186
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "settings-gdrive/auth-request unable to access "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1187
    const v0, 0x7f09063e

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->d_(I)V

    .line 1188
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->bb:Lcom/whatsapp/e/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/e/i;->f(I)Z

    .line 1189
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->C:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->o:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->t()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1190
    return-void
.end method

.method public final j(I)V
    .locals 3

    .prologue
    .line 1747
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unexpected dialog box: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(I)V
    .locals 2

    .prologue
    .line 1821
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "settings-gdrive/dialogId-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-dismissed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1823
    return-void
.end method

.method protected n()V
    .locals 3

    .prologue
    .line 1302
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->bb:Lcom/whatsapp/e/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/e/i;->f(I)Z

    .line 1303
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->C:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->o:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->t()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1304
    return-void
.end method

.method protected o()V
    .locals 10

    .prologue
    const-wide/16 v2, -0x1

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 949
    const v0, 0x7f100151

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 950
    sget-boolean v1, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->t:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 951
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->bb:Lcom/whatsapp/e/i;

    iget-object v4, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->bb:Lcom/whatsapp/e/i;

    invoke-virtual {v4}, Lcom/whatsapp/e/i;->ae()Ljava/lang/String;

    move-result-object v4

    .line 3824
    iget-object v1, v1, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "gdrive_last_successful_backup_video_size:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 953
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    .line 954
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 955
    const v1, 0x7f090640

    new-array v2, v9, [Ljava/lang/Object;

    .line 956
    invoke-static {p0, v4, v5}, Lcom/whatsapp/util/br;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    .line 955
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 968
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 969
    return-void

    .line 957
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->F:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 958
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 959
    const v1, 0x7f090641

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->q:Lcom/whatsapp/gdrive/GoogleDriveService;

    if-eqz v5, :cond_2

    iget-object v2, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->q:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v3, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->aw:Lcom/whatsapp/pw;

    .line 4055
    invoke-virtual {v3}, Lcom/whatsapp/pw;->f()Ljava/io/File;

    move-result-object v3

    iget-object v2, v2, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Lcom/whatsapp/gdrive/ci$a;

    invoke-static {v3, v2}, Lcom/whatsapp/gdrive/ci;->a(Ljava/io/File;Lcom/whatsapp/gdrive/ci$a;)J

    move-result-wide v2

    .line 960
    :cond_2
    invoke-static {p0, v2, v3}, Lcom/whatsapp/util/br;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v8

    .line 959
    invoke-virtual {p0, v1, v4}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 965
    :cond_3
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 966
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 1308
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "settings-gdrive/activity-result request: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " result: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1309
    sparse-switch p1, :sswitch_data_0

    .line 1406
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/oa;->onActivityResult(IILandroid/content/Intent;)V

    .line 1409
    :cond_0
    :goto_0
    return-void

    .line 1311
    :sswitch_0
    if-eqz p3, :cond_1

    const-string/jumbo v0, "authAccount"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1312
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setting-gdrive/activity-result/account-picker accountName is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1313
    invoke-static {v0}, Lcom/whatsapp/gdrive/ci;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1312
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1314
    if-ne p2, v3, :cond_2

    if-eqz v0, :cond_2

    .line 1316
    invoke-static {p0, v0}, Lcom/whatsapp/gdrive/cw;->a(Lcom/whatsapp/gdrive/SettingsGoogleDrive;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 1311
    goto :goto_1

    .line 1318
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->bb:Lcom/whatsapp/e/i;

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->ae()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1319
    const-string/jumbo v0, "setting-gdrive/activity-result/account-picker accountName is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1320
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->n()V

    goto :goto_0

    .line 1326
    :sswitch_1
    if-ne p2, v3, :cond_8

    .line 1327
    const-string/jumbo v0, "authtoken"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->G:Ljava/lang/String;

    .line 1328
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->p:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 1330
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->j_()Landroid/support/v4/app/k;

    move-result-object v0

    const-string/jumbo v2, "auth_request_dialog"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/k;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/f;

    .line 1331
    if-eqz v0, :cond_3

    .line 1332
    invoke-virtual {v0}, Landroid/support/v4/app/f;->b()V

    .line 1334
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->G:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 1335
    const-string/jumbo v0, "authAccount"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1336
    iget-object v2, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->bb:Lcom/whatsapp/e/i;

    invoke-virtual {v2}, Lcom/whatsapp/e/i;->ae()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1337
    iget-object v2, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->bb:Lcom/whatsapp/e/i;

    invoke-virtual {v2, v0}, Lcom/whatsapp/e/i;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1338
    iget-object v2, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->q:Lcom/whatsapp/gdrive/GoogleDriveService;

    if-eqz v2, :cond_4

    .line 1339
    iget-object v2, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->q:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 4486
    const-string/jumbo v3, "gdrive-service/reset"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4487
    iput-object v1, v2, Lcom/whatsapp/gdrive/GoogleDriveService;->e:Lcom/whatsapp/gdrive/bb;

    .line 4488
    iput-object v1, v2, Lcom/whatsapp/gdrive/GoogleDriveService;->f:Lcom/whatsapp/gdrive/bb;

    .line 4489
    iput-object v1, v2, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/as;

    .line 4490
    iput-object v1, v2, Lcom/whatsapp/gdrive/GoogleDriveService;->i:Ljava/util/List;

    .line 4491
    iput-object v1, v2, Lcom/whatsapp/gdrive/GoogleDriveService;->j:Lcom/whatsapp/gdrive/bc;

    .line 1341
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "settings-gdrive/activity-result new accountName is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/whatsapp/gdrive/ci;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1342
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1343
    const-string/jumbo v2, "action_fetch_backup_info"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1344
    const-string/jumbo v2, "account_name"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1345
    invoke-virtual {p0, v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1346
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ar:Lcom/whatsapp/qx;

    invoke-static {p0, v0}, Lcom/whatsapp/gdrive/cx;->a(Lcom/whatsapp/gdrive/SettingsGoogleDrive;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 1362
    :cond_5
    :goto_2
    invoke-static {p0}, Lcom/whatsapp/gdrive/cy;->a(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1351
    :cond_6
    const v0, 0x7f09063f

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->d_(I)V

    goto :goto_2

    .line 1354
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "settings-gdrive/activity-result account unchanged, token received for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/whatsapp/gdrive/ci;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    .line 1379
    :cond_8
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->j_()Landroid/support/v4/app/k;

    move-result-object v0

    const-string/jumbo v1, "auth_request_dialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/k;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/f;

    .line 1380
    if-eqz v0, :cond_0

    .line 1381
    invoke-virtual {v0}, Landroid/support/v4/app/f;->b()V

    goto/16 :goto_0

    .line 1387
    :sswitch_2
    if-ne p2, v3, :cond_0

    .line 1388
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->s()Z

    goto/16 :goto_0

    .line 1393
    :sswitch_3
    if-ne p2, v3, :cond_0

    .line 1394
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->q:Lcom/whatsapp/gdrive/GoogleDriveService;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->bb:Lcom/whatsapp/e/i;

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->S()I

    move-result v0

    const/16 v1, 0x17

    if-ne v0, v1, :cond_9

    .line 1395
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->q:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    .line 1397
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->bb:Lcom/whatsapp/e/i;

    invoke-static {v0}, Lcom/whatsapp/gdrive/ci;->c(Lcom/whatsapp/e/i;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->bb:Lcom/whatsapp/e/i;

    invoke-static {v0}, Lcom/whatsapp/gdrive/ci;->a(Lcom/whatsapp/e/i;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1398
    :cond_a
    invoke-static {p0}, Lcom/whatsapp/gdrive/cz;->a(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1400
    :cond_b
    invoke-direct {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->k()V

    goto/16 :goto_0

    .line 1309
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
        0x96 -> :sswitch_2
        0x97 -> :sswitch_3
    .end sparse-switch
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 820
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 823
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 824
    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->startActivity(Landroid/content/Intent;)V

    .line 826
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->finish()V

    .line 827
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v6, 0x7f09061b

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 659
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onCreate(Landroid/os/Bundle;)V

    .line 661
    const v0, 0x7f030025

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->setContentView(I)V

    .line 663
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->h()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v7/app/a;->a(Z)V

    .line 665
    const v0, 0x7f100127

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->s:Landroid/view/View;

    .line 666
    const v0, 0x7f10014a

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->v:Landroid/view/View;

    .line 667
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->bb:Lcom/whatsapp/e/i;

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->ae()Ljava/lang/String;

    move-result-object v0

    .line 668
    if-nez v0, :cond_9

    .line 669
    const v0, 0x7f090614

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 671
    :goto_0
    const v0, 0x7f10014c

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->w:Landroid/widget/TextView;

    .line 672
    sget-boolean v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->w:Landroid/widget/TextView;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 673
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 674
    const v0, 0x7f100143

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->x:Landroid/widget/Button;

    .line 675
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->bb:Lcom/whatsapp/e/i;

    invoke-static {v0}, Lcom/whatsapp/gdrive/ci;->c(Lcom/whatsapp/e/i;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 676
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->x:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 678
    :cond_2
    const v0, 0x7f100146

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->y:Landroid/widget/TextView;

    .line 679
    const v0, 0x7f100142

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 680
    invoke-static {}, Lcom/whatsapp/e/b;->g()Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x7f09061f

    .line 679
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 682
    const v0, 0x7f10012a

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->z:Landroid/widget/ProgressBar;

    .line 683
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->z:Landroid/widget/ProgressBar;

    const v1, 0x7f0e0089

    .line 684
    invoke-static {p0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    .line 683
    invoke-static {v0, v1}, La/a/a/a/d;->a(Landroid/widget/ProgressBar;I)V

    .line 685
    const v0, 0x7f100144

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->n:Landroid/widget/ImageView;

    .line 686
    const v0, 0x7f100145

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A:Landroid/widget/ImageView;

    .line 687
    const v0, 0x7f100148

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->B:Landroid/view/View;

    .line 688
    const v0, 0x7f100149

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->C:Landroid/widget/TextView;

    .line 691
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->o:[Ljava/lang/String;

    move v0, v2

    .line 692
    :goto_2
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->o:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 693
    invoke-virtual {p0, v6}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->o:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 694
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->o:[Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Object;

    const v5, 0x7f090852

    .line 695
    invoke-virtual {p0, v5}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 694
    invoke-virtual {p0, v6, v4}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    .line 699
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->C:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->o:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->t()I

    move-result v4

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 700
    const v0, 0x7f10014e

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->D:Landroid/view/View;

    .line 701
    const v0, 0x7f10014f

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->E:Landroid/widget/TextView;

    .line 702
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f000e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->bb:Lcom/whatsapp/e/i;

    .line 704
    invoke-virtual {v1}, Lcom/whatsapp/e/i;->af()I

    move-result v1

    aget-object v0, v0, v1

    .line 705
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->E:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 706
    const v0, 0x7f100152

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->F:Landroid/widget/CheckBox;

    .line 707
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->F:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->bb:Lcom/whatsapp/e/i;

    invoke-virtual {v1}, Lcom/whatsapp/e/i;->ag()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2853
    invoke-static {p0}, Lcom/whatsapp/gdrive/cu;->a(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->J:Landroid/view/View$OnClickListener;

    .line 2859
    invoke-static {p0}, Lcom/whatsapp/gdrive/df;->a(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->K:Landroid/view/View$OnClickListener;

    .line 2868
    invoke-static {p0}, Lcom/whatsapp/gdrive/dq;->a(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->L:Landroid/view/View$OnClickListener;

    .line 2881
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->x:Landroid/widget/Button;

    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->J:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2883
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->v:Landroid/view/View;

    invoke-static {p0}, Lcom/whatsapp/gdrive/dy;->a(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2884
    invoke-direct {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->l()V

    .line 2886
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->D:Landroid/view/View;

    invoke-static {p0}, Lcom/whatsapp/gdrive/dz;->a(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2903
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->B:Landroid/view/View;

    invoke-static {p0}, Lcom/whatsapp/gdrive/ea;->a(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2920
    const v0, 0x7f100150

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {p0}, Lcom/whatsapp/gdrive/eb;->a(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 709
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->R:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0, v1, v3}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 710
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 711
    const-string/jumbo v0, "settings-gdrive/create google drive access not allowed."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 712
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->finish()V

    .line 714
    :cond_4
    if-eqz p1, :cond_5

    const-string/jumbo v0, "intent_already_parsed"

    .line 715
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    move v2, v3

    .line 717
    :cond_5
    if-nez v2, :cond_6

    .line 718
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 719
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 720
    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->onNewIntent(Landroid/content/Intent;)V

    .line 723
    :cond_6
    return-void

    .line 680
    :cond_7
    const v1, 0x7f090620

    goto/16 :goto_1

    .line 692
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_9
    move-object v1, v0

    goto/16 :goto_0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 1685
    packed-switch p1, :pswitch_data_0

    .line 1691
    :pswitch_0
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1687
    :pswitch_1
    invoke-static {p0}, Lcom/whatsapp/SettingsChat;->a(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 1689
    :pswitch_2
    invoke-static {p0}, Lcom/whatsapp/SettingsChat;->b(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 1685
    :pswitch_data_0
    .packed-switch 0x258
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 798
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->r:Z

    .line 799
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->q:Lcom/whatsapp/gdrive/GoogleDriveService;

    if-eqz v0, :cond_0

    .line 800
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->q:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->Q:Lcom/whatsapp/gdrive/GoogleDriveService$e;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Lcom/whatsapp/gdrive/GoogleDriveService$e;)V

    .line 801
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->q:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 803
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->R:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->unbindService(Landroid/content/ServiceConnection;)V

    .line 804
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->M:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lb/a/a/c;->a(Ljava/lang/Object;)V

    .line 805
    invoke-super {p0}, Lcom/whatsapp/oa;->onDestroy()V

    .line 806
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/16 v4, 0x12

    const/16 v3, 0xe

    const/16 v2, 0xc

    const/16 v1, 0xb

    .line 1867
    invoke-static {}, Lcom/whatsapp/build/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1868
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->q:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1869
    packed-switch p1, :pswitch_data_0

    .line 1925
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/oa;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 1871
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->bb:Lcom/whatsapp/e/i;

    invoke-static {v0}, Lcom/whatsapp/gdrive/ci;->e(Lcom/whatsapp/e/i;)Z

    .line 1872
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->q:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    goto :goto_0

    .line 1876
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->bb:Lcom/whatsapp/e/i;

    invoke-static {v0}, Lcom/whatsapp/gdrive/ci;->e(Lcom/whatsapp/e/i;)Z

    .line 1877
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->q:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-virtual {v0, v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    goto :goto_0

    .line 1881
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->bb:Lcom/whatsapp/e/i;

    invoke-static {v0}, Lcom/whatsapp/gdrive/ci;->e(Lcom/whatsapp/e/i;)Z

    .line 1882
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->q:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-virtual {v0, v3}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    goto :goto_0

    .line 1886
    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->bb:Lcom/whatsapp/e/i;

    invoke-static {v0}, Lcom/whatsapp/gdrive/ci;->e(Lcom/whatsapp/e/i;)Z

    .line 1887
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->q:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    goto :goto_0

    .line 1891
    :pswitch_4
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->bb:Lcom/whatsapp/e/i;

    invoke-static {v0}, Lcom/whatsapp/gdrive/ci;->e(Lcom/whatsapp/e/i;)Z

    .line 1892
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->q:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    goto :goto_0

    .line 1896
    :pswitch_5
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->bb:Lcom/whatsapp/e/i;

    invoke-static {v0}, Lcom/whatsapp/gdrive/ci;->e(Lcom/whatsapp/e/i;)Z

    .line 1897
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->q:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-virtual {v0, v4}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    goto :goto_0

    .line 1901
    :pswitch_6
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->bb:Lcom/whatsapp/e/i;

    invoke-static {v0}, Lcom/whatsapp/gdrive/ci;->d(Lcom/whatsapp/e/i;)Z

    .line 1902
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->q:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    goto :goto_0

    .line 1906
    :pswitch_7
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->bb:Lcom/whatsapp/e/i;

    invoke-static {v0}, Lcom/whatsapp/gdrive/ci;->d(Lcom/whatsapp/e/i;)Z

    .line 1907
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->q:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-virtual {v0, v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    goto :goto_0

    .line 1911
    :pswitch_8
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->bb:Lcom/whatsapp/e/i;

    invoke-static {v0}, Lcom/whatsapp/gdrive/ci;->d(Lcom/whatsapp/e/i;)Z

    .line 1912
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->q:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-virtual {v0, v3}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    goto :goto_0

    .line 1916
    :pswitch_9
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->bb:Lcom/whatsapp/e/i;

    invoke-static {v0}, Lcom/whatsapp/gdrive/ci;->d(Lcom/whatsapp/e/i;)Z

    .line 1917
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->q:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    goto :goto_0

    .line 1921
    :pswitch_a
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->bb:Lcom/whatsapp/e/i;

    invoke-static {v0}, Lcom/whatsapp/gdrive/ci;->d(Lcom/whatsapp/e/i;)Z

    .line 1922
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->q:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-virtual {v0, v4}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    goto/16 :goto_0

    .line 1869
    nop

    :pswitch_data_0
    .packed-switch 0x1d
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
        :pswitch_a
    .end packed-switch
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const v5, 0x7f090467

    const v4, 0x7f0902e9

    const/4 v1, 0x0

    .line 727
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 728
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "settings-gdrive/new-intent/action/"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 729
    if-nez v2, :cond_0

    .line 762
    :goto_0
    return-void

    .line 732
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 760
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "settings-gdrive/new-intent/unexpected-action/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 732
    :sswitch_0
    const-string/jumbo v3, "action_perform_media_restore_over_cellular"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string/jumbo v3, "action_perform_backup_over_cellular"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 734
    :pswitch_0
    new-instance v0, Lcom/whatsapp/gdrive/cp$a;

    const/16 v2, 0xf

    invoke-direct {v0, p0, v2}, Lcom/whatsapp/gdrive/cp$a;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f0902db

    .line 736
    invoke-virtual {p0, v2}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/gdrive/cp$a;->a(Ljava/lang/String;)Lcom/whatsapp/gdrive/cp$a;

    move-result-object v0

    .line 737
    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/cp$a;->a(Z)Lcom/whatsapp/gdrive/cp$a;

    move-result-object v0

    .line 738
    invoke-virtual {v0, v4}, Lcom/whatsapp/gdrive/cp$a;->b(I)Lcom/whatsapp/gdrive/cp$a;

    move-result-object v0

    .line 739
    invoke-virtual {v0, v5}, Lcom/whatsapp/gdrive/cp$a;->c(I)Lcom/whatsapp/gdrive/cp$a;

    move-result-object v0

    .line 740
    invoke-virtual {v0}, Lcom/whatsapp/gdrive/cp$a;->a()Lcom/whatsapp/gdrive/cp;

    move-result-object v0

    .line 741
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->j_()Landroid/support/v4/app/k;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/k;->a()Landroid/support/v4/app/o;

    move-result-object v1

    .line 742
    const-string/jumbo v2, "action_perform_media_restore_over_cellular"

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/o;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/o;

    .line 743
    invoke-virtual {v1}, Landroid/support/v4/app/o;->f()I

    goto :goto_0

    .line 747
    :pswitch_1
    new-instance v0, Lcom/whatsapp/gdrive/cp$a;

    const/16 v2, 0x10

    invoke-direct {v0, p0, v2}, Lcom/whatsapp/gdrive/cp$a;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f0902da

    .line 749
    invoke-virtual {p0, v2}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/gdrive/cp$a;->a(Ljava/lang/String;)Lcom/whatsapp/gdrive/cp$a;

    move-result-object v0

    .line 750
    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/cp$a;->a(Z)Lcom/whatsapp/gdrive/cp$a;

    move-result-object v0

    .line 751
    invoke-virtual {v0, v4}, Lcom/whatsapp/gdrive/cp$a;->b(I)Lcom/whatsapp/gdrive/cp$a;

    move-result-object v0

    .line 752
    invoke-virtual {v0, v5}, Lcom/whatsapp/gdrive/cp$a;->c(I)Lcom/whatsapp/gdrive/cp$a;

    move-result-object v0

    .line 753
    invoke-virtual {v0}, Lcom/whatsapp/gdrive/cp$a;->a()Lcom/whatsapp/gdrive/cp;

    move-result-object v0

    .line 754
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->j_()Landroid/support/v4/app/k;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/k;->a()Landroid/support/v4/app/o;

    move-result-object v1

    .line 755
    const-string/jumbo v2, "action_perform_backup_over_cellular"

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/o;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/o;

    .line 756
    invoke-virtual {v1}, Landroid/support/v4/app/o;->f()I

    goto/16 :goto_0

    .line 732
    nop

    :sswitch_data_0
    .sparse-switch
        -0x40116bc1 -> :sswitch_1
        0x3b5ebd02 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 810
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 815
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 812
    :pswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->onBackPressed()V

    .line 813
    const/4 v0, 0x1

    goto :goto_0

    .line 810
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 792
    invoke-super {p0}, Lcom/whatsapp/oa;->onPause()V

    .line 793
    const/4 v0, 0x0

    sput-boolean v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->u:Z

    .line 794
    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const v5, 0x7f020a5b

    const v4, 0x7f020a21

    const/4 v3, 0x0

    .line 766
    invoke-super {p0}, Lcom/whatsapp/oa;->onResume()V

    .line 767
    invoke-direct {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->l()V

    .line 768
    const v0, 0x7f100139

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 769
    const v1, 0x7f100147

    invoke-virtual {p0, v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 770
    sget-boolean v2, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->t:Z

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 771
    :cond_0
    sget-boolean v2, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->t:Z

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 774
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ar:Lcom/whatsapp/qx;

    invoke-virtual {v2}, Lcom/whatsapp/qx;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 775
    invoke-virtual {v0, v4, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 776
    invoke-virtual {v1, v5, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 781
    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->u:Z

    .line 782
    return-void

    .line 778
    :cond_2
    invoke-virtual {v0, v3, v3, v4, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 779
    invoke-virtual {v1, v3, v3, v5, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 786
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 787
    const-string/jumbo v0, "intent_already_parsed"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 788
    return-void
.end method

.method protected final s()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 1225
    invoke-static {}, La/a/a/a/a/f;->a()V

    .line 1227
    invoke-static {p0}, Lcom/whatsapp/gdrive/ci;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1278
    :goto_0
    return v0

    .line 1230
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->bb:Lcom/whatsapp/e/i;

    invoke-static {v1}, Lcom/whatsapp/gdrive/ci;->a(Lcom/whatsapp/e/i;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1231
    const-string/jumbo v0, "settings-gdrive/account-selector/backup/running"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1232
    const v0, 0x7f090633

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->d_(I)V

    :cond_1
    :goto_1
    move v0, v2

    .line 1278
    goto :goto_0

    .line 1233
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->bb:Lcom/whatsapp/e/i;

    invoke-static {v1}, Lcom/whatsapp/gdrive/ci;->c(Lcom/whatsapp/e/i;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1234
    const-string/jumbo v0, "settings-gdrive/account-selector/restore/running"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1235
    const v0, 0x7f090636

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->d_(I)V

    goto :goto_1

    .line 1236
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ba:Lcom/whatsapp/e/h;

    const-string/jumbo v3, "android.permission.GET_ACCOUNTS"

    invoke-virtual {v1, v3}, Lcom/whatsapp/e/h;->a(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    .line 1237
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "drawable_id"

    const v4, 0x7f020b80

    .line 1239
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "permissions"

    new-array v4, v2, [Ljava/lang/String;

    const-string/jumbo v5, "android.permission.GET_ACCOUNTS"

    aput-object v5, v4, v0

    .line 1240
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "message_id"

    const v3, 0x7f09049f

    .line 1241
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "perm_denial_message_id"

    const v3, 0x7f09049e

    .line 1242
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x96

    .line 1237
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 1246
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->bb:Lcom/whatsapp/e/i;

    invoke-virtual {v1}, Lcom/whatsapp/e/i;->ae()Ljava/lang/String;

    move-result-object v3

    .line 1248
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    const-string/jumbo v4, "com.google"

    invoke-virtual {v1, v4}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v4

    .line 1249
    array-length v1, v4

    if-lez v1, :cond_7

    .line 1250
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "settings-gdrive/account-selector/starting-account-picker/num-accounts/"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v5, v4

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1251
    const/4 v1, -0x1

    .line 1253
    array-length v5, v4

    add-int/lit8 v5, v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    .line 1254
    :goto_2
    array-length v6, v4

    if-ge v0, v6, :cond_6

    .line 1255
    aget-object v6, v4, v0

    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v6, v5, v0

    .line 1256
    if-eqz v3, :cond_5

    aget-object v6, v5, v0

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v1, v0

    .line 1254
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1260
    :cond_6
    array-length v0, v5

    add-int/lit8 v0, v0, -0x1

    const v3, 0x7f0902d6

    invoke-virtual {p0, v3}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v0

    .line 1261
    new-instance v0, Lcom/whatsapp/gdrive/et;

    invoke-direct {v0}, Lcom/whatsapp/gdrive/et;-><init>()V

    .line 1262
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1263
    const-string/jumbo v4, "dialog_id"

    const/16 v6, 0x11

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1264
    const-string/jumbo v4, "title"

    const v6, 0x7f0902d7

    invoke-virtual {p0, v6}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265
    const-string/jumbo v4, "selected_item_index"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1266
    const-string/jumbo v1, "multi_line_list_items_key"

    invoke-virtual {v3, v1, v5}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1267
    invoke-virtual {v0, v3}, Landroid/support/v4/app/f;->f(Landroid/os/Bundle;)V

    .line 1268
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->j_()Landroid/support/v4/app/k;

    move-result-object v1

    const-string/jumbo v3, "account-picker"

    invoke-virtual {v1, v3}, Landroid/support/v4/app/k;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1269
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->j_()Landroid/support/v4/app/k;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/k;->a()Landroid/support/v4/app/o;

    move-result-object v1

    .line 1270
    const-string/jumbo v3, "account-picker"

    invoke-virtual {v1, v0, v3}, Landroid/support/v4/app/o;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/o;

    .line 1271
    invoke-virtual {v1}, Landroid/support/v4/app/o;->f()I

    goto/16 :goto_1

    .line 1274
    :cond_7
    const-string/jumbo v0, "settings-gdrive/account-selector/no-account-found/start-add-account-activity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1275
    invoke-direct {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->p()V

    goto/16 :goto_1
.end method

.method final t()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1286
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->bb:Lcom/whatsapp/e/i;

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->T()I

    move-result v2

    .line 1287
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0f000c

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    move v0, v1

    .line 1288
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 1289
    aget-object v4, v3, v0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v2, :cond_0

    .line 1294
    :goto_1
    return v0

    .line 1288
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1293
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "settings-gdrive/get-backup-freq-index/"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move v0, v1

    .line 1294
    goto :goto_1
.end method

.method final synthetic u()V
    .locals 2

    .prologue
    .line 1632
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->q:Lcom/whatsapp/gdrive/GoogleDriveService;

    if-eqz v0, :cond_0

    .line 1633
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->q:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    .line 1635
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->bb:Lcom/whatsapp/e/i;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->h(Lcom/whatsapp/e/i;)V

    .line 1636
    return-void
.end method

.method final synthetic v()V
    .locals 2

    .prologue
    .line 1606
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->q:Lcom/whatsapp/gdrive/GoogleDriveService;

    if-eqz v0, :cond_0

    .line 1607
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->q:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    .line 1609
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->bb:Lcom/whatsapp/e/i;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->h(Lcom/whatsapp/e/i;)V

    .line 1610
    return-void
.end method

.method final synthetic w()V
    .locals 2

    .prologue
    .line 1593
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->q:Lcom/whatsapp/gdrive/GoogleDriveService;

    if-eqz v0, :cond_0

    .line 1594
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->q:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    .line 1596
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->bb:Lcom/whatsapp/e/i;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->h(Lcom/whatsapp/e/i;)V

    .line 1597
    return-void
.end method

.method final synthetic x()V
    .locals 1

    .prologue
    .line 1580
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->bb:Lcom/whatsapp/e/i;

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->ae()Ljava/lang/String;

    move-result-object v0

    .line 1581
    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->a(Ljava/lang/String;)Z

    .line 1582
    return-void
.end method

.method final synthetic y()V
    .locals 5

    .prologue
    .line 1447
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    const-string/jumbo v2, "http://www.google.com/settings/storage?emr=0&authuser=-1&utm_source=whatsapp"

    .line 1448
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1447
    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1454
    :goto_0
    return-void

    .line 1449
    :catch_0
    move-exception v0

    .line 1450
    const-string/jumbo v1, "settings-gdrive/display-backup-error/banner-tapped/unable-to-display-url"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1451
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ar:Lcom/whatsapp/qx;

    const v1, 0x7f090759

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "http://www.google.com/settings/storage?emr=0&authuser=-1&utm_source=whatsapp"

    aput-object v4, v2, v3

    .line 1452
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1451
    invoke-virtual {v0, p0, v1}, Lcom/whatsapp/qx;->a(Lcom/whatsapp/nz;Ljava/lang/String;)V

    goto :goto_0
.end method

.method final synthetic z()V
    .locals 1

    .prologue
    .line 1427
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->bb:Lcom/whatsapp/e/i;

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->ae()Ljava/lang/String;

    move-result-object v0

    .line 1428
    if-nez v0, :cond_0

    .line 1429
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->s()Z

    .line 1434
    :goto_0
    return-void

    .line 1432
    :cond_0
    invoke-static {p0, v0}, Lcom/whatsapp/gdrive/dt;->a(Lcom/whatsapp/gdrive/SettingsGoogleDrive;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
