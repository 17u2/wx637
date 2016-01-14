.class final Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$20$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$20;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jwH:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$20;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$20;)V
    .locals 1

    .prologue
    .line 1965
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$20$1;->jwH:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1968
    const-string/jumbo v0, "!44@/B4Tb64lLpIPhXvycW2PJmwGqDNVA4FXx0Nq8byzawc="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "to del by localId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$20$1;->jwH:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$20;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$20;->gwX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->s(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1970
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$20$1;->jwH:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$20;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$20;->gwX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->s(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/h/f;->tV(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    .line 1971
    if-nez v0, :cond_1

    .line 1972
    const-string/jumbo v0, "!44@/B4Tb64lLpIPhXvycW2PJmwGqDNVA4FXx0Nq8byzawc="

    const-string/jumbo v1, "try to del item fail can not get snsinfo by localid %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$20$1;->jwH:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$20;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$20;->gwX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->s(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2011
    :cond_0
    :goto_0
    return-void

    .line 1979
    :cond_1
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/k;->lj(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1982
    iget-wide v1, v0, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_4

    .line 1983
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atw()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/plugin/sns/h/k;->goM:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/h/l;->lo(I)Z

    .line 1990
    :goto_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1991
    const-string/jumbo v2, "sns_gallery_op_id"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$20$1;->jwH:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$20;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$20;->gwX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->s(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/h/s;->up(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1992
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$20$1;->jwH:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$20;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$20;->gwX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    const/4 v3, -0x1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->setResult(ILandroid/content/Intent;)V

    .line 1994
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$20$1;->jwH:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$20;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$20;->gwX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->o(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/k;->isValid()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1995
    const-string/jumbo v2, "sns_gallery_force_finish"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1997
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/k;->aug()Lcom/tencent/mm/protocal/b/aqx;

    move-result-object v1

    .line 1998
    if-eqz v1, :cond_3

    .line 1999
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/aqx;->iXg:Lcom/tencent/mm/protocal/b/AXclz;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    .line 2000
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/tencent/mm/plugin/sns/b/a;->cfy:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v2, v0}, Lcom/tencent/mm/pluginsdk/e;->aS(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2001
    sget-object v2, Lcom/tencent/mm/plugin/sns/b/a;->cfy:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v2, v0}, Lcom/tencent/mm/pluginsdk/e;->aQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2002
    new-instance v3, Lcom/tencent/mm/d/a/hw;

    invoke-direct {v3}, Lcom/tencent/mm/d/a/hw;-><init>()V

    .line 2003
    iget-object v4, v3, Lcom/tencent/mm/d/a/hw;->aDd:Lcom/tencent/mm/d/a/hw$a;

    iput-object v0, v4, Lcom/tencent/mm/d/a/hw$a;->appId:Ljava/lang/String;

    .line 2004
    iget-object v0, v3, Lcom/tencent/mm/d/a/hw;->aDd:Lcom/tencent/mm/d/a/hw$a;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aqx;->dRj:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/d/a/hw$a;->aDe:Ljava/lang/String;

    .line 2005
    iget-object v0, v3, Lcom/tencent/mm/d/a/hw;->aDd:Lcom/tencent/mm/d/a/hw$a;

    iput-object v2, v0, Lcom/tencent/mm/d/a/hw$a;->alC:Ljava/lang/String;

    .line 2006
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 2009
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$20$1;->jwH:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$20;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$20;->gwX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->finish()V

    goto/16 :goto_0

    .line 1985
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atv()Lcom/tencent/mm/plugin/sns/d/aa;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/d/aa;->cb(J)V

    .line 1986
    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/l;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/d/p;

    iget-wide v3, v0, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/d/p;-><init>(JI)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 1987
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atw()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/h/l;->delete(J)Z

    .line 1988
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atz()Lcom/tencent/mm/plugin/sns/h/h;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/h/h;->ck(J)Z

    goto/16 :goto_1

    .line 1999
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/aqx;->iXg:Lcom/tencent/mm/protocal/b/AXclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/AXclz;->ikW:Ljava/lang/String;

    goto :goto_2
.end method
