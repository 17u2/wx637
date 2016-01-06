.class public Lcom/tencent/mm/ui/SingleChatInfoUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/h$s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/SingleChatInfoUI$a;
    }
.end annotation


# static fields
.field private static cyQ:Z


# instance fields
.field private aoH:Ljava/lang/String;

.field private bqc:Landroid/content/SharedPreferences;

.field cOA:Z

.field private cOZ:I

.field private cOi:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

.field private cOj:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private cOk:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private cOs:Z

.field private cOz:Lcom/tencent/mm/pluginsdk/ui/d;

.field private cPi:Ljava/lang/String;

.field private cgw:Lcom/tencent/mm/ui/base/preference/f;

.field private czx:Lcom/tencent/mm/storage/k;

.field private handler:Lcom/tencent/mm/sdk/platformtools/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 481
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cyQ:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 65
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->handler:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->bqc:Landroid/content/SharedPreferences;

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cOZ:I

    .line 78
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d;

    new-instance v1, Lcom/tencent/mm/ui/SingleChatInfoUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/SingleChatInfoUI$1;-><init>(Lcom/tencent/mm/ui/SingleChatInfoUI;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d;-><init>(Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cOz:Lcom/tencent/mm/pluginsdk/ui/d;

    .line 106
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cOA:Z

    .line 356
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cPi:Ljava/lang/String;

    .line 407
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method private MF()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->bqc:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 464
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->bqc:Landroid/content/SharedPreferences;

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->czx:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qr()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cOs:Z

    .line 467
    iget-boolean v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cOs:Z

    if-eqz v0, :cond_2

    .line 468
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/SingleChatInfoUI;->pt(I)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cOj:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_1

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->bqc:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_notify_new_msg"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 478
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cgw:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 479
    return-void

    .line 473
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->pt(I)V

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cOj:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_1

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->bqc:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_notify_new_msg"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/SingleChatInfoUI;)Lcom/tencent/mm/ui/base/preference/f;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cgw:Lcom/tencent/mm/ui/base/preference/f;

    return-object v0
.end method

.method static synthetic aVa()Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cyQ:Z

    return v0
.end method

.method static synthetic aVb()Z
    .locals 1

    .prologue
    .line 58
    sget-boolean v0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cyQ:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/SingleChatInfoUI;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cOi:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/SingleChatInfoUI;)V
    .locals 4

    .prologue
    .line 58
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x27ba

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->E(ILjava/lang/String;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->aoH:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/model/h;->rS()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, ","

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/t;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v2, "titile"

    const v3, 0x7f0903db

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "list_type"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "list_attr"

    sget v3, Lcom/tencent/mm/ui/contact/q;->kty:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "always_select_contact"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/SingleChatInfoUI;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/SingleChatInfoUI;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 58
    sput-boolean v3, Lcom/tencent/mm/ui/SingleChatInfoUI;->cyQ:Z

    const v0, 0x7f090ad3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f090b13

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/ui/SingleChatInfoUI$a;

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/SingleChatInfoUI$a;-><init>(B)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->czx:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/ui/SingleChatInfoUI$5;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/SingleChatInfoUI$5;-><init>(Lcom/tencent/mm/ui/SingleChatInfoUI;Landroid/app/ProgressDialog;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/model/ap;->a(Ljava/lang/String;Lcom/tencent/mm/model/ap$a;)I

    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->handler:Lcom/tencent/mm/sdk/platformtools/ab;

    new-instance v1, Lcom/tencent/mm/ui/SingleChatInfoUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/SingleChatInfoUI$7;-><init>(Lcom/tencent/mm/ui/SingleChatInfoUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method protected final Fi()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->jUG:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cgw:Lcom/tencent/mm/ui/base/preference/f;

    .line 194
    const v0, 0x7f0909fb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->DW(Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cgw:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "roominfo_contact_anchor"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Eo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iput-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cOi:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cOi:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cgw:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v2, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cOi:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v2, v2, Lcom/tencent/mm/ui/base/preference/Preference;->ccK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->a(Lcom/tencent/mm/ui/base/preference/f;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cOi:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->fC(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->fD(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->czx:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->czx:Lcom/tencent/mm/storage/k;

    iget v0, v0, Lcom/tencent/mm/d/b/o;->field_deleteFlag:I

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cOi:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->fC(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cgw:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_notify_new_msg"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Eo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cOj:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cgw:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_placed_to_the_top"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Eo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cOk:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->bqc:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->bqc:Landroid/content/SharedPreferences;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->czx:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->bqc:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_placed_to_the_top"

    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rl()Lcom/tencent/mm/storage/s;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->czx:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/s;->Cy(Ljava/lang/String;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->czx:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qr()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cOs:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->bqc:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_notify_new_msg"

    iget-boolean v2, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cOs:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rk()Lcom/tencent/mm/storage/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->aoH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->Dh(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cOZ:I

    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cgw:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cOi:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    if-eqz v0, :cond_2

    .line 198
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->aoH:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cOi:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v2, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->aoH:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->k(Ljava/lang/String;Ljava/util/List;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->gqL:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cOz:Lcom/tencent/mm/pluginsdk/ui/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cOi:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cOz:Lcom/tencent/mm/pluginsdk/ui/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->a(Lcom/tencent/mm/pluginsdk/ui/d;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cOi:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    new-instance v1, Lcom/tencent/mm/ui/SingleChatInfoUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/SingleChatInfoUI$3;-><init>(Lcom/tencent/mm/ui/SingleChatInfoUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->a(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;)V

    .line 260
    :cond_2
    new-instance v0, Lcom/tencent/mm/ui/SingleChatInfoUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/SingleChatInfoUI$4;-><init>(Lcom/tencent/mm/ui/SingleChatInfoUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 268
    return-void

    .line 195
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->bqc:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_notify_new_msg"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iput-boolean v3, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cOs:Z

    goto :goto_0
.end method

.method public final Fs()I
    .locals 1

    .prologue
    .line 186
    const v0, 0x7f06003f

    return v0
.end method

.method public final a(Landroid/content/SharedPreferences;)Lcom/tencent/mm/ui/base/preference/h;
    .locals 1

    .prologue
    .line 518
    new-instance v0, Lcom/tencent/mm/ui/base/preference/a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/base/preference/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x1

    .line 307
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->ccK:Ljava/lang/String;

    .line 309
    const-string/jumbo v1, "room_notify_new_msg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 310
    iget-boolean v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cOs:Z

    if-nez v0, :cond_2

    :goto_0
    iput-boolean v6, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cOs:Z

    iget-boolean v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cOs:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->czx:Lcom/tencent/mm/storage/k;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->l(Lcom/tencent/mm/storage/k;)V

    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->aoH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->Ci(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->czx:Lcom/tencent/mm/storage/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->bqc:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v8}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->bqc:Landroid/content/SharedPreferences;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->bqc:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_notify_new_msg"

    iget-boolean v2, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cOs:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-direct {p0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->MF()V

    .line 338
    :cond_1
    :goto_2
    return v8

    :cond_2
    move v6, v8

    .line 310
    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->czx:Lcom/tencent/mm/storage/k;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->m(Lcom/tencent/mm/storage/k;)V

    goto :goto_1

    .line 313
    :cond_4
    const-string/jumbo v1, "room_placed_to_the_top"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cPi:Ljava/lang/String;

    invoke-virtual {p0, v0, v8}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->czx:Lcom/tencent/mm/storage/k;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rl()Lcom/tencent/mm/storage/s;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->czx:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/s;->Cy(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->czx:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v1, v6}, Lcom/tencent/mm/model/i;->h(Ljava/lang/String;Z)V

    :goto_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_placed_to_the_top"

    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rl()Lcom/tencent/mm/storage/s;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->czx:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/s;->Cy(Ljava/lang/String;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->czx:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v1, v6}, Lcom/tencent/mm/model/i;->g(Ljava/lang/String;Z)V

    goto :goto_3

    .line 317
    :cond_6
    const-string/jumbo v1, "room_chatting_images"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 318
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0xdb

    const-wide/16 v2, 0xc

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "kintent_intent_source"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "kintent_talker"

    iget-object v2, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->aoH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v2, "kintent_downloaded_index_list"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string/jumbo v1, "kintent_image_count"

    iget v2, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cOZ:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cOZ:I

    if-lez v1, :cond_7

    const-string/jumbo v1, "kintent_image_index"

    iget v2, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cOZ:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_7
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2d6b

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 321
    :cond_8
    const-string/jumbo v1, "room_set_chatting_background"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 322
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "isApplyToAll"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "username"

    iget-object v2, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->czx:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "setting"

    const-string/jumbo v2, ".ui.setting.SettingsChattingBackgroundUI"

    const/4 v3, 0x2

    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/mm/ao/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_2

    .line 325
    :cond_9
    const-string/jumbo v1, "room_search_chatting_content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 326
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->aoH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "search_chat_content"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "finish_direct"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 329
    :cond_a
    const-string/jumbo v1, "room_clear_chatting_history"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 330
    const v0, 0x7f0900bf

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->czx:Lcom/tencent/mm/storage/k;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->qy()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, ""

    const v3, 0x7f090ae2

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f090ada

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/SingleChatInfoUI$6;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/SingleChatInfoUI$6;-><init>(Lcom/tencent/mm/ui/SingleChatInfoUI;)V

    const/4 v6, 0x0

    const v7, 0x7f0b00a3

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/base/g;

    goto/16 :goto_2

    .line 334
    :cond_b
    const-string/jumbo v1, "room_expose"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 335
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/ExposeWithProofUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "k_username"

    iget-object v2, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->aoH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "k_expose_scene"

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "k_need_step_two"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "k_from_profile"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->aoH:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cOi:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cOi:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->notifyChanged()V

    .line 514
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 166
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onActivityResult(IILandroid/content/Intent;)V

    .line 167
    if-eq p2, v0, :cond_1

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 173
    :pswitch_0
    if-ne p2, v0, :cond_0

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->finish()V

    goto :goto_0

    .line 170
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 90
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 92
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hJG:Lcom/tencent/mm/pluginsdk/h$t;

    if-eqz v0, :cond_0

    .line 93
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hJG:Lcom/tencent/mm/pluginsdk/h$t;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/h$t;->a(Lcom/tencent/mm/pluginsdk/h$s;)V

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Single_Chat_Talker"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->aoH:Ljava/lang/String;

    .line 98
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->aoH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->Ci(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->czx:Lcom/tencent/mm/storage/k;

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cPi:Ljava/lang/String;

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->Fi()V

    .line 104
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 151
    invoke-static {}, Lcom/tencent/mm/ui/f/a;->dismiss()V

    .line 157
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hJG:Lcom/tencent/mm/pluginsdk/h$t;

    if-eqz v0, :cond_0

    .line 158
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hJG:Lcom/tencent/mm/pluginsdk/h$t;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/h$t;->b(Lcom/tencent/mm/pluginsdk/h$s;)V

    .line 161
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 162
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 146
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 147
    return-void
.end method

.method public onResume()V
    .locals 5

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->MF()V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cOi:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->aoH:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cOi:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v2, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->aoH:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->k(Ljava/lang/String;Ljava/util/List;)V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cgw:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 114
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 115
    iget-boolean v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cOA:Z

    if-nez v0, :cond_2

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "need_matte_high_light_item"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cgw:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->Eq(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, -0x3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/SingleChatInfoUI;->setSelection(I)V

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>()V

    new-instance v2, Lcom/tencent/mm/ui/SingleChatInfoUI$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/SingleChatInfoUI$2;-><init>(Lcom/tencent/mm/ui/SingleChatInfoUI;I)V

    const-wide/16 v3, 0xa

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ab;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cOA:Z

    .line 122
    :cond_2
    return-void
.end method
