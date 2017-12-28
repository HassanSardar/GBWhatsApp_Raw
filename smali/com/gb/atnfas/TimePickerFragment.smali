.class public Lcom/gb/atnfas/TimePickerFragment;
.super Landroid/app/DialogFragment;
.source "TimePickerFragment.java"


# instance fields
.field private a:I

.field private b:I

.field c:Landroid/app/TimePickerDialog$OnTimeSetListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 26
    new-instance v0, Landroid/app/TimePickerDialog;

    invoke-virtual {p0}, Lcom/gb/atnfas/TimePickerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/gb/atnfas/TimePickerFragment;->c:Landroid/app/TimePickerDialog$OnTimeSetListener;

    iget v3, p0, Lcom/gb/atnfas/TimePickerFragment;->a:I

    iget v4, p0, Lcom/gb/atnfas/TimePickerFragment;->b:I

    invoke-virtual {p0}, Lcom/gb/atnfas/TimePickerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-static {v5}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    return-object v0
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "e"    # Landroid/os/Bundle;

    .prologue
    .line 20
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 21
    const-string v0, "hour"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gb/atnfas/TimePickerFragment;->a:I

    .line 22
    const-string v0, "minute"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gb/atnfas/TimePickerFragment;->b:I

    .line 23
    return-void
.end method

.method public setCallBack(Landroid/app/TimePickerDialog$OnTimeSetListener;)V
    .locals 0
    .param p1, "d"    # Landroid/app/TimePickerDialog$OnTimeSetListener;

    .prologue
    .line 16
    iput-object p1, p0, Lcom/gb/atnfas/TimePickerFragment;->c:Landroid/app/TimePickerDialog$OnTimeSetListener;

    .line 17
    return-void
.end method
