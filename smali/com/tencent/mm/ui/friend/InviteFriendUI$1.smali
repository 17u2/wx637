.class final Lcom/tencent/mm/ui/friend/InviteFriendUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/friend/InviteFriendUI;->Fi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kzt:Lcom/tencent/mm/ui/friend/InviteFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/InviteFriendUI;)V
    .locals 1

    .prologue
    .line 218
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI$1;->kzt:Lcom/tencent/mm/ui/friend/InviteFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x1

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI$1;->kzt:Lcom/tencent/mm/ui/friend/InviteFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->a(Lcom/tencent/mm/ui/friend/InviteFriendUI;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 379
    :cond_0
    :goto_0
    return-void

    .line 225
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const/16 v1, 0x2a

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 226
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 227
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const/4 v1, 0x2

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 230
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI$1;->kzt:Lcom/tencent/mm/ui/friend/InviteFriendUI;

    const v2, 0x7f0900f8

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "smsto:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI$1;->kzt:Lcom/tencent/mm/ui/friend/InviteFriendUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->b(Lcom/tencent/mm/ui/friend/InviteFriendUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 232
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.SENDTO"

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 233
    const-string/jumbo v1, "sms_body"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI$1;->kzt:Lcom/tencent/mm/ui/friend/InviteFriendUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 236
    const/high16 v4, 0x10000

    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 240
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 241
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 242
    iget-object v6, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string/jumbo v7, "com.whatsapp"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 243
    iget-object v6, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 247
    :cond_4
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v0

    if-ne v0, v8, :cond_5

    .line 248
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 249
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 250
    new-instance v6, Landroid/content/ComponentName;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v6, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 251
    const-string/jumbo v0, "android.intent.action.SENDTO"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    invoke-virtual {v5, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 253
    const-string/jumbo v0, "sms_body"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI$1;->kzt:Lcom/tencent/mm/ui/friend/InviteFriendUI;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->startActivity(Landroid/content/Intent;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI$1;->kzt:Lcom/tencent/mm/ui/friend/InviteFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->c(Lcom/tencent/mm/ui/friend/InviteFriendUI;)V

    goto/16 :goto_0

    .line 261
    :cond_5
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v0

    if-le v0, v8, :cond_6

    .line 262
    new-instance v0, Lcom/tencent/mm/ui/tools/Lclz;

    iget-object v5, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI$1;->kzt:Lcom/tencent/mm/ui/friend/InviteFriendUI;

    invoke-direct {v0, v5}, Lcom/tencent/mm/ui/tools/Lclz;-><init>(Landroid/content/Context;)V

    .line 263
    new-instance v5, Lcom/tencent/mm/ui/friend/InviteFriendUI$1$1;

    invoke-direct {v5, p0, v4, v1}, Lcom/tencent/mm/ui/friend/InviteFriendUI$1$1;-><init>(Lcom/tencent/mm/ui/friend/InviteFriendUI$1;Ljava/util/HashMap;Landroid/content/pm/PackageManager;)V

    iput-object v5, v0, Lcom/tencent/mm/ui/tools/Lclz;->kEc:Lcom/tencent/mm/ui/base/Mclz$a;

    .line 271
    new-instance v5, Lcom/tencent/mm/ui/friend/InviteFriendUI$1$2;

    invoke-direct {v5, p0, v4, v1}, Lcom/tencent/mm/ui/friend/InviteFriendUI$1$2;-><init>(Lcom/tencent/mm/ui/friend/InviteFriendUI$1;Ljava/util/HashMap;Landroid/content/pm/PackageManager;)V

    iput-object v5, v0, Lcom/tencent/mm/ui/tools/Lclz;->kEd:Lcom/tencent/mm/ui/base/Mclz$b;

    .line 280
    new-instance v1, Lcom/tencent/mm/ui/friend/InviteFriendUI$1$3;

    invoke-direct {v1, p0, v4}, Lcom/tencent/mm/ui/friend/InviteFriendUI$1$3;-><init>(Lcom/tencent/mm/ui/friend/InviteFriendUI$1;Ljava/util/HashMap;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/Lclz;->kDY:Lcom/tencent/mm/ui/base/Mclz$c;

    .line 290
    new-instance v1, Lcom/tencent/mm/ui/friend/InviteFriendUI$1$4;

    invoke-direct {v1, p0, v4, v3, v2}, Lcom/tencent/mm/ui/friend/InviteFriendUI$1$4;-><init>(Lcom/tencent/mm/ui/friend/InviteFriendUI$1;Ljava/util/HashMap;Landroid/net/Uri;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/Lclz;->kDZ:Lcom/tencent/mm/ui/base/Mclz$d;

    .line 303
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/Lclz;->bbE()Landroid/app/Dialog;

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI$1;->kzt:Lcom/tencent/mm/ui/friend/InviteFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->c(Lcom/tencent/mm/ui/friend/InviteFriendUI;)V

    goto/16 :goto_0

    .line 339
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI$1;->kzt:Lcom/tencent/mm/ui/friend/InviteFriendUI;

    const v1, 0x7f0900f6

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 344
    :pswitch_1
    new-array v0, v8, [I

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI$1;->kzt:Lcom/tencent/mm/ui/friend/InviteFriendUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->b(Lcom/tencent/mm/ui/friend/InviteFriendUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/Nclz;->aD(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v4

    .line 345
    new-instance v1, Lcom/tencent/mm/ui/friend/Gclz;

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI$1;->kzt:Lcom/tencent/mm/ui/friend/InviteFriendUI;

    new-instance v3, Lcom/tencent/mm/ui/friend/InviteFriendUI$1$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/friend/InviteFriendUI$1$5;-><init>(Lcom/tencent/mm/ui/friend/InviteFriendUI$1;)V

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/ui/friend/Gclz;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/friend/Gclz$a;)V

    .line 354
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/friend/Gclz;->l([I)V

    goto/16 :goto_0

    .line 358
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/ui/friend/Hclz;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI$1;->kzt:Lcom/tencent/mm/ui/friend/InviteFriendUI;

    new-instance v2, Lcom/tencent/mm/ui/friend/InviteFriendUI$1$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/friend/InviteFriendUI$1$6;-><init>(Lcom/tencent/mm/ui/friend/InviteFriendUI$1;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/friend/Hclz;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/friend/Hclz$a;)V

    .line 368
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI$1;->kzt:Lcom/tencent/mm/ui/friend/InviteFriendUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->e(Lcom/tencent/mm/ui/friend/InviteFriendUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI$1;->kzt:Lcom/tencent/mm/ui/friend/InviteFriendUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->b(Lcom/tencent/mm/ui/friend/InviteFriendUI;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v3

    const/16 v4, 0x1e9

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/q/Lclz;->a(ILcom/tencent/mm/q/Dclz;)V

    invoke-static {}, Lcom/tencent/mm/modelfriend/AHclz;->zi()Lcom/tencent/mm/modelfriend/Pclz;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/modelfriend/Pclz;->hl(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-gt v3, v8, :cond_8

    :cond_7
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/friend/Hclz;->Fg(Ljava/lang/String;)V

    :goto_2
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/friend/Hclz;->j(Landroid/database/Cursor;)V

    goto :goto_2

    .line 372
    :pswitch_3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 373
    const-string/jumbo v0, "intent.key.linkedin.id"

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI$1;->kzt:Lcom/tencent/mm/ui/friend/InviteFriendUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->f(Lcom/tencent/mm/ui/friend/InviteFriendUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 374
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const v2, 0x46002

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 375
    invoke-static {}, Lcom/tencent/mm/model/Hclz;->rU()Ljava/lang/String;

    move-result-object v0

    .line 376
    const-string/jumbo v3, "intent.key.linkedin.from.name"

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_9
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI$1;->kzt:Lcom/tencent/mm/ui/friend/InviteFriendUI;

    const-string/jumbo v2, "accountsync"

    const-string/jumbo v3, "com.tencent.mm.ui.bindlinkedin.InviteLinkedInFriendUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/ao/Cclz;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI$1;->kzt:Lcom/tencent/mm/ui/friend/InviteFriendUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->finish()V

    goto/16 :goto_0

    .line 222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
