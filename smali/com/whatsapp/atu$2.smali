.class final Lcom/whatsapp/atu$2;
.super Ljava/lang/Object;
.source "VoiceNoteRecordingUi.java"

# interfaces
.implements Lcom/whatsapp/e/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/atu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/atu;


# direct methods
.method constructor <init>(Lcom/whatsapp/atu;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/whatsapp/atu$2;->a:Lcom/whatsapp/atu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/whatsapp/atu$2;->a:Lcom/whatsapp/atu;

    .line 1067
    iget-object v0, v0, Lcom/whatsapp/atu;->e:Landroid/app/Activity;

    .line 170
    const/16 v1, 0xf

    invoke-static {v0, v1}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    .line 171
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/whatsapp/atu$2;->a:Lcom/whatsapp/atu;

    .line 2067
    iget-object v0, v0, Lcom/whatsapp/atu;->e:Landroid/app/Activity;

    .line 175
    const/16 v1, 0xf

    invoke-static {v0, v1}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    .line 176
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 180
    iget-object v0, p0, Lcom/whatsapp/atu$2;->a:Lcom/whatsapp/atu;

    .line 3067
    iget-object v0, v0, Lcom/whatsapp/atu;->e:Landroid/app/Activity;

    .line 181
    const v1, 0x7f0904ea

    const v2, 0x7f0904e7

    .line 180
    invoke-static {v0, v1, v2}, Lcom/whatsapp/RequestPermissionActivity;->b(Landroid/app/Activity;II)V

    .line 185
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Lcom/whatsapp/atu$2;->a:Lcom/whatsapp/atu;

    .line 4067
    iget-object v0, v0, Lcom/whatsapp/atu;->e:Landroid/app/Activity;

    .line 190
    const v1, 0x7f0904ea

    const v2, 0x7f0904e7

    .line 189
    invoke-static {v0, v1, v2}, Lcom/whatsapp/RequestPermissionActivity;->b(Landroid/app/Activity;II)V

    .line 194
    return-void
.end method
