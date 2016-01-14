.class final Lcom/tencent/mm/ui/chatting/CKclz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static kfo:Z


# instance fields
.field private kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/chatting/CKclz;->kfo:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/CKclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 99
    new-instance v0, Lcom/tencent/mm/d/a/FDclz;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/FDclz;-><init>()V

    .line 100
    iget-object v1, v0, Lcom/tencent/mm/d/a/FDclz;->azk:Lcom/tencent/mm/d/a/FDclz$a;

    iput v3, v1, Lcom/tencent/mm/d/a/FDclz$a;->azm:I

    .line 101
    iget-object v1, v0, Lcom/tencent/mm/d/a/FDclz;->azk:Lcom/tencent/mm/d/a/FDclz$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Uclz;->aOg()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/FDclz$a;->ajD:Ljava/lang/String;

    .line 102
    invoke-static {p2}, Lcom/tencent/mm/model/Iclz;->di(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 103
    iget-object v1, v0, Lcom/tencent/mm/d/a/FDclz;->azk:Lcom/tencent/mm/d/a/FDclz$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/FDclz$a;->azn:Z

    .line 107
    :goto_0
    sget-object v1, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    .line 109
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void

    .line 105
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/d/a/FDclz;->azk:Lcom/tencent/mm/d/a/FDclz$a;

    iput-boolean v3, v1, Lcom/tencent/mm/d/a/FDclz$a;->azn:Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/CKclz;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CKclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    return-object v0
.end method

.method private a(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1213
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/CKclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1214
    const-string/jumbo v1, "img_gallery_msg_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1215
    const-string/jumbo v1, "img_gallery_msg_svr_id"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1216
    const-string/jumbo v1, "img_gallery_talker"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1217
    const-string/jumbo v1, "img_gallery_chatroom_name"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1218
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/CKclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    .line 1219
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/CKclz;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/CKclz;->m(JLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/CKclz;Lcom/tencent/mm/ui/chatting/DDclz;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/CKclz;->a(Lcom/tencent/mm/ui/chatting/DDclz;)V

    return-void
.end method

.method private a(Lcom/tencent/mm/ui/chatting/DDclz;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 929
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/DDclz;->aCM:Lcom/tencent/mm/storage/ADclz;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ADclz;->bk(I)V

    .line 930
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/Cclz;->rk()Lcom/tencent/mm/storage/AEclz;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/DDclz;->aCM:Lcom/tencent/mm/storage/ADclz;

    iget-wide v3, v3, Lcom/tencent/mm/d/b/BAclz;->field_msgId:J

    iget-object v5, p1, Lcom/tencent/mm/ui/chatting/DDclz;->aCM:Lcom/tencent/mm/storage/ADclz;

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/storage/AEclz;->a(JLcom/tencent/mm/storage/ADclz;)V

    .line 931
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/CKclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aZc()V

    .line 932
    new-instance v2, Lcom/tencent/mm/d/a/LNclz;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/LNclz;-><init>()V

    .line 933
    iget-object v3, v2, Lcom/tencent/mm/d/a/LNclz;->aGy:Lcom/tencent/mm/d/a/LNclz$a;

    const/4 v4, 0x5

    iput v4, v3, Lcom/tencent/mm/d/a/LNclz$a;->awa:I

    .line 934
    iget-object v3, v2, Lcom/tencent/mm/d/a/LNclz;->aGy:Lcom/tencent/mm/d/a/LNclz$a;

    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/DDclz;->aCM:Lcom/tencent/mm/storage/ADclz;

    iget-object v4, v4, Lcom/tencent/mm/d/b/BAclz;->field_talker:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/d/a/LNclz$a;->aoH:Ljava/lang/String;

    .line 935
    iget-object v3, v2, Lcom/tencent/mm/d/a/LNclz;->aGy:Lcom/tencent/mm/d/a/LNclz$a;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/CKclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v4, v4, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    iput-object v4, v3, Lcom/tencent/mm/d/a/LNclz$a;->context:Landroid/content/Context;

    .line 936
    iget-object v3, v2, Lcom/tencent/mm/d/a/LNclz;->aGy:Lcom/tencent/mm/d/a/LNclz$a;

    iput v7, v3, Lcom/tencent/mm/d/a/LNclz$a;->aGB:I

    .line 937
    sget-object v3, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    .line 938
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2b19

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p1, Lcom/tencent/mm/ui/chatting/DDclz;->aCM:Lcom/tencent/mm/storage/ADclz;

    iget-object v5, v5, Lcom/tencent/mm/d/b/BAclz;->aXR:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v5, p1, Lcom/tencent/mm/ui/chatting/DDclz;->aCM:Lcom/tencent/mm/storage/ADclz;

    iget-object v5, v5, Lcom/tencent/mm/d/b/BAclz;->aXR:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 939
    return-void
.end method

.method private b(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1223
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/CKclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1224
    const-string/jumbo v1, "img_gallery_msg_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1225
    const-string/jumbo v1, "img_gallery_msg_svr_id"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1226
    const-string/jumbo v1, "img_gallery_talker"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1227
    const-string/jumbo v1, "img_gallery_chatroom_name"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1228
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/CKclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    .line 1229
    return-void
.end method

.method private m(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 792
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CKclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dz(J)V

    .line 793
    invoke-static {p3}, Lcom/tencent/mm/ak/Oclz;->jr(Ljava/lang/String;)I

    .line 794
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const-wide/16 v9, 0x0

    const/4 v3, 0x3

    const/4 v13, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/ui/chatting/DDclz;

    .line 117
    iget v0, v6, Lcom/tencent/mm/ui/chatting/DDclz;->etc:I

    packed-switch v0, :pswitch_data_0

    .line 330
    :pswitch_0
    iget-object v4, v6, Lcom/tencent/mm/ui/chatting/DDclz;->aCM:Lcom/tencent/mm/storage/ADclz;

    .line 331
    if-nez v4, :cond_11

    .line 412
    :cond_0
    :goto_0
    return-void

    .line 120
    :pswitch_1
    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/DDclz;->ajd:Ljava/lang/String;

    .line 121
    if-eqz v0, :cond_0

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 124
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/CKclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hVD:Z

    if-eqz v3, :cond_1

    .line 125
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/CKclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v2, v2, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "Contact_User"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Encryptusername"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_IsLBSFriend"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_IsLbsChattingProfile"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "profile"

    const-string/jumbo v1, ".ui.ContactInfoUI"

    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mm/ao/Cclz;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 128
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/CKclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hTh:Z

    if-eqz v3, :cond_5

    .line 129
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/CKclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cOw:Lcom/tencent/mm/s/Dclz;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/s/Dclz;->gf(Ljava/lang/String;)Lcom/tencent/mm/s/Iclz;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/s/Iclz;->field_profileUrl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/Tclz;->jY(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 132
    :cond_2
    const-string/jumbo v3, "!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g=="

    const-string/jumbo v4, "onClick userInfo == null:%s"

    new-array v5, v1, [Ljava/lang/Object;

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    .line 135
    :cond_4
    const-string/jumbo v3, "!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g=="

    const-string/jumbo v4, "onClick Url:%s"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/s/Iclz;->field_profileUrl:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 137
    const-string/jumbo v3, "rawUrl"

    iget-object v0, v0, Lcom/tencent/mm/s/Iclz;->field_profileUrl:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    const-string/jumbo v0, "useJs"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 139
    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CKclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/ao/Cclz;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 144
    :cond_5
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 145
    const-string/jumbo v3, "Contact_User"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    iget v3, v6, Lcom/tencent/mm/ui/chatting/DDclz;->etc:I

    const/16 v4, 0x9

    if-ne v3, v4, :cond_6

    iget-object v3, v6, Lcom/tencent/mm/ui/chatting/DDclz;->kkP:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/Tclz;->jY(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 147
    const-string/jumbo v3, "Contact_BIZ_KF_WORKER_ID"

    iget-object v4, v6, Lcom/tencent/mm/ui/chatting/DDclz;->kkP:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/Qclz;->Ci(Ljava/lang/String;)Lcom/tencent/mm/storage/Kclz;

    move-result-object v3

    .line 151
    if-eqz v3, :cond_a

    iget-wide v4, v3, Lcom/tencent/mm/h/Aclz;->boB:J

    long-to-int v4, v4

    if-lez v4, :cond_a

    iget v3, v3, Lcom/tencent/mm/d/b/Oclz;->field_type:I

    invoke-static {v3}, Lcom/tencent/mm/h/Aclz;->cf(I)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 152
    invoke-static {v2, v0}, Lcom/tencent/mm/ui/contact/Eclz;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 161
    :cond_7
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/CKclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kaS:Lcom/tencent/mm/storage/Kclz;

    iget-object v3, v3, Lcom/tencent/mm/d/b/Oclz;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/Iclz;->di(Ljava/lang/String;)Z

    move-result v3

    .line 162
    if-eqz v3, :cond_8

    .line 163
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/Cclz;->ro()Lcom/tencent/mm/storage/Fclz;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/CKclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kaS:Lcom/tencent/mm/storage/Kclz;

    iget-object v4, v4, Lcom/tencent/mm/d/b/Oclz;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/Fclz;->BN(Ljava/lang/String;)Lcom/tencent/mm/storage/Eclz;

    move-result-object v3

    .line 164
    const-string/jumbo v4, "Contact_RoomNickname"

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/Eclz;->dR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    const-string/jumbo v0, "Contact_Scene"

    const/16 v3, 0xe

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 166
    const-string/jumbo v0, "room_name"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/CKclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kaS:Lcom/tencent/mm/storage/Kclz;

    iget-object v3, v3, Lcom/tencent/mm/d/b/Oclz;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    :cond_8
    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/DDclz;->aCM:Lcom/tencent/mm/storage/ADclz;

    if-eqz v0, :cond_9

    .line 170
    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/DDclz;->aCM:Lcom/tencent/mm/storage/ADclz;

    iget v0, v0, Lcom/tencent/mm/d/b/BAclz;->field_type:I

    packed-switch v0, :pswitch_data_1

    .line 175
    :cond_9
    :goto_3
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CKclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    const/16 v4, 0xd5

    invoke-static {v0, v1, v3, v2, v4}, Lcom/tencent/mm/ao/Cclz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 153
    :cond_a
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/CKclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbR:Z

    if-eqz v3, :cond_7

    .line 154
    sget-object v3, Lcom/tencent/mm/model/Zclz$a;->bth:Lcom/tencent/mm/model/Zclz$c;

    const-string/jumbo v4, ""

    new-instance v5, Lcom/tencent/mm/ui/chatting/CKclz$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/chatting/CKclz$1;-><init>(Lcom/tencent/mm/ui/chatting/CKclz;)V

    invoke-interface {v3, v0, v4, v5}, Lcom/tencent/mm/model/Zclz$c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/Zclz$c$a;)V

    goto :goto_2

    .line 173
    :pswitch_3
    const-string/jumbo v0, "Contact_Scene"

    const/16 v3, 0x22

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 174
    const-string/jumbo v0, "Contact_IsLBSFriend"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_3

    .line 186
    :pswitch_4
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "edw timestamp, onClick = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/DDclz;->bBc:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/CKclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v3, v3, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/CKclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/mm/ui/chatting/Nclz;->a(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/mm/ui/Nclz;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/DDclz;->ajd:Ljava/lang/String;

    .line 193
    iget-object v3, v6, Lcom/tencent/mm/ui/chatting/DDclz;->kkN:Ljava/lang/String;

    .line 195
    if-eqz v0, :cond_0

    const-string/jumbo v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 199
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 200
    const-string/jumbo v5, "rawUrl"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    const-string/jumbo v5, "shortUrl"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    const-string/jumbo v0, "webpageTitle"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 210
    iget-object v5, v6, Lcom/tencent/mm/ui/chatting/DDclz;->aCM:Lcom/tencent/mm/storage/ADclz;

    .line 211
    if-eqz v5, :cond_d

    .line 212
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ADclz;->aQE()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 213
    iget-object v0, v5, Lcom/tencent/mm/d/b/BAclz;->field_content:Ljava/lang/String;

    const-string/jumbo v7, "msg"

    const/4 v8, 0x0

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Rclz;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_b

    .line 215
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/CUclz;->L(Ljava/util/Map;)Lcom/tencent/mm/ui/chatting/CUclz;

    move-result-object v0

    .line 216
    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/CUclz;->kks:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/platformtools/Tclz;->jY(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 217
    const-string/jumbo v7, "!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g=="

    const-string/jumbo v8, "report template msg click action, templateId(%s). srcUsername(%s)"

    new-array v9, v13, [Ljava/lang/Object;

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/CUclz;->kks:Ljava/lang/String;

    aput-object v10, v9, v2

    iget-object v10, v6, Lcom/tencent/mm/ui/chatting/DDclz;->aDU:Ljava/lang/String;

    aput-object v10, v9, v1

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    sget-object v7, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v8, 0x2d58

    new-array v9, v13, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/CUclz;->kks:Ljava/lang/String;

    aput-object v0, v9, v2

    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/DDclz;->aDU:Ljava/lang/String;

    aput-object v0, v9, v1

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 222
    :cond_b
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v0

    iget-object v7, v5, Lcom/tencent/mm/d/b/BAclz;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/Qclz;->Ci(Ljava/lang/String;)Lcom/tencent/mm/storage/Kclz;

    move-result-object v7

    .line 223
    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/tencent/mm/storage/Kclz;->aPT()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 224
    const/4 v0, 0x4

    .line 225
    const-string/jumbo v8, "!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g=="

    const-string/jumbo v9, "hakon click biz msg %s"

    new-array v10, v1, [Ljava/lang/Object;

    iget-object v7, v7, Lcom/tencent/mm/d/b/Oclz;->field_username:Ljava/lang/String;

    aput-object v7, v10, v2

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v0

    .line 227
    :cond_c
    const-string/jumbo v0, "msg_id"

    iget-wide v7, v5, Lcom/tencent/mm/d/b/BAclz;->field_msgId:J

    invoke-virtual {v4, v0, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 229
    const-string/jumbo v0, "KPublisherId"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "msg_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v5, Lcom/tencent/mm/d/b/BAclz;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    const-string/jumbo v0, "pre_username"

    iget-object v7, v5, Lcom/tencent/mm/d/b/BAclz;->field_talker:Ljava/lang/String;

    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    const-string/jumbo v0, "prePublishId"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "msg_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v5, Lcom/tencent/mm/d/b/BAclz;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    const-string/jumbo v0, "preUsername"

    iget-boolean v7, v6, Lcom/tencent/mm/ui/chatting/DDclz;->jJD:Z

    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/CKclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v8, v8, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hTh:Z

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/ui/chatting/Yclz;->a(Lcom/tencent/mm/storage/ADclz;ZZ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    const-string/jumbo v0, "preChatName"

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/CKclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    const-string/jumbo v0, "preMsgIndex"

    iget v5, v6, Lcom/tencent/mm/ui/chatting/DDclz;->hzl:I

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 238
    :cond_d
    const-string/jumbo v0, "snsWebSource"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 240
    const-string/jumbo v0, "jsapiargs"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 241
    const-string/jumbo v0, "geta8key_username"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/CKclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/DDclz;->aDU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/Tclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 244
    const-string/jumbo v0, "srcUsername"

    iget-object v2, v6, Lcom/tencent/mm/ui/chatting/DDclz;->aDU:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    const-string/jumbo v0, "srcDisplayname"

    iget-object v2, v6, Lcom/tencent/mm/ui/chatting/DDclz;->aDV:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    const-string/jumbo v0, "mode"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 248
    :cond_e
    const-string/jumbo v0, "message_id"

    iget-wide v2, v6, Lcom/tencent/mm/ui/chatting/DDclz;->hzk:J

    invoke-virtual {v4, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 249
    const-string/jumbo v0, "message_index"

    iget v2, v6, Lcom/tencent/mm/ui/chatting/DDclz;->hzl:I

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CKclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/ao/Cclz;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CKclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/Tclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/CKclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/Qclz;->Ci(Ljava/lang/String;)Lcom/tencent/mm/storage/Kclz;

    move-result-object v0

    .line 255
    iget v0, v0, Lcom/tencent/mm/d/b/Oclz;->aOL:I

    if-ne v0, v1, :cond_0

    .line 256
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rl()Lcom/tencent/mm/storage/Sclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/CKclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/Sclz;->Cv(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 264
    :pswitch_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 265
    const-string/jumbo v1, "geta8key_username"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/CKclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    const-string/jumbo v1, "rawUrl"

    iget-object v2, v6, Lcom/tencent/mm/ui/chatting/DDclz;->aXP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/CKclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ao/Cclz;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 272
    :pswitch_6
    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/DDclz;->aCM:Lcom/tencent/mm/storage/ADclz;

    .line 273
    if-eqz v0, :cond_0

    .line 276
    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/DDclz;->atw:Ljava/lang/String;

    .line 277
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 278
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aHA()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v0

    iget-object v3, v6, Lcom/tencent/mm/ui/chatting/DDclz;->aXP:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/pluginsdk/h$f;->mg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 280
    :cond_f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 282
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 283
    const-string/jumbo v1, "geta8key_username"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/CKclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 284
    const-string/jumbo v1, "rawUrl"

    iget-object v2, v6, Lcom/tencent/mm/ui/chatting/DDclz;->aXP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 285
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/CKclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ao/Cclz;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 287
    :cond_10
    const-string/jumbo v3, "!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g=="

    const-string/jumbo v4, "start emoji detail from brandcontact"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 289
    const-string/jumbo v4, "extra_id"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    const-string/jumbo v4, "preceding_scence"

    const/16 v5, 0x9

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 292
    const-string/jumbo v4, "download_entrance_scene"

    const/16 v5, 0x10

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 293
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/CKclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v4, v4, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v5, "emoji"

    const-string/jumbo v6, ".ui.EmojiStoreDetailUI"

    invoke-static {v4, v5, v6, v3}, Lcom/tencent/mm/ao/Cclz;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 294
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2af1

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 301
    :pswitch_7
    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/DDclz;->aCM:Lcom/tencent/mm/storage/ADclz;

    .line 302
    if-eqz v0, :cond_0

    .line 305
    iget v0, v6, Lcom/tencent/mm/ui/chatting/DDclz;->designerUIN:I

    .line 306
    iget-object v1, v6, Lcom/tencent/mm/ui/chatting/DDclz;->designerName:Ljava/lang/String;

    .line 307
    iget-object v2, v6, Lcom/tencent/mm/ui/chatting/DDclz;->designerRediretctUrl:Ljava/lang/String;

    .line 309
    if-eqz v0, :cond_0

    .line 310
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 311
    const-string/jumbo v4, "geta8key_username"

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/CKclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 312
    const-string/jumbo v4, "rawUrl"

    iget-object v5, v6, Lcom/tencent/mm/ui/chatting/DDclz;->aXP:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 313
    const-string/jumbo v4, "uin"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 314
    const-string/jumbo v0, "name"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 315
    const-string/jumbo v0, "rediret_url"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CKclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "emoji"

    const-string/jumbo v2, ".ui.v2.EmojiStoreV2DesignerUI"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ao/Cclz;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 336
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CKclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/CJclz;

    iget v7, v4, Lcom/tencent/mm/d/b/BAclz;->field_type:I

    iget v0, v4, Lcom/tencent/mm/d/b/BAclz;->field_isSend:I

    if-ne v0, v1, :cond_13

    move v0, v1

    :goto_4
    invoke-virtual {v5, v7, v0}, Lcom/tencent/mm/ui/chatting/CJclz;->O(IZ)Lcom/tencent/mm/ui/chatting/Yclz;

    move-result-object v0

    .line 337
    if-eqz v0, :cond_12

    .line 338
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/CKclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, p1, v5, v4}, Lcom/tencent/mm/ui/chatting/Yclz;->a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ADclz;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 345
    :cond_12
    iget v0, v6, Lcom/tencent/mm/ui/chatting/DDclz;->etc:I

    const/4 v5, 0x5

    if-ne v0, v5, :cond_14

    iget v0, v4, Lcom/tencent/mm/d/b/BAclz;->field_isSend:I

    if-ne v0, v1, :cond_14

    .line 349
    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/DDclz;->aCM:Lcom/tencent/mm/storage/ADclz;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CKclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/CKclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v2, 0x7f090288

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/CKclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v4, 0x7f090ad6

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/CKclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v5, 0x7f090ada

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/CKclz$2;

    invoke-direct {v5, p0, v6}, Lcom/tencent/mm/ui/chatting/CKclz$2;-><init>(Lcom/tencent/mm/ui/chatting/CKclz;Lcom/tencent/mm/storage/ADclz;)V

    new-instance v6, Lcom/tencent/mm/ui/chatting/CKclz$3;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/chatting/CKclz$3;-><init>(Lcom/tencent/mm/ui/chatting/CKclz;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/Fclz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/Gclz;

    goto/16 :goto_0

    :cond_13
    move v0, v2

    .line 336
    goto :goto_4

    .line 353
    :cond_14
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g=="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "CreateTime:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v4, Lcom/tencent/mm/d/b/BAclz;->field_createTime:J

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ADclz;->aQA()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CKclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ak/Rclz;->aZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CKclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ad/Aclz;->aL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g=="

    const-string/jumbo v1, "voip is running, not play voice"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CKclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/Rclz;->dW(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_17
    if-eqz v6, :cond_0

    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/DDclz;->aCM:Lcom/tencent/mm/storage/ADclz;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/modelvoice/Nclz;

    iget-object v1, v6, Lcom/tencent/mm/ui/chatting/DDclz;->aCM:Lcom/tencent/mm/storage/ADclz;

    iget-object v1, v1, Lcom/tencent/mm/d/b/BAclz;->field_content:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelvoice/Nclz;-><init>(Ljava/lang/String;)V

    iget-object v1, v6, Lcom/tencent/mm/ui/chatting/DDclz;->aCM:Lcom/tencent/mm/storage/ADclz;

    iget-object v1, v1, Lcom/tencent/mm/d/b/BAclz;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/Tclz;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    iget-wide v0, v0, Lcom/tencent/mm/modelvoice/Nclz;->time:J

    cmp-long v0, v0, v9

    if-nez v0, :cond_19

    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CKclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f090231

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CKclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/CJclz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CKclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/CJclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/CJclz;->kex:Lcom/tencent/mm/ui/chatting/Kclz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CKclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/CJclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/CJclz;->kex:Lcom/tencent/mm/ui/chatting/Kclz;

    iget v1, v6, Lcom/tencent/mm/ui/chatting/DDclz;->position:I

    iget-object v2, v6, Lcom/tencent/mm/ui/chatting/DDclz;->aCM:Lcom/tencent/mm/storage/ADclz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/Kclz;->a(ILcom/tencent/mm/storage/ADclz;)V

    goto/16 :goto_0

    .line 359
    :cond_1a
    iget v0, v4, Lcom/tencent/mm/d/b/BAclz;->field_type:I

    const/16 v5, 0x23

    if-ne v0, v5, :cond_1b

    move v0, v1

    :goto_5
    if-eqz v0, :cond_1d

    .line 361
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rk()Lcom/tencent/mm/storage/AEclz;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mm/ui/chatting/DDclz;->aCM:Lcom/tencent/mm/storage/ADclz;

    iget-object v1, v1, Lcom/tencent/mm/d/b/BAclz;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/AEclz;->CZ(Ljava/lang/String;)Lcom/tencent/mm/storage/ADclz$d;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/storage/ADclz$d;->ffn:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/Tclz;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1c

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CKclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "qqmail"

    const-string/jumbo v2, ".ui.ReadMailUI"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "msgid"

    iget-object v5, v6, Lcom/tencent/mm/ui/chatting/DDclz;->aCM:Lcom/tencent/mm/storage/ADclz;

    iget-wide v5, v5, Lcom/tencent/mm/d/b/BAclz;->field_msgId:J

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ao/Cclz;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_1b
    move v0, v2

    .line 359
    goto :goto_5

    .line 361
    :cond_1c
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ADclz$d;->aRg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/Tclz;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ADclz$d;->aRg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CKclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->amX()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/ao/Cclz;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 363
    :cond_1d
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ADclz;->aQG()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 365
    iget-object v4, v6, Lcom/tencent/mm/ui/chatting/DDclz;->aCM:Lcom/tencent/mm/storage/ADclz;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ADclz;->mo()I

    move-result v0

    if-ne v0, v1, :cond_1e

    invoke-static {}, Lcom/tencent/mm/z/Nclz;->zW()Lcom/tencent/mm/z/Fclz;

    move-result-object v0

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ADclz;->mm()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/tencent/mm/z/Fclz;->X(J)Lcom/tencent/mm/z/Dclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/z/Dclz;->zD()J

    move-result-wide v7

    cmp-long v3, v7, v9

    if-nez v3, :cond_6c

    :cond_1e
    invoke-static {}, Lcom/tencent/mm/z/Nclz;->zW()Lcom/tencent/mm/z/Fclz;

    move-result-object v0

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ADclz;->mn()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/tencent/mm/z/Fclz;->W(J)Lcom/tencent/mm/z/Dclz;

    move-result-object v0

    move-object v3, v0

    :goto_6
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ADclz;->getContent()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "msg"

    const/4 v7, 0x0

    invoke-static {v0, v5, v7}, Lcom/tencent/mm/sdk/platformtools/Rclz;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1f

    const-string/jumbo v5, ".msg.img.$hdlength"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v5, "0"

    invoke-static {v0, v5}, Lcom/tencent/mm/platformtools/Tclz;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    :cond_1f
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CKclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->amX()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/Rclz;->dW(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_20
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ADclz;->mo()I

    move-result v0

    if-ne v0, v1, :cond_23

    invoke-static {v3}, Lcom/tencent/mm/z/Eclz;->c(Lcom/tencent/mm/z/Dclz;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/z/Nclz;->zW()Lcom/tencent/mm/z/Fclz;

    move-result-object v1

    const-string/jumbo v2, ""

    const-string/jumbo v5, ""

    invoke-virtual {v1, v0, v2, v5}, Lcom/tencent/mm/z/Fclz;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/Dclz;->av(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v3}, Lcom/tencent/mm/z/Dclz;->zC()J

    move-result-wide v1

    invoke-virtual {v3}, Lcom/tencent/mm/z/Dclz;->mn()J

    move-result-wide v3

    iget-object v5, v6, Lcom/tencent/mm/ui/chatting/DDclz;->ajd:Ljava/lang/String;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/DDclz;->azY:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/CKclz;->b(JJLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_21
    invoke-virtual {v3}, Lcom/tencent/mm/z/Dclz;->zE()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/z/Nclz;->zW()Lcom/tencent/mm/z/Fclz;

    move-result-object v1

    const-string/jumbo v2, ""

    const-string/jumbo v5, ""

    invoke-virtual {v1, v0, v2, v5}, Lcom/tencent/mm/z/Fclz;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/Dclz;->av(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v3}, Lcom/tencent/mm/z/Dclz;->zC()J

    move-result-wide v1

    invoke-virtual {v3}, Lcom/tencent/mm/z/Dclz;->mn()J

    move-result-wide v3

    iget-object v5, v6, Lcom/tencent/mm/ui/chatting/DDclz;->ajd:Ljava/lang/String;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/DDclz;->azY:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/CKclz;->b(JJLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_22
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ADclz;->mm()J

    move-result-wide v1

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ADclz;->mn()J

    move-result-wide v3

    iget-object v5, v6, Lcom/tencent/mm/ui/chatting/DDclz;->ajd:Ljava/lang/String;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/DDclz;->azY:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/CKclz;->a(JJLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_23
    invoke-virtual {v3}, Lcom/tencent/mm/z/Dclz;->zF()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v3}, Lcom/tencent/mm/z/Dclz;->zE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/tencent/mm/z/Dclz;->zG()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {v3}, Lcom/tencent/mm/z/Eclz;->a(Lcom/tencent/mm/z/Dclz;)Lcom/tencent/mm/z/Dclz;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Lcom/tencent/mm/z/Dclz;->zD()J

    move-result-wide v4

    cmp-long v2, v4, v9

    if-lez v2, :cond_24

    invoke-virtual {v1}, Lcom/tencent/mm/z/Dclz;->zF()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-static {}, Lcom/tencent/mm/z/Nclz;->zW()Lcom/tencent/mm/z/Fclz;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/z/Dclz;->zE()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    const-string/jumbo v7, ""

    invoke-virtual {v2, v4, v5, v7}, Lcom/tencent/mm/z/Fclz;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/Dclz;->av(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {v1}, Lcom/tencent/mm/z/Dclz;->zE()Ljava/lang/String;

    move-result-object v0

    :cond_24
    invoke-static {}, Lcom/tencent/mm/z/Nclz;->zW()Lcom/tencent/mm/z/Fclz;

    move-result-object v1

    const-string/jumbo v2, ""

    const-string/jumbo v4, ""

    invoke-virtual {v1, v0, v2, v4}, Lcom/tencent/mm/z/Fclz;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/mm/z/Dclz;->zC()J

    move-result-wide v1

    invoke-virtual {v3}, Lcom/tencent/mm/z/Dclz;->mn()J

    move-result-wide v3

    iget-object v5, v6, Lcom/tencent/mm/ui/chatting/DDclz;->ajd:Ljava/lang/String;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/DDclz;->azY:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/CKclz;->b(JJLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_25
    iget v0, v3, Lcom/tencent/mm/z/Dclz;->status:I

    const/4 v5, -0x1

    if-ne v0, v5, :cond_26

    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g=="

    const-string/jumbo v5, "retry downloadImg, %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/tencent/mm/z/Dclz;->zD()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v1, v2

    invoke-static {v0, v5, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/z/Dclz;->bk(I)V

    const/16 v0, 0x100

    iput v0, v3, Lcom/tencent/mm/z/Dclz;->aoa:I

    invoke-static {}, Lcom/tencent/mm/z/Nclz;->zW()Lcom/tencent/mm/z/Fclz;

    move-result-object v0

    invoke-virtual {v3}, Lcom/tencent/mm/z/Dclz;->zD()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/z/Fclz;->a(Ljava/lang/Long;Lcom/tencent/mm/z/Dclz;)I

    :cond_26
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ADclz;->mm()J

    move-result-wide v1

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ADclz;->mn()J

    move-result-wide v3

    iget-object v5, v6, Lcom/tencent/mm/ui/chatting/DDclz;->ajd:Ljava/lang/String;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/DDclz;->azY:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/CKclz;->a(JJLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 367
    :cond_27
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ADclz;->aQH()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 369
    iget-object v5, v6, Lcom/tencent/mm/ui/chatting/DDclz;->ajd:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ADclz;->getContent()Ljava/lang/String;

    move-result-object v0

    iget-boolean v6, v6, Lcom/tencent/mm/ui/chatting/DDclz;->jJD:Z

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ADclz;->mo()I

    move-result v3

    if-nez v3, :cond_2b

    move v3, v1

    :goto_7
    if-eqz v6, :cond_28

    if-eqz v3, :cond_28

    invoke-static {v0}, Lcom/tencent/mm/model/APclz;->fc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_28
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/Cclz;->rk()Lcom/tencent/mm/storage/AEclz;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/AEclz;->Db(Ljava/lang/String;)Lcom/tencent/mm/storage/ADclz$b;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "Contact_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ADclz$b;->aQZ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "Contact_Alias"

    iget-object v6, v0, Lcom/tencent/mm/storage/ADclz$b;->aVV:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "Contact_Nick"

    iget-object v6, v0, Lcom/tencent/mm/storage/ADclz$b;->bFP:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "Contact_QuanPin"

    iget-object v6, v0, Lcom/tencent/mm/storage/ADclz$b;->bFR:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "Contact_PyInitial"

    iget-object v6, v0, Lcom/tencent/mm/storage/ADclz$b;->bFQ:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "Contact_Uin"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ADclz$b;->aRc()J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v4, "Contact_Mobile_MD5"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ADclz$b;->aRb()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "Contact_full_Mobile_MD5"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ADclz$b;->aRe()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "Contact_QQNick"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ADclz$b;->aRd()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "User_From_Fmessage"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v4, "Contact_Scene"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ADclz$b;->aRa()I

    move-result v6

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v4, "Contact_FMessageCard"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_RemarkName"

    iget-object v4, v0, Lcom/tencent/mm/storage/ADclz$b;->bFV:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_VUser_Info_Flag"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ADclz$b;->aRf()I

    move-result v4

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_VUser_Info"

    iget-object v4, v0, Lcom/tencent/mm/storage/ADclz$b;->aOI:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_BrandIconURL"

    iget-object v4, v0, Lcom/tencent/mm/storage/ADclz$b;->eYX:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_Province"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ADclz$b;->getProvince()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_City"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ADclz$b;->getCity()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_Sex"

    iget v4, v0, Lcom/tencent/mm/storage/ADclz$b;->aOs:I

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_Signature"

    iget-object v4, v0, Lcom/tencent/mm/storage/ADclz$b;->aOC:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_ShowUserName"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_KSnsIFlag"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_Source_FMessage"

    const/16 v2, 0x11

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "source_from_user_name"

    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "source_from_nick_name"

    invoke-static {v5}, Lcom/tencent/mm/model/Iclz;->dQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ADclz$b;->aRf()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-lez v1, :cond_2a

    invoke-static {v5}, Lcom/tencent/mm/platformtools/Tclz;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_29

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/Qclz;->Ci(Ljava/lang/String;)Lcom/tencent/mm/storage/Kclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/Kclz;->aPT()Z

    move-result v1

    if-nez v1, :cond_2c

    :cond_29
    const-string/jumbo v1, "Contact_Scene"

    const/16 v2, 0x11

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x283a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ADclz$b;->aQZ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",17"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/plugin/report/service/h;->E(ILjava/lang/String;)V

    :cond_2a
    :goto_8
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/CKclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->amX()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "profile"

    const-string/jumbo v4, ".ui.ContactInfoUI"

    invoke-static {v1, v2, v4, v3}, Lcom/tencent/mm/ao/Cclz;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ADclz$b;->aRa()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/ap/Aclz;->of(I)V

    goto/16 :goto_0

    :cond_2b
    move v3, v2

    goto/16 :goto_7

    :cond_2c
    const-string/jumbo v1, "Contact_Scene"

    const/16 v2, 0x29

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x283a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ADclz$b;->aQZ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",41"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/plugin/report/service/h;->E(ILjava/lang/String;)V

    goto :goto_8

    .line 371
    :cond_2d
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ADclz;->getType()I

    move-result v0

    const/16 v5, 0x25

    if-ne v0, v5, :cond_31

    .line 373
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ADclz;->getContent()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g=="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "dealClickVerifyMsgEvent : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/Cclz;->rk()Lcom/tencent/mm/storage/AEclz;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/AEclz;->Da(Ljava/lang/String;)Lcom/tencent/mm/storage/ADclz$e;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ADclz$e;->aQZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2e

    move v2, v1

    :cond_2e
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v0

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ADclz$e;->aQZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/Qclz;->Ci(Ljava/lang/String;)Lcom/tencent/mm/storage/Kclz;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/tencent/mm/storage/Kclz;->qw()I

    move-result v4

    if-lez v4, :cond_30

    invoke-virtual {v0}, Lcom/tencent/mm/storage/Kclz;->qo()Z

    move-result v4

    if-eqz v4, :cond_30

    const-string/jumbo v4, "Contact_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/Kclz;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/Kclz;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/contact/Eclz;->a(Landroid/content/Intent;Ljava/lang/String;)V

    :goto_9
    iget-object v0, v3, Lcom/tencent/mm/storage/ADclz$e;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/Tclz;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_2f

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ADclz$e;->aRa()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CKclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v4, 0x7f090272

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2f
    :goto_a
    const-string/jumbo v4, "Contact_Content"

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_verify_Scene"

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ADclz$e;->aRa()I

    move-result v4

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Uin"

    iget-wide v4, v3, Lcom/tencent/mm/storage/ADclz$e;->fbi:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_QQNick"

    iget-object v4, v3, Lcom/tencent/mm/storage/ADclz$e;->bFS:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Mobile_MD5"

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ADclz$e;->aRb()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "User_From_Fmessage"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_from_msgType"

    const/16 v1, 0x25

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_KSnsIFlag"

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ADclz$e;->aRh()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_KSnsBgUrl"

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ADclz$e;->aRi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CKclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->amX()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "profile"

    const-string/jumbo v4, ".ui.ContactInfoUI"

    invoke-static {v0, v1, v4, v2}, Lcom/tencent/mm/ao/Cclz;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ADclz$e;->aRa()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/ap/Aclz;->of(I)V

    goto/16 :goto_0

    :cond_30
    const-string/jumbo v0, "Verify_ticket"

    iget-object v4, v3, Lcom/tencent/mm/storage/ADclz$e;->eYT:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "User_Verify"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_User"

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ADclz$e;->aQZ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Alias"

    iget-object v4, v3, Lcom/tencent/mm/storage/ADclz$e;->aVV:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Nick"

    iget-object v4, v3, Lcom/tencent/mm/storage/ADclz$e;->bFP:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_QuanPin"

    iget-object v4, v3, Lcom/tencent/mm/storage/ADclz$e;->bFR:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_PyInitial"

    iget-object v4, v3, Lcom/tencent/mm/storage/ADclz$e;->bFQ:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Sex"

    iget v4, v3, Lcom/tencent/mm/storage/ADclz$e;->aOs:I

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Signature"

    iget-object v4, v3, Lcom/tencent/mm/storage/ADclz$e;->aOC:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Scene"

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ADclz$e;->aRa()I

    move-result v4

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_FMessageCard"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_City"

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ADclz$e;->getCity()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Province"

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ADclz$e;->getProvince()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Mobile_MD5"

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ADclz$e;->aRb()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_full_Mobile_MD5"

    iget-object v4, v3, Lcom/tencent/mm/storage/ADclz$e;->joJ:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_KSnsIFlag"

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ADclz$e;->aRh()I

    move-result v4

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_KSnsBgUrl"

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ADclz$e;->aRi()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_9

    :pswitch_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CKclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v4, 0x7f090b7f

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    .line 375
    :cond_31
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ADclz;->getType()I

    move-result v0

    const/16 v5, 0x28

    if-ne v0, v5, :cond_3b

    .line 377
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ADclz;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rk()Lcom/tencent/mm/storage/AEclz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/AEclz;->Db(Ljava/lang/String;)Lcom/tencent/mm/storage/ADclz$b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ADclz$b;->aQZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ADclz$b;->aRa()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/ap/Aclz;->of(I)V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ADclz$b;->aQZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/Qclz;->Ci(Ljava/lang/String;)Lcom/tencent/mm/storage/Kclz;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Lcom/tencent/mm/storage/Kclz;->qw()I

    move-result v0

    if-lez v0, :cond_32

    invoke-virtual {v2}, Lcom/tencent/mm/storage/Kclz;->qo()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CKclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->amX()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/ui/contact/Eclz;->a(Landroid/content/Context;Lcom/tencent/mm/storage/Kclz;Lcom/tencent/mm/storage/ADclz$b;)V

    goto/16 :goto_0

    :cond_32
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ADclz$b;->aRc()J

    move-result-wide v3

    cmp-long v0, v3, v9

    if-gtz v0, :cond_3a

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ADclz$b;->aRb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/Tclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ADclz$b;->aRe()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/Tclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3a

    :cond_33
    invoke-static {}, Lcom/tencent/mm/modelfriend/AHclz;->za()Lcom/tencent/mm/modelfriend/Cclz;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ADclz$b;->aRb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelfriend/Cclz;->hd(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/Bclz;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/Bclz;->xQ()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_34

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/Bclz;->xQ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_37

    :cond_34
    invoke-static {}, Lcom/tencent/mm/modelfriend/AHclz;->za()Lcom/tencent/mm/modelfriend/Cclz;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ADclz$b;->aRe()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelfriend/Cclz;->hd(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/Bclz;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/Bclz;->xQ()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_35

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/Bclz;->xQ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_37

    :cond_35
    if-eqz v2, :cond_36

    invoke-virtual {v2}, Lcom/tencent/mm/storage/Kclz;->qw()I

    move-result v0

    if-lez v0, :cond_36

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CKclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->amX()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/ui/contact/Eclz;->a(Landroid/content/Context;Lcom/tencent/mm/storage/Kclz;Lcom/tencent/mm/storage/ADclz$b;)V

    :goto_b
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "error : this is not the mobile contact, MD5 = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ADclz$b;->aRb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " fullMD5:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ADclz$b;->aRe()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_36
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CKclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->amX()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/Eclz;->a(Landroid/content/Context;Lcom/tencent/mm/storage/ADclz$b;)V

    goto :goto_b

    :cond_37
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/Bclz;->getUsername()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_38

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/Bclz;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_39

    :cond_38
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ADclz$b;->aQZ()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/modelfriend/Bclz;->username:Ljava/lang/String;

    const/16 v2, 0x80

    iput v2, v0, Lcom/tencent/mm/modelfriend/Bclz;->aoa:I

    invoke-static {}, Lcom/tencent/mm/modelfriend/AHclz;->za()Lcom/tencent/mm/modelfriend/Cclz;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/Bclz;->xQ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/modelfriend/Cclz;->a(Ljava/lang/String;Lcom/tencent/mm/modelfriend/Bclz;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_39

    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g=="

    const-string/jumbo v1, "update mobile contact username failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_39
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CKclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->amX()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/Eclz;->a(Landroid/content/Context;Lcom/tencent/mm/storage/ADclz$b;)V

    goto/16 :goto_0

    :cond_3a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CKclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->amX()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/Eclz;->a(Landroid/content/Context;Lcom/tencent/mm/storage/ADclz$b;)V

    goto/16 :goto_0

    .line 379
    :cond_3b
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ADclz;->aQK()Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ADclz;->aQL()Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 381
    :cond_3c
    iget v0, v6, Lcom/tencent/mm/ui/chatting/DDclz;->etc:I

    if-ne v13, v0, :cond_40

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CKclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->amX()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ak/Rclz;->aZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3d

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CKclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->amX()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ad/Aclz;->aL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3e

    :cond_3d
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g=="

    const-string/jumbo v1, "Voip or multitalk is running, can\'t do this"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3e
    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/DDclz;->aCM:Lcom/tencent/mm/storage/ADclz;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ADclz;->mm()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ADclz;->mn()J

    move-result-wide v7

    iget-object v5, v6, Lcom/tencent/mm/ui/chatting/DDclz;->ajd:Ljava/lang/String;

    iget-object v9, v6, Lcom/tencent/mm/ui/chatting/DDclz;->azY:Ljava/lang/String;

    new-instance v10, Landroid/content/Intent;

    iget-object v11, p0, Lcom/tencent/mm/ui/chatting/CKclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v11}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->amX()Landroid/app/Activity;

    move-result-object v11

    const-class v12, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-direct {v10, v11, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v11, "img_gallery_msg_id"

    invoke-virtual {v10, v11, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v3, "img_gallery_msg_svr_id"

    invoke-virtual {v10, v3, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v3, "img_gallery_talker"

    invoke-virtual {v10, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "img_gallery_chatroom_name"

    invoke-virtual {v10, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/CKclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v3, v10}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ADclz;->aQL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/DDclz;->ajd:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/DDclz;->ajd:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "@chatroom"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2cb4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3f
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2cb4

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_40
    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/DDclz;->aCM:Lcom/tencent/mm/storage/ADclz;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ADclz;->mo()I

    move-result v2

    if-nez v2, :cond_41

    iget-object v2, v6, Lcom/tencent/mm/ui/chatting/DDclz;->aCM:Lcom/tencent/mm/storage/ADclz;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ADclz;->mq()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/ak/Oclz;->ju(Ljava/lang/String;)Lcom/tencent/mm/ak/Mclz;

    move-result-object v3

    const-string/jumbo v4, "!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g=="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "video status:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/ak/Mclz;->getStatus()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, " is sender:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ADclz;->mo()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v6, Lcom/tencent/mm/ui/chatting/DDclz;->etc:I

    packed-switch v4, :pswitch_data_3

    :cond_41
    :goto_c
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ADclz;->mo()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/DDclz;->aCM:Lcom/tencent/mm/storage/ADclz;

    invoke-static {}, Lcom/tencent/mm/ak/Jclz;->Di()Lcom/tencent/mm/ak/Nclz;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ADclz;->mq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ak/Nclz;->ji(Ljava/lang/String;)Lcom/tencent/mm/ak/Mclz;

    move-result-object v1

    iget v2, v6, Lcom/tencent/mm/ui/chatting/DDclz;->etc:I

    packed-switch v2, :pswitch_data_4

    goto/16 :goto_0

    :pswitch_a
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/Cclz;->isSDCardAvailable()Z

    move-result v2

    if-nez v2, :cond_4c

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CKclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->amX()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/Rclz;->dW(Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/Cclz;->isSDCardAvailable()Z

    move-result v3

    if-nez v3, :cond_42

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/CKclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->amX()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/base/Rclz;->dW(Landroid/content/Context;)V

    goto :goto_c

    :cond_42
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ADclz;->mq()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ak/Oclz;->ju(Ljava/lang/String;)Lcom/tencent/mm/ak/Mclz;

    move-result-object v3

    if-nez v3, :cond_43

    const-string/jumbo v3, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ERR:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/Fclz;->pb()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " getinfo failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/Fclz;->oZ()I

    goto :goto_c

    :cond_43
    invoke-virtual {v3}, Lcom/tencent/mm/ak/Mclz;->getStatus()I

    move-result v4

    const/16 v5, 0x70

    if-eq v4, v5, :cond_44

    const-string/jumbo v4, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "ERR:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/Fclz;->pb()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, " get status failed: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " status:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lcom/tencent/mm/ak/Mclz;->getStatus()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/Fclz;->oZ()I

    goto/16 :goto_c

    :cond_44
    const/16 v4, 0x71

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ak/Mclz;->bk(I)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->EY()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ak/Mclz;->ae(J)V

    const/16 v4, 0x500

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ak/Mclz;->cT(I)V

    invoke-static {v3}, Lcom/tencent/mm/ak/Oclz;->d(Lcom/tencent/mm/ak/Mclz;)Z

    move-result v3

    if-nez v3, :cond_41

    const-string/jumbo v3, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ERR:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/Fclz;->pb()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " update failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/Fclz;->oZ()I

    goto/16 :goto_c

    :pswitch_c
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/Cclz;->isSDCardAvailable()Z

    move-result v2

    if-nez v2, :cond_45

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/CKclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->amX()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/base/Rclz;->dW(Landroid/content/Context;)V

    goto/16 :goto_c

    :cond_45
    invoke-virtual {v3}, Lcom/tencent/mm/ak/Mclz;->getStatus()I

    move-result v2

    const/16 v4, 0xc6

    if-ne v2, v4, :cond_46

    invoke-virtual {v3}, Lcom/tencent/mm/ak/Mclz;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ak/Oclz;->js(Ljava/lang/String;)Z

    goto/16 :goto_c

    :cond_46
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/CKclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->amX()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/network/AAclz;->ba(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_47

    sget-boolean v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kfo:Z

    if-nez v2, :cond_47

    sput-boolean v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kfo:Z

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/CKclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->amX()Landroid/app/Activity;

    move-result-object v2

    const v4, 0x7f0905ff

    const v5, 0x7f090ad3

    new-instance v7, Lcom/tencent/mm/ui/chatting/CKclz$4;

    invoke-direct {v7, p0, v3}, Lcom/tencent/mm/ui/chatting/CKclz$4;-><init>(Lcom/tencent/mm/ui/chatting/CKclz;Lcom/tencent/mm/ak/Mclz;)V

    new-instance v3, Lcom/tencent/mm/ui/chatting/CKclz$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/CKclz$5;-><init>(Lcom/tencent/mm/ui/chatting/CKclz;)V

    invoke-static {v2, v4, v5, v7, v3}, Lcom/tencent/mm/ui/base/Fclz;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/Gclz;

    goto/16 :goto_c

    :cond_47
    iget v2, v3, Lcom/tencent/mm/ak/Mclz;->bXz:I

    int-to-long v4, v2

    invoke-virtual {v3}, Lcom/tencent/mm/ak/Mclz;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v4, v5, v2}, Lcom/tencent/mm/ui/chatting/CKclz;->m(JLjava/lang/String;)V

    goto/16 :goto_c

    :pswitch_d
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_48

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CKclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->amX()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/Rclz;->dW(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_48
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ADclz;->mq()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ak/Oclz;->ju(Ljava/lang/String;)Lcom/tencent/mm/ak/Mclz;

    move-result-object v2

    if-nez v2, :cond_4a

    const-string/jumbo v2, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ERR:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/Fclz;->pb()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " getinfo failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/Fclz;->oZ()I

    :cond_49
    :goto_d
    const-string/jumbo v1, "!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g=="

    const-string/jumbo v2, "pause video, publish SendMsgFailEvent"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/d/a/IYclz;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/IYclz;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/d/a/IYclz;->aEe:Lcom/tencent/mm/d/a/IYclz$a;

    iput-object v0, v2, Lcom/tencent/mm/d/a/IYclz$a;->arO:Lcom/tencent/mm/storage/ADclz;

    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    goto/16 :goto_0

    :cond_4a
    invoke-virtual {v2}, Lcom/tencent/mm/ak/Mclz;->getStatus()I

    move-result v3

    const/16 v4, 0x68

    if-eq v3, v4, :cond_4b

    invoke-virtual {v2}, Lcom/tencent/mm/ak/Mclz;->getStatus()I

    move-result v3

    const/16 v4, 0x67

    if-eq v3, v4, :cond_4b

    const-string/jumbo v3, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ERR:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/Fclz;->pb()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " get status failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " status:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/mm/ak/Mclz;->getStatus()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/Fclz;->oZ()I

    goto :goto_d

    :cond_4b
    const/16 v3, 0x69

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ak/Mclz;->bk(I)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->EY()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ak/Mclz;->ae(J)V

    const/16 v3, 0x500

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ak/Mclz;->cT(I)V

    invoke-static {v2}, Lcom/tencent/mm/ak/Oclz;->d(Lcom/tencent/mm/ak/Mclz;)Z

    move-result v2

    if-nez v2, :cond_49

    const-string/jumbo v2, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ERR:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/Fclz;->pb()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " update failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/Fclz;->oZ()I

    goto/16 :goto_d

    :cond_4c
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ADclz;->aQT()V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/Cclz;->rk()Lcom/tencent/mm/storage/AEclz;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ADclz;->mm()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v0}, Lcom/tencent/mm/storage/AEclz;->a(JLcom/tencent/mm/storage/ADclz;)V

    invoke-virtual {v1}, Lcom/tencent/mm/ak/Mclz;->getStatus()I

    move-result v1

    const/16 v2, 0xc6

    if-ne v1, v2, :cond_4d

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ADclz;->mq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ak/Oclz;->jt(Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_4d
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ADclz;->mq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ak/Oclz;->jq(Ljava/lang/String;)I

    goto/16 :goto_0

    .line 383
    :cond_4e
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ADclz;->aQM()Z

    move-result v0

    if-eqz v0, :cond_50

    .line 385
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aHA()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v0

    iget-object v3, v6, Lcom/tencent/mm/ui/chatting/DDclz;->aCM:Lcom/tencent/mm/storage/ADclz;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ADclz;->mq()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tencent/mm/pluginsdk/h$f;->ma(Ljava/lang/String;)Lcom/tencent/mm/storage/a/Cclz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/Cclz;->aIi()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "custom_smiley_preview_md5"

    iget-object v5, v6, Lcom/tencent/mm/ui/chatting/DDclz;->aCM:Lcom/tencent/mm/storage/ADclz;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ADclz;->mq()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "custom_to_talker_name"

    iget-object v5, v6, Lcom/tencent/mm/ui/chatting/DDclz;->aCM:Lcom/tencent/mm/storage/ADclz;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ADclz;->mp()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/Cclz;->aSa()I

    move-result v4

    sget v5, Lcom/tencent/mm/storage/a/Aclz;->jpF:I

    if-eq v4, v5, :cond_4f

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/Cclz;->aSa()I

    move-result v4

    sget v5, Lcom/tencent/mm/storage/a/Aclz;->jpE:I

    if-eq v4, v5, :cond_4f

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/Cclz;->aSa()I

    move-result v4

    sget v5, Lcom/tencent/mm/storage/a/Aclz;->jpD:I

    if-eq v4, v5, :cond_4f

    const-string/jumbo v4, "custom_smiley_preview_productid"

    iget-object v0, v0, Lcom/tencent/mm/storage/a/Cclz;->field_groupId:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CKclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->amX()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v4, "emoji"

    const-string/jumbo v5, ".ui.CustomSmileyPreviewUI"

    invoke-static {v0, v4, v5, v3}, Lcom/tencent/mm/ao/Cclz;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2d48

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 387
    :cond_50
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ADclz;->getType()I

    move-result v0

    const/16 v5, 0x30

    if-ne v0, v5, :cond_57

    .line 389
    iget-object v5, v6, Lcom/tencent/mm/ui/chatting/DDclz;->aCM:Lcom/tencent/mm/storage/ADclz;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ADclz;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ADclz;->mo()I

    move-result v0

    if-nez v0, :cond_55

    move v0, v1

    :goto_e
    const-string/jumbo v3, ""

    if-eqz v0, :cond_51

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ADclz;->mp()Ljava/lang/String;

    move-result-object v3

    :cond_51
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ADclz;->mp()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/model/Iclz;->di(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6b

    if-eqz v0, :cond_6b

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CKclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hTh:Z

    if-nez v0, :cond_6b

    invoke-static {v4}, Lcom/tencent/mm/model/APclz;->fa(Ljava/lang/String;)I

    move-result v0

    const/4 v6, -0x1

    if-eq v0, v6, :cond_6b

    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/Cclz;->rk()Lcom/tencent/mm/storage/AEclz;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/AEclz;->Dc(Ljava/lang/String;)Lcom/tencent/mm/storage/ADclz$c;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/mm/platformtools/Tclz;->jY(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_52

    invoke-static {v3}, Lcom/tencent/mm/model/Iclz;->di(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_52

    const-string/jumbo v3, ""

    :cond_52
    new-instance v4, Lcom/tencent/mm/d/a/FDclz;

    invoke-direct {v4}, Lcom/tencent/mm/d/a/FDclz;-><init>()V

    iget-object v6, v4, Lcom/tencent/mm/d/a/FDclz;->azk:Lcom/tencent/mm/d/a/FDclz$a;

    iput v1, v6, Lcom/tencent/mm/d/a/FDclz$a;->azm:I

    iget-object v6, v4, Lcom/tencent/mm/d/a/FDclz;->azk:Lcom/tencent/mm/d/a/FDclz$a;

    iput-object v5, v6, Lcom/tencent/mm/d/a/FDclz$a;->arO:Lcom/tencent/mm/storage/ADclz;

    sget-object v6, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    iget-object v6, v4, Lcom/tencent/mm/d/a/FDclz;->azl:Lcom/tencent/mm/d/a/FDclz$b;

    iget-object v6, v6, Lcom/tencent/mm/d/a/FDclz$b;->azo:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/d/a/FDclz;->azl:Lcom/tencent/mm/d/a/FDclz$b;

    iget-object v4, v4, Lcom/tencent/mm/d/a/FDclz$b;->azp:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/Tclz;->jY(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_53

    invoke-static {v6}, Lcom/tencent/mm/platformtools/Tclz;->jY(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_54

    :cond_53
    const-string/jumbo v4, "err_not_started"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_56

    :cond_54
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g=="

    const-string/jumbo v1, "location not valid or subcore not started"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_55
    move v0, v2

    goto/16 :goto_e

    :cond_56
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v7, "kMsgId"

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ADclz;->mm()J

    move-result-wide v8

    invoke-virtual {v4, v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v7, "map_view_type"

    invoke-virtual {v4, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v7, "kwebmap_slat"

    iget-wide v8, v0, Lcom/tencent/mm/storage/ADclz$c;->eql:D

    invoke-virtual {v4, v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string/jumbo v7, "kwebmap_lng"

    iget-wide v8, v0, Lcom/tencent/mm/storage/ADclz$c;->eqm:D

    invoke-virtual {v4, v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string/jumbo v7, "kwebmap_scale"

    iget v8, v0, Lcom/tencent/mm/storage/ADclz$c;->aBJ:I

    invoke-virtual {v4, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v7, "kPoiName"

    iget-object v8, v0, Lcom/tencent/mm/storage/ADclz$c;->esQ:Ljava/lang/String;

    invoke-virtual {v4, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v7, "kisUsername"

    invoke-static {v3}, Lcom/tencent/mm/model/Iclz;->dR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "Kwebmap_locaion"

    invoke-virtual {v4, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "kimg_path"

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/Cclz;->rp()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "map_talker_name"

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ADclz;->mp()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "view_type_key"

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "kwebmap_from_to"

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v3, "kPoi_url"

    iget-object v0, v0, Lcom/tencent/mm/storage/ADclz$c;->hKF:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "soso_street_view_url"

    iget-object v3, v5, Lcom/tencent/mm/d/b/BAclz;->field_reserved:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v3, v5}, Lcom/tencent/mm/platformtools/Tclz;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3209

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const-string/jumbo v2, ""

    aput-object v2, v5, v1

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CKclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const-string/jumbo v1, "location"

    const-string/jumbo v2, ".ui.RedirectUI"

    const/16 v3, 0x7d2

    invoke-static {v0, v1, v2, v4, v3}, Lcom/tencent/mm/ao/Cclz;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 391
    :cond_57
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ADclz;->aQC()Z

    move-result v0

    if-eqz v0, :cond_66

    .line 393
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ADclz;->getContent()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/tencent/mm/d/a/LNclz;

    invoke-direct {v5}, Lcom/tencent/mm/d/a/LNclz;-><init>()V

    iget-object v7, v5, Lcom/tencent/mm/d/a/LNclz;->aGy:Lcom/tencent/mm/d/a/LNclz$a;

    iput v1, v7, Lcom/tencent/mm/d/a/LNclz$a;->awa:I

    iget-object v7, v5, Lcom/tencent/mm/d/a/LNclz;->aGy:Lcom/tencent/mm/d/a/LNclz$a;

    iput-object v0, v7, Lcom/tencent/mm/d/a/LNclz$a;->content:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    iget-object v0, v5, Lcom/tencent/mm/d/a/LNclz;->aGz:Lcom/tencent/mm/d/a/LNclz$b;

    iget v0, v0, Lcom/tencent/mm/d/a/LNclz$b;->type:I

    if-ne v0, v13, :cond_5a

    move v0, v1

    :goto_10
    if-nez v0, :cond_58

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ADclz;->getContent()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/tencent/mm/storage/ADclz;->joC:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 394
    :cond_58
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CKclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->amX()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ad/Aclz;->aL(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/d/a/LMclz;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/LMclz;-><init>()V

    sget-object v3, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    iget-object v3, v6, Lcom/tencent/mm/ui/chatting/DDclz;->aCM:Lcom/tencent/mm/storage/ADclz;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ADclz;->mp()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/d/a/LMclz;->aGu:Lcom/tencent/mm/d/a/LMclz$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/LMclz$a;->aoH:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5c

    iget-object v3, v0, Lcom/tencent/mm/d/a/LMclz;->aGu:Lcom/tencent/mm/d/a/LMclz$a;

    iget-boolean v3, v3, Lcom/tencent/mm/d/a/LMclz$a;->aGw:Z

    if-nez v3, :cond_59

    iget-object v3, v0, Lcom/tencent/mm/d/a/LMclz;->aGu:Lcom/tencent/mm/d/a/LMclz$a;

    iget-boolean v3, v3, Lcom/tencent/mm/d/a/LMclz$a;->aGx:Z

    if-eqz v3, :cond_5c

    :cond_59
    iget-object v0, v0, Lcom/tencent/mm/d/a/LMclz;->aGu:Lcom/tencent/mm/d/a/LMclz$a;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/LMclz$a;->aGv:Z

    if-eqz v0, :cond_5b

    const v0, 0x7f0912df

    :goto_11
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/CKclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->amX()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g=="

    const-string/jumbo v1, "voip is running, can\'t do this"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5a
    move v0, v2

    .line 393
    goto :goto_10

    .line 394
    :cond_5b
    const v0, 0x7f0912de

    goto :goto_11

    :cond_5c
    new-instance v0, Lcom/tencent/mm/d/a/KLclz;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/KLclz;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/d/a/KLclz;->aFv:Lcom/tencent/mm/d/a/KLclz$a;

    iput-boolean v1, v2, Lcom/tencent/mm/d/a/KLclz$a;->aFx:Z

    sget-object v1, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    iget-object v0, v0, Lcom/tencent/mm/d/a/KLclz;->aFw:Lcom/tencent/mm/d/a/KLclz$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/KLclz$b;->aFz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/Tclz;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5d

    const-string/jumbo v1, "!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Talkroom is on: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Vclz;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CKclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->amX()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/CKclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->amX()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f09077b

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/CKclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->amX()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f090ade

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/CKclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->amX()Landroid/app/Activity;

    move-result-object v4

    const v5, 0x7f090ada

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/CKclz$6;

    invoke-direct {v5, p0, v6}, Lcom/tencent/mm/ui/chatting/CKclz$6;-><init>(Lcom/tencent/mm/ui/chatting/CKclz;Lcom/tencent/mm/ui/chatting/DDclz;)V

    new-instance v6, Lcom/tencent/mm/ui/chatting/CKclz$7;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/chatting/CKclz$7;-><init>(Lcom/tencent/mm/ui/chatting/CKclz;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/Fclz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/Gclz;

    goto/16 :goto_0

    :cond_5d
    invoke-direct {p0, v6}, Lcom/tencent/mm/ui/chatting/CKclz;->a(Lcom/tencent/mm/ui/chatting/DDclz;)V

    goto/16 :goto_0

    .line 395
    :cond_5e
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ADclz;->getContent()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/tencent/mm/d/a/LNclz;

    invoke-direct {v5}, Lcom/tencent/mm/d/a/LNclz;-><init>()V

    iget-object v7, v5, Lcom/tencent/mm/d/a/LNclz;->aGy:Lcom/tencent/mm/d/a/LNclz$a;

    iput v1, v7, Lcom/tencent/mm/d/a/LNclz$a;->awa:I

    iget-object v7, v5, Lcom/tencent/mm/d/a/LNclz;->aGy:Lcom/tencent/mm/d/a/LNclz$a;

    iput-object v0, v7, Lcom/tencent/mm/d/a/LNclz$a;->content:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    iget-object v0, v5, Lcom/tencent/mm/d/a/LNclz;->aGz:Lcom/tencent/mm/d/a/LNclz$b;

    iget v0, v0, Lcom/tencent/mm/d/a/LNclz$b;->type:I

    if-ne v0, v3, :cond_61

    move v0, v1

    :goto_12
    if-nez v0, :cond_5f

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ADclz;->getContent()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/ADclz;->joB:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    :cond_5f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CKclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->amX()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ad/Aclz;->aL(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/d/a/LMclz;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/LMclz;-><init>()V

    sget-object v4, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    iget-object v4, v6, Lcom/tencent/mm/ui/chatting/DDclz;->aCM:Lcom/tencent/mm/storage/ADclz;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ADclz;->mp()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/d/a/LMclz;->aGu:Lcom/tencent/mm/d/a/LMclz$a;

    iget-object v5, v5, Lcom/tencent/mm/d/a/LMclz$a;->aoH:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_63

    iget-object v4, v0, Lcom/tencent/mm/d/a/LMclz;->aGu:Lcom/tencent/mm/d/a/LMclz$a;

    iget-boolean v4, v4, Lcom/tencent/mm/d/a/LMclz$a;->aGw:Z

    if-nez v4, :cond_60

    iget-object v4, v0, Lcom/tencent/mm/d/a/LMclz;->aGu:Lcom/tencent/mm/d/a/LMclz$a;

    iget-boolean v4, v4, Lcom/tencent/mm/d/a/LMclz$a;->aGx:Z

    if-eqz v4, :cond_63

    :cond_60
    iget-object v0, v0, Lcom/tencent/mm/d/a/LMclz;->aGu:Lcom/tencent/mm/d/a/LMclz$a;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/LMclz$a;->aGv:Z

    if-eqz v0, :cond_62

    const v0, 0x7f0912df

    :goto_13
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/CKclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->amX()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g=="

    const-string/jumbo v1, "voip is running, can\'t do this"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_61
    move v0, v2

    .line 395
    goto :goto_12

    .line 396
    :cond_62
    const v0, 0x7f0912de

    goto :goto_13

    :cond_63
    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/DDclz;->aCM:Lcom/tencent/mm/storage/ADclz;

    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ADclz;->bk(I)V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rk()Lcom/tencent/mm/storage/AEclz;

    move-result-object v0

    iget-object v4, v6, Lcom/tencent/mm/ui/chatting/DDclz;->aCM:Lcom/tencent/mm/storage/ADclz;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ADclz;->mm()J

    move-result-wide v4

    iget-object v7, v6, Lcom/tencent/mm/ui/chatting/DDclz;->aCM:Lcom/tencent/mm/storage/ADclz;

    invoke-virtual {v0, v4, v5, v7}, Lcom/tencent/mm/storage/AEclz;->a(JLcom/tencent/mm/storage/ADclz;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CKclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aZc()V

    new-instance v0, Lcom/tencent/mm/d/a/LNclz;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/LNclz;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/d/a/LNclz;->aGy:Lcom/tencent/mm/d/a/LNclz$a;

    const/4 v5, 0x5

    iput v5, v4, Lcom/tencent/mm/d/a/LNclz$a;->awa:I

    iget-object v4, v0, Lcom/tencent/mm/d/a/LNclz;->aGy:Lcom/tencent/mm/d/a/LNclz$a;

    iget-object v5, v6, Lcom/tencent/mm/ui/chatting/DDclz;->aCM:Lcom/tencent/mm/storage/ADclz;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ADclz;->mp()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/d/a/LNclz$a;->aoH:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/d/a/LNclz;->aGy:Lcom/tencent/mm/d/a/LNclz$a;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/CKclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->amX()Landroid/app/Activity;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/d/a/LNclz$a;->context:Landroid/content/Context;

    iget-object v4, v0, Lcom/tencent/mm/d/a/LNclz;->aGy:Lcom/tencent/mm/d/a/LNclz$a;

    const/4 v5, 0x4

    iput v5, v4, Lcom/tencent/mm/d/a/LNclz$a;->aGB:I

    sget-object v4, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2b19

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    iget-object v2, v6, Lcom/tencent/mm/ui/chatting/DDclz;->aCM:Lcom/tencent/mm/storage/ADclz;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ADclz;->mr()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_64

    iget-object v2, v6, Lcom/tencent/mm/ui/chatting/DDclz;->aCM:Lcom/tencent/mm/storage/ADclz;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ADclz;->mr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_65

    :cond_64
    :goto_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v13

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_65
    move v1, v3

    goto :goto_14

    .line 399
    :cond_66
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ADclz;->aQN()Z

    move-result v0

    if-eqz v0, :cond_67

    .line 401
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/DDclz;->aCM:Lcom/tencent/mm/storage/ADclz;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aHA()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/CKclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->amX()Landroid/app/Activity;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Lcom/tencent/mm/pluginsdk/h$f;->a(Landroid/content/Context;Lcom/tencent/mm/storage/ADclz;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2d48

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 403
    :cond_67
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ADclz;->aQB()Z

    move-result v0

    if-eqz v0, :cond_68

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CKclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x27ed

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->E(ILjava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/CKclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->amX()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "shake"

    const-string/jumbo v3, ".ui.ShakeReportUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ao/Cclz;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 406
    :cond_68
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ADclz;->aQP()Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 408
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_69

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CKclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->amX()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/Rclz;->dW(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_69
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CKclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/CJclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/CJclz;->kex:Lcom/tencent/mm/ui/chatting/Kclz;

    iget v1, v6, Lcom/tencent/mm/ui/chatting/DDclz;->position:I

    iget-object v2, v6, Lcom/tencent/mm/ui/chatting/DDclz;->aCM:Lcom/tencent/mm/storage/ADclz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/Kclz;->b(ILcom/tencent/mm/storage/ADclz;)V

    goto/16 :goto_0

    .line 410
    :cond_6a
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g=="

    const-string/jumbo v1, "uknown msg type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6b
    move-object v0, v4

    goto/16 :goto_f

    :cond_6c
    move-object v3, v0

    goto/16 :goto_6

    .line 117
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_7
    .end packed-switch

    .line 170
    :pswitch_data_1
    .packed-switch 0x37
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 373
    :pswitch_data_2
    .packed-switch 0x12
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    .line 381
    :pswitch_data_3
    .packed-switch 0x3
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3
        :pswitch_a
        :pswitch_d
    .end packed-switch
.end method
