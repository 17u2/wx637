.class public final Lcom/tencent/mm/ui/bindlinkedin/Aclz;
.super Lcom/tencent/mm/ui/Iclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/bindlinkedin/Aclz$a;,
        Lcom/tencent/mm/ui/bindlinkedin/Aclz$b;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field fuh:Lcom/tencent/mm/pluginsdk/ui/tools/g;

.field private jWS:Ljava/lang/String;

.field jWT:Lcom/tencent/mm/ui/bindlinkedin/Aclz$a;

.field private jzV:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    new-instance v0, Lcom/tencent/mm/modelfriend/Sclz;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/Sclz;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/Iclz;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 24
    iput-object v1, p0, Lcom/tencent/mm/ui/bindlinkedin/Aclz;->context:Landroid/content/Context;

    .line 26
    iput-object v1, p0, Lcom/tencent/mm/ui/bindlinkedin/Aclz;->jWS:Ljava/lang/String;

    .line 27
    iput-object v1, p0, Lcom/tencent/mm/ui/bindlinkedin/Aclz;->jWT:Lcom/tencent/mm/ui/bindlinkedin/Aclz$a;

    .line 28
    iput-object v1, p0, Lcom/tencent/mm/ui/bindlinkedin/Aclz;->fuh:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/ui/bindlinkedin/Aclz;->context:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/tencent/mm/ui/bindlinkedin/Aclz;->jWS:Ljava/lang/String;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/Aclz;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/Aclz;->jzV:Landroid/view/LayoutInflater;

    .line 35
    new-instance v0, Lcom/tencent/mm/ui/bindlinkedin/Aclz$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bindlinkedin/Aclz$1;-><init>(Lcom/tencent/mm/ui/bindlinkedin/Aclz;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/Aclz;->fuh:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    .line 41
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindlinkedin/Aclz;)Lcom/tencent/mm/ui/bindlinkedin/Aclz$a;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/Aclz;->jWT:Lcom/tencent/mm/ui/bindlinkedin/Aclz$a;

    return-object v0
.end method


# virtual methods
.method public final Fp()V
    .locals 5

    .prologue
    .line 133
    invoke-static {}, Lcom/tencent/mm/modelfriend/AHclz;->zj()Lcom/tencent/mm/modelfriend/Tclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindlinkedin/Aclz;->jWS:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, " WHERE ( "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "LinkedInFriend.wechatId=?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ") ORDER BY status ASC"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/Tclz;->aoD:Lcom/tencent/mm/sdk/g/Dclz;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "SELECT LinkedInFriend.linkedInId,LinkedInFriend.name,LinkedInFriend.position,LinkedInFriend.picUrl,LinkedInFriend.wechatUsername,LinkedInFriend.status,LinkedInFriend.wechatId,LinkedInFriend.wechatSmallHead,LinkedInFriend.wechatBigHead,LinkedInFriend.linkedInProfileUrl,LinkedInFriend.userOpStatus,LinkedInFriend.nickname FROM LinkedInFriend  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/sdk/g/Dclz;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/Aclz;->setCursor(Landroid/database/Cursor;)V

    .line 134
    invoke-super {p0}, Lcom/tencent/mm/ui/Iclz;->notifyDataSetChanged()V

    .line 135
    return-void
.end method

