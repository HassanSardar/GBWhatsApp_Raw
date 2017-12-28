.class public Lcom/gb/atnfas/DatePickerFragment;
.super Landroid/app/DialogFragment;
.source "DatePickerFragment.java"


# instance fields
.field private a:I

.field private b:I

.field c:Landroid/app/DatePickerDialog$OnDateSetListener;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 27
    new-instance v0, Landroid/app/DatePickerDialog;

    invoke-virtual {p0}, Lcom/gb/atnfas/DatePickerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/gb/atnfas/DatePickerFragment;->c:Landroid/app/DatePickerDialog$OnDateSetListener;

    iget v3, p0, Lcom/gb/atnfas/DatePickerFragment;->d:I

    iget v4, p0, Lcom/gb/atnfas/DatePickerFragment;->b:I

    iget v5, p0, Lcom/gb/atnfas/DatePickerFragment;->a:I

    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    return-object v0
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "args"    # Landroid/os/Bundle;

    .prologue
    .line 20
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 21
    const-string v0, "year"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gb/atnfas/DatePickerFragment;->d:I

    .line 22
    const-string v0, "month"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gb/atnfas/DatePickerFragment;->b:I

    .line 23
    const-string v0, "day"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gb/atnfas/DatePickerFragment;->a:I

    .line 24
    return-void
.end method

.method public setCallBack(Landroid/app/DatePickerDialog$OnDateSetListener;)V
    .locals 0
    .param p1, "a"    # Landroid/app/DatePickerDialog$OnDateSetListener;

    .prologue
    .line 16
    iput-object p1, p0, Lcom/gb/atnfas/DatePickerFragment;->c:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 17
    return-void
.end method
