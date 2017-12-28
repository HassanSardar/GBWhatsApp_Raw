.class public Lcom/gb/atnfas/ListMessages;
.super Lcom/whatsapp/oa;
.source "ListMessages.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gb/atnfas/ListMessages$AdapterScheduler;
    }
.end annotation


# instance fields
.field private r:Landroid/widget/ListView;

.field private s:Lcom/gb/atnfas/SQLiteAdapter;

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gb/atnfas/object_alert;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/whatsapp/oa;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 169
    new-instance v0, Lcom/gb/atnfas/ListMessages$AdapterScheduler;

    invoke-direct {v0, p0, p0}, Lcom/gb/atnfas/ListMessages$AdapterScheduler;-><init>(Lcom/gb/atnfas/ListMessages;Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/gb/atnfas/ListMessages$AdapterScheduler;->notifyDataSetChanged()V

    .line 170
    iget-object v0, p0, Lcom/gb/atnfas/ListMessages;->r:Landroid/widget/ListView;

    new-instance v1, Lcom/gb/atnfas/ListMessages$AdapterScheduler;

    invoke-direct {v1, p0, p0}, Lcom/gb/atnfas/ListMessages$AdapterScheduler;-><init>(Lcom/gb/atnfas/ListMessages;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 171
    iget-object v0, p0, Lcom/gb/atnfas/ListMessages;->r:Landroid/widget/ListView;

    new-instance v1, Lcom/gb/atnfas/ListMessages$2;

    invoke-direct {v1, p0}, Lcom/gb/atnfas/ListMessages$2;-><init>(Lcom/gb/atnfas/ListMessages;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 178
    iget-object v0, p0, Lcom/gb/atnfas/ListMessages;->r:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/gb/atnfas/ListMessages;->registerForContextMenu(Landroid/view/View;)V

    .line 179
    return-void
.end method

.method static synthetic access$000(Lcom/gb/atnfas/ListMessages;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/gb/atnfas/ListMessages;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/gb/atnfas/ListMessages;->t:Ljava/util/ArrayList;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 209
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gb/atnfas/ListMessages;->t:Ljava/util/ArrayList;

    .line 210
    iget-object v0, p0, Lcom/gb/atnfas/ListMessages;->s:Lcom/gb/atnfas/SQLiteAdapter;

    invoke-virtual {v0}, Lcom/gb/atnfas/SQLiteAdapter;->open()Lcom/gb/atnfas/SQLiteAdapter;

    .line 211
    iget-object v0, p0, Lcom/gb/atnfas/ListMessages;->s:Lcom/gb/atnfas/SQLiteAdapter;

    invoke-virtual {v0}, Lcom/gb/atnfas/SQLiteAdapter;->ii()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gb/atnfas/ListMessages;->t:Ljava/util/ArrayList;

    .line 212
    iget-object v0, p0, Lcom/gb/atnfas/ListMessages;->s:Lcom/gb/atnfas/SQLiteAdapter;

    invoke-virtual {v0}, Lcom/gb/atnfas/SQLiteAdapter;->aa()V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    :goto_0
    return-void

    .line 213
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 5
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 190
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v1

    check-cast v1, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 191
    .local v1, "info":Landroid/widget/AdapterView$AdapterContextMenuInfo;
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const-string v3, "delete_msg_scheduled"

    const-string v4, "id"

    invoke-static {v3, v4, p0}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 192
    iget-object v2, p0, Lcom/gb/atnfas/ListMessages;->s:Lcom/gb/atnfas/SQLiteAdapter;

    invoke-virtual {v2}, Lcom/gb/atnfas/SQLiteAdapter;->open()Lcom/gb/atnfas/SQLiteAdapter;

    .line 193
    iget-object v3, p0, Lcom/gb/atnfas/ListMessages;->s:Lcom/gb/atnfas/SQLiteAdapter;

    iget-object v2, p0, Lcom/gb/atnfas/ListMessages;->t:Ljava/util/ArrayList;

    iget v4, v1, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gb/atnfas/object_alert;

    invoke-virtual {v2}, Lcom/gb/atnfas/object_alert;->get_id()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/gb/atnfas/SQLiteAdapter;->jj(I)J

    .line 194
    iget-object v2, p0, Lcom/gb/atnfas/ListMessages;->t:Ljava/util/ArrayList;

    iget v3, v1, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 195
    invoke-direct {p0}, Lcom/gb/atnfas/ListMessages;->a()V

    .line 196
    iget-object v2, p0, Lcom/gb/atnfas/ListMessages;->s:Lcom/gb/atnfas/SQLiteAdapter;

    invoke-virtual {v2}, Lcom/gb/atnfas/SQLiteAdapter;->aa()V

    .line 203
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    return v2

    .line 197
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const-string v3, "edit_msg_scheduled"

    const-string v4, "id"

    invoke-static {v3, v4, p0}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 198
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/gb/atnfas/EditActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 199
    .local v0, "i":Landroid/content/Intent;
    const-string v3, "text_message"

    iget-object v2, p0, Lcom/gb/atnfas/ListMessages;->t:Ljava/util/ArrayList;

    iget v4, v1, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gb/atnfas/object_alert;

    invoke-virtual {v2}, Lcom/gb/atnfas/object_alert;->getF_f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    const-string v3, "_id"

    iget-object v2, p0, Lcom/gb/atnfas/ListMessages;->t:Ljava/util/ArrayList;

    iget v4, v1, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gb/atnfas/object_alert;

    invoke-virtual {v2}, Lcom/gb/atnfas/object_alert;->get_id()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 201
    invoke-virtual {p0, v0}, Lcom/gb/atnfas/ListMessages;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 141
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onCreate(Landroid/os/Bundle;)V

    .line 142
    const-string v1, "list_messages"

    const-string v2, "layout"

    invoke-static {v1, v2, p0}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/gb/atnfas/ListMessages;->setContentView(I)V

    .line 143
    invoke-virtual {p0}, Lcom/gb/atnfas/ListMessages;->q()V

    .line 144
    sget-object v1, Lcom/gb/atnfas/GB;->IsGB:Ljava/lang/String;

    const-string v2, "GB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    invoke-virtual {p0}, Lcom/gb/atnfas/ListMessages;->h()Landroid/support/v7/app/a;

    move-result-object v1

    const-string v2, "Scheduler"

    invoke-virtual {v1, v2}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    .line 146
    invoke-virtual {p0}, Lcom/gb/atnfas/ListMessages;->h()Landroid/support/v7/app/a;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const-string v3, "#ff2196f3"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/app/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 149
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 150
    invoke-virtual {p0}, Lcom/gb/atnfas/ListMessages;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "#ff2196f3"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 152
    :cond_1
    const-string v1, "list_Scheduler"

    const-string v2, "id"

    invoke-static {v1, v2, p0}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/gb/atnfas/ListMessages;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/gb/atnfas/ListMessages;->r:Landroid/widget/ListView;

    .line 153
    const-string v1, "add_schedule"

    const-string v2, "id"

    invoke-static {v1, v2, p0}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/gb/atnfas/ListMessages;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 154
    .local v0, "i":Landroid/widget/ImageView;
    new-instance v1, Lcom/gb/atnfas/ListMessages$1;

    invoke-direct {v1, p0}, Lcom/gb/atnfas/ListMessages$1;-><init>(Lcom/gb/atnfas/ListMessages;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    new-instance v1, Lcom/gb/atnfas/SQLiteAdapter;

    invoke-virtual {p0}, Lcom/gb/atnfas/ListMessages;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/gb/atnfas/SQLiteAdapter;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/gb/atnfas/ListMessages;->s:Lcom/gb/atnfas/SQLiteAdapter;

    .line 162
    iget-object v1, p0, Lcom/gb/atnfas/ListMessages;->s:Lcom/gb/atnfas/SQLiteAdapter;

    invoke-virtual {v1}, Lcom/gb/atnfas/SQLiteAdapter;->open()Lcom/gb/atnfas/SQLiteAdapter;

    .line 163
    invoke-direct {p0}, Lcom/gb/atnfas/ListMessages;->b()V

    .line 164
    invoke-direct {p0}, Lcom/gb/atnfas/ListMessages;->a()V

    .line 165
    iget-object v1, p0, Lcom/gb/atnfas/ListMessages;->s:Lcom/gb/atnfas/SQLiteAdapter;

    invoke-virtual {v1}, Lcom/gb/atnfas/SQLiteAdapter;->aa()V

    .line 166
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4
    .param p1, "menu"    # Landroid/view/ContextMenu;
    .param p2, "v"    # Landroid/view/View;
    .param p3, "menuInfo"    # Landroid/view/ContextMenu$ContextMenuInfo;

    .prologue
    .line 182
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/oa;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 183
    invoke-virtual {p0}, Lcom/gb/atnfas/ListMessages;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 184
    .local v0, "inflater":Landroid/view/MenuInflater;
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    const-string v2, "list_Scheduler"

    const-string v3, "id"

    invoke-static {v2, v3, p0}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 185
    const-string v1, "list_message_context"

    const-string v2, "menu"

    invoke-static {v1, v2, p0}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 187
    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 219
    invoke-virtual {p0}, Lcom/gb/atnfas/ListMessages;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const-string v1, "list_messages"

    const-string v2, "menu"

    invoke-static {v1, v2, p0}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 220
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 225
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const-string v2, "action_add"

    const-string v3, "id"

    invoke-static {v2, v3, p0}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 226
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/gb/atnfas/AddMessage;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 227
    .local v0, "i":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/gb/atnfas/ListMessages;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    .end local v0    # "i":Landroid/content/Intent;
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    return v1

    .line 228
    :cond_1
    :try_start_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const-string v2, "action_remove"

    const-string v3, "id"

    invoke-static {v2, v3, p0}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 229
    iget-object v1, p0, Lcom/gb/atnfas/ListMessages;->s:Lcom/gb/atnfas/SQLiteAdapter;

    invoke-virtual {v1}, Lcom/gb/atnfas/SQLiteAdapter;->open()Lcom/gb/atnfas/SQLiteAdapter;

    .line 230
    iget-object v1, p0, Lcom/gb/atnfas/ListMessages;->s:Lcom/gb/atnfas/SQLiteAdapter;

    invoke-virtual {v1}, Lcom/gb/atnfas/SQLiteAdapter;->kk()V

    .line 231
    invoke-direct {p0}, Lcom/gb/atnfas/ListMessages;->b()V

    .line 232
    invoke-direct {p0}, Lcom/gb/atnfas/ListMessages;->a()V

    .line 233
    iget-object v1, p0, Lcom/gb/atnfas/ListMessages;->s:Lcom/gb/atnfas/SQLiteAdapter;

    invoke-virtual {v1}, Lcom/gb/atnfas/SQLiteAdapter;->aa()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 235
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 242
    invoke-super {p0}, Lcom/whatsapp/oa;->onResume()V

    .line 243
    invoke-direct {p0}, Lcom/gb/atnfas/ListMessages;->b()V

    .line 244
    invoke-direct {p0}, Lcom/gb/atnfas/ListMessages;->a()V

    .line 245
    return-void
.end method

.method public q()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 42
    const/16 v0, 0x3039

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/gb/atnfas/ListMessages;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/gb/atnfas/Receiver;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x8000000

    invoke-static {p0, v0, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 43
    .local v6, "pIntent":Landroid/app/PendingIntent;
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Lcom/gb/atnfas/ListMessages;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 44
    invoke-virtual {p0}, Lcom/gb/atnfas/ListMessages;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/gb/atnfas/ListMessages;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/gb/atnfas/Receiver;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v7, v7}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 45
    return-void
.end method