.method protected final Fq()V
    .locals 0

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindlinkedin/Aclz;->Fp()V

    .line 130
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lcom/tencent/mm/modelfriend/Sclz;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/modelfriend/Sclz;

    invoke-direct {p1}, Lcom/tencent/mm/modelfriend/Sclz;-><init>()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/modelfriend/Sclz;->c(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 44
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const v7, 0x7f0b0034

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 48
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/Aclz;->jzV:Landroid/view/LayoutInflater;

    const v1, 0x7f0302c9

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 51
    new-instance v0, Lcom/tencent/mm/ui/bindlinkedin/Aclz$b;

    invoke-direct {v0, p2, v5}, Lcom/tencent/mm/ui/bindlinkedin/Aclz$b;-><init>(Landroid/view/View;B)V

    .line 52
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 56
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/bindlinkedin/Aclz;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/tencent/mm/modelfriend/Sclz;

    iget-object v0, v1, Lcom/tencent/mm/ui/bindlinkedin/Aclz$b;->jWW:Landroid/widget/TextView;

    iget-object v4, v3, Lcom/tencent/mm/modelfriend/Sclz;->field_name:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/bindlinkedin/Aclz$b;->jWX:Landroid/widget/TextView;

    iget-object v4, v3, Lcom/tencent/mm/modelfriend/Sclz;->field_position:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v3, Lcom/tencent/mm/modelfriend/Sclz;->field_status:I

    if-eq v0, v6, :cond_1

    iget v0, v3, Lcom/tencent/mm/modelfriend/Sclz;->field_status:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_7

    :cond_1
    iget v0, v3, Lcom/tencent/mm/modelfriend/Sclz;->field_status:I

    if-ne v0, v6, :cond_5

    iget v0, v3, Lcom/tencent/mm/modelfriend/Sclz;->field_userOpStatus:I

    if-ne v0, v6, :cond_4

    iget-object v0, v1, Lcom/tencent/mm/ui/bindlinkedin/Aclz$b;->jWY:Landroid/widget/TextView;

    const v4, 0x7f0905c5

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v1, Lcom/tencent/mm/ui/bindlinkedin/Aclz$b;->jWY:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/tencent/mm/ui/bindlinkedin/Aclz$b;->jWY:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, v1, Lcom/tencent/mm/ui/bindlinkedin/Aclz$b;->jWY:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/Aclz;->fuh:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    iget-object v1, v1, Lcom/tencent/mm/ui/bindlinkedin/Aclz$b;->jWV:Landroid/widget/ImageView;

    iget-object v3, v3, Lcom/tencent/mm/modelfriend/Sclz;->field_picUrl:Ljava/lang/String;

    const v4, 0x7f070089

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/tools/g;->a(Landroid/widget/ImageView;[Ljava/lang/String;Ljava/lang/String;III)V

    .line 57
    return-object p2

    .line 54
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/bindlinkedin/Aclz$b;

    move-object v1, v0

    goto :goto_0

    .line 56
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/ui/bindlinkedin/Aclz$b;->jWY:Landroid/widget/TextView;

    const v4, 0x7f0905d7

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v1, Lcom/tencent/mm/ui/bindlinkedin/Aclz$b;->jWY:Landroid/widget/TextView;

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/tencent/mm/ui/bindlinkedin/Aclz$b;->jWY:Landroid/widget/TextView;

    const v4, 0x7f020125

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, v1, Lcom/tencent/mm/ui/bindlinkedin/Aclz$b;->jWY:Landroid/widget/TextView;

    new-instance v4, Lcom/tencent/mm/ui/bindlinkedin/Aclz$2;

    invoke-direct {v4, p0, p1}, Lcom/tencent/mm/ui/bindlinkedin/Aclz$2;-><init>(Lcom/tencent/mm/ui/bindlinkedin/Aclz;I)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_5
    iget v0, v3, Lcom/tencent/mm/modelfriend/Sclz;->field_userOpStatus:I

    if-ne v0, v6, :cond_6

    iget-object v0, v1, Lcom/tencent/mm/ui/bindlinkedin/Aclz$b;->jWY:Landroid/widget/TextView;

    const v4, 0x7f0905dc

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v1, Lcom/tencent/mm/ui/bindlinkedin/Aclz$b;->jWY:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/tencent/mm/ui/bindlinkedin/Aclz$b;->jWY:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, v1, Lcom/tencent/mm/ui/bindlinkedin/Aclz$b;->jWY:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/ui/bindlinkedin/Aclz$b;->jWY:Landroid/widget/TextView;

    const v4, 0x7f0905db

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v1, Lcom/tencent/mm/ui/bindlinkedin/Aclz$b;->jWY:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/tencent/mm/ui/bindlinkedin/Aclz$b;->jWY:Landroid/widget/TextView;

    const v4, 0x7f020126

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, v1, Lcom/tencent/mm/ui/bindlinkedin/Aclz$b;->jWY:Landroid/widget/TextView;

    new-instance v4, Lcom/tencent/mm/ui/bindlinkedin/Aclz$3;

    invoke-direct {v4, p0, p1}, Lcom/tencent/mm/ui/bindlinkedin/Aclz$3;-><init>(Lcom/tencent/mm/ui/bindlinkedin/Aclz;I)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_7
    iget v0, v3, Lcom/tencent/mm/modelfriend/Sclz;->field_status:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/ui/bindlinkedin/Aclz$b;->jWY:Landroid/widget/TextView;

    const v4, 0x7f0905d8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v1, Lcom/tencent/mm/ui/bindlinkedin/Aclz$b;->jWY:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/tencent/mm/ui/bindlinkedin/Aclz$b;->jWY:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, v1, Lcom/tencent/mm/ui/bindlinkedin/Aclz$b;->jWY:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1
.end method
