.class final Lcom/tencent/mm/ui/conversation/e$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kxT:Lcom/tencent/mm/ui/conversation/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/e;)V
    .locals 1

    .prologue
    .line 1015
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/e$11;->kxT:Lcom/tencent/mm/ui/conversation/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const v4, 0x7f090970

    const/4 v3, 0x0

    const/high16 v6, 0x4000000

    const/4 v2, 0x1

    .line 1019
    .line 1021
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e$11;->kxT:Lcom/tencent/mm/ui/conversation/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/e;->c(Lcom/tencent/mm/ui/conversation/e;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 1156
    :cond_0
    :goto_0
    return-void

    .line 1025
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e$11;->kxT:Lcom/tencent/mm/ui/conversation/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/e;->c(Lcom/tencent/mm/ui/conversation/e;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v1, p3, v0

    .line 1027
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e$11;->kxT:Lcom/tencent/mm/ui/conversation/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/e;->e(Lcom/tencent/mm/ui/conversation/e;)Lcom/tencent/mm/ui/conversation/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/d;->ck(I)Lcom/tencent/mm/dbsupport/newcursor/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/r;

    .line 1029
    if-nez v0, :cond_2

    .line 1030
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "null user at position = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1034
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->dX(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1035
    invoke-static {}, Lcom/tencent/mm/model/h;->si()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1036
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e$11;->kxT:Lcom/tencent/mm/ui/conversation/e;

    iget-object v1, v1, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "tmessage"

    const-string/jumbo v5, ".ui.TConversationUI"

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/ao/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    .line 1149
    :goto_1
    if-eqz v1, :cond_0

    .line 1150
    const/16 v1, 0x9

    invoke-static {v1}, Lcom/tencent/mm/plugin/report/service/g;->jS(I)V

    .line 1152
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->aTU()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v4

    .line 1153
    const-string/jumbo v5, "Launcher should not be empty."

    if-eqz v4, :cond_19

    move v1, v2

    :goto_2
    invoke-static {v5, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 1154
    iget-object v0, v0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v0, v9, v2}, Lcom/tencent/mm/ui/LauncherUI;->a(Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto :goto_0

    .line 1038
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e$11;->kxT:Lcom/tencent/mm/ui/conversation/e;

    iget-object v1, v1, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "profile"

    const-string/jumbo v5, ".ui.ContactInfoUI"

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v7, "Contact_User"

    iget-object v8, v0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    invoke-static {v1, v4, v5, v6}, Lcom/tencent/mm/ao/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v3

    goto :goto_1

    .line 1041
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->dZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1042
    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1043
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e$11;->kxT:Lcom/tencent/mm/ui/conversation/e;

    iget-object v1, v1, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "qmessage"

    const-string/jumbo v5, ".ui.QConversationUI"

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/ao/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    goto :goto_1

    .line 1045
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e$11;->kxT:Lcom/tencent/mm/ui/conversation/e;

    iget-object v1, v1, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "profile"

    const-string/jumbo v5, ".ui.ContactInfoUI"

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v7, "Contact_User"

    iget-object v8, v0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    invoke-static {v1, v4, v5, v6}, Lcom/tencent/mm/ao/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v3

    goto :goto_1

    .line 1048
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->dY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1049
    invoke-static {}, Lcom/tencent/mm/model/h;->sh()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1050
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e$11;->kxT:Lcom/tencent/mm/ui/conversation/e;

    iget-object v1, v1, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "bottle"

    const-string/jumbo v5, ".ui.BottleConversationUI"

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/ao/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    goto/16 :goto_1

    .line 1052
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e$11;->kxT:Lcom/tencent/mm/ui/conversation/e;

    iget-object v1, v1, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "profile"

    const-string/jumbo v5, ".ui.ContactInfoUI"

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v7, "Contact_User"

    iget-object v8, v0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    invoke-static {v1, v4, v5, v6}, Lcom/tencent/mm/ao/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v3

    goto/16 :goto_1

    .line 1055
    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->ed(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1056
    iget-object v1, v0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ui/MMAppMgr;->cancelNotification(Ljava/lang/String;)V

    .line 1057
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e$11;->kxT:Lcom/tencent/mm/ui/conversation/e;

    iget-object v1, v1, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "profile"

    const-string/jumbo v5, ".ui.ContactInfoUI"

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v7, "Contact_User"

    iget-object v8, v0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    invoke-static {v1, v4, v5, v6}, Lcom/tencent/mm/ao/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v3

    goto/16 :goto_1

    .line 1059
    :cond_9
    iget-object v1, v0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->dV(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1060
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v4, 0x11

    invoke-virtual {v1, v4, v9}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->d(Ljava/lang/Integer;)I

    move-result v1

    if-ne v1, v2, :cond_a

    move v1, v2

    :goto_3
    if-nez v1, :cond_13

    .line 1064
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e$11;->kxT:Lcom/tencent/mm/ui/conversation/e;

    iget-object v1, v1, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "profile"

    const-string/jumbo v5, ".ui.ContactInfoUI"

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v7, "Contact_User"

    iget-object v8, v0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    invoke-static {v1, v4, v5, v6}, Lcom/tencent/mm/ao/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v3

    goto/16 :goto_1

    :cond_a
    move v1, v3

    .line 1060
    goto :goto_3

    .line 1070
    :cond_b
    iget-object v1, v0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->ei(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1071
    invoke-static {}, Lcom/tencent/mm/model/h;->sn()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1072
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1073
    invoke-virtual {v1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1074
    const-string/jumbo v4, "type"

    const/16 v5, 0x14

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1075
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/e$11;->kxT:Lcom/tencent/mm/ui/conversation/e;

    iget-object v4, v4, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v5, "readerapp"

    const-string/jumbo v6, ".ui.ReaderAppUI"

    invoke-static {v4, v5, v6, v1}, Lcom/tencent/mm/ao/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v3

    .line 1076
    goto/16 :goto_1

    .line 1077
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e$11;->kxT:Lcom/tencent/mm/ui/conversation/e;

    iget-object v1, v1, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "profile"

    const-string/jumbo v5, ".ui.ContactInfoUI"

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v7, "Contact_User"

    iget-object v8, v0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    invoke-static {v1, v4, v5, v6}, Lcom/tencent/mm/ao/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v3

    goto/16 :goto_1

    .line 1079
    :cond_d
    iget-object v1, v0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->ep(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1080
    invoke-static {}, Lcom/tencent/mm/model/h;->so()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1081
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1082
    invoke-virtual {v1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1083
    const-string/jumbo v4, "type"

    const/16 v5, 0xb

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1084
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/e$11;->kxT:Lcom/tencent/mm/ui/conversation/e;

    iget-object v4, v4, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v5, "readerapp"

    const-string/jumbo v6, ".ui.ReaderAppUI"

    invoke-static {v4, v5, v6, v1}, Lcom/tencent/mm/ao/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v3

    .line 1086
    goto/16 :goto_1

    .line 1087
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e$11;->kxT:Lcom/tencent/mm/ui/conversation/e;

    iget-object v1, v1, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "profile"

    const-string/jumbo v5, ".ui.ContactInfoUI"

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v7, "Contact_User"

    iget-object v8, v0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    invoke-static {v1, v4, v5, v6}, Lcom/tencent/mm/ao/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v3

    goto/16 :goto_1

    .line 1089
    :cond_f
    iget-object v1, v0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->ea(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1090
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e$11;->kxT:Lcom/tencent/mm/ui/conversation/e;

    iget-object v1, v1, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "profile"

    const-string/jumbo v5, ".ui.ContactInfoUI"

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v7, "Contact_User"

    iget-object v8, v0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    invoke-static {v1, v4, v5, v6}, Lcom/tencent/mm/ao/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v3

    goto/16 :goto_1

    .line 1091
    :cond_10
    iget-object v1, v0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->eb(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1092
    invoke-static {}, Lcom/tencent/mm/model/h;->sq()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1093
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 1094
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/e$11;->kxT:Lcom/tencent/mm/ui/conversation/e;

    iget-object v4, v4, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v5, "masssend"

    const-string/jumbo v6, ".ui.MassSendHistoryUI"

    invoke-static {v4, v5, v6, v1}, Lcom/tencent/mm/ao/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v3

    .line 1095
    goto/16 :goto_1

    .line 1096
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e$11;->kxT:Lcom/tencent/mm/ui/conversation/e;

    iget-object v1, v1, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "profile"

    const-string/jumbo v5, ".ui.ContactInfoUI"

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v7, "Contact_User"

    iget-object v8, v0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    invoke-static {v1, v4, v5, v6}, Lcom/tencent/mm/ao/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v3

    goto/16 :goto_1

    .line 1103
    :cond_12
    iget-object v1, v0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->eo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 1105
    invoke-static {}, Lcom/tencent/mm/model/ah;->sU()Lcom/tencent/mm/model/ba;

    move-result-object v1

    const-class v4, Lcom/tencent/mm/app/plugin/voicereminder/a/d;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/model/ba;->fk(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/app/plugin/voicereminder/a/d;

    iget-object v4, v0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/app/plugin/voicereminder/a/d;->bb(Ljava/lang/String;)V

    :cond_13
    move v1, v2

    .line 1140
    goto/16 :goto_1

    .line 1113
    :cond_14
    iget-object v1, v0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->eq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 1114
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e$11;->kxT:Lcom/tencent/mm/ui/conversation/e;

    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/e$11;->kxT:Lcom/tencent/mm/ui/conversation/e;

    iget-object v5, v5, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v5, v5, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-class v6, Lcom/tencent/mm/ui/conversation/BizConversationUI;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/conversation/e;->startActivity(Landroid/content/Intent;)V

    move v1, v3

    goto/16 :goto_1

    .line 1116
    :cond_15
    iget-object v1, v0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->dT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/s/m;->gJ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 1117
    iget-object v1, v0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->dS(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 1118
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e$11;->kxT:Lcom/tencent/mm/ui/conversation/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e$11;->kxT:Lcom/tencent/mm/ui/conversation/e;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/conversation/e;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/f;->aS(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 1121
    :cond_16
    new-instance v1, Landroid/content/Intent;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/e$11;->kxT:Lcom/tencent/mm/ui/conversation/e;

    iget-object v4, v4, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-class v5, Lcom/tencent/mm/ui/conversation/BizConversationUI;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1122
    const-string/jumbo v4, "enterprise_biz_name"

    iget-object v5, v0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1123
    const-string/jumbo v4, "enterprise_biz_display_name"

    iget-object v5, v0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/model/i;->dR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1124
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/e$11;->kxT:Lcom/tencent/mm/ui/conversation/e;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/ui/conversation/e;->startActivity(Landroid/content/Intent;)V

    move v1, v3

    .line 1125
    goto/16 :goto_1

    .line 1127
    :cond_17
    iget-object v1, v0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->dT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/s/m;->gK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1128
    iget-object v1, v0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->dS(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 1129
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e$11;->kxT:Lcom/tencent/mm/ui/conversation/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e$11;->kxT:Lcom/tencent/mm/ui/conversation/e;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/conversation/e;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/f;->aS(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 1132
    :cond_18
    new-instance v1, Landroid/content/Intent;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/e$11;->kxT:Lcom/tencent/mm/ui/conversation/e;

    iget-object v4, v4, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-class v5, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1133
    const-string/jumbo v4, "Contact_User"

    iget-object v5, v0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1134
    const-string/jumbo v4, "biz_chat_from_scene"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1135
    invoke-virtual {v1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1136
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/e$11;->kxT:Lcom/tencent/mm/ui/conversation/e;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/ui/conversation/e;->startActivity(Landroid/content/Intent;)V

    move v1, v3

    .line 1137
    goto/16 :goto_1

    :cond_19
    move v1, v3

    .line 1153
    goto/16 :goto_2
.end method
