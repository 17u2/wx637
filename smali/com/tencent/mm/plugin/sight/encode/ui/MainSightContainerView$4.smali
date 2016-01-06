.class final Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$4;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gbj:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)V
    .locals 1

    .prologue
    .line 758
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$4;->gbj:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 762
    check-cast p1, Lcom/tencent/mm/d/a/jj;

    .line 763
    const-string/jumbo v3, "!44@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVEbaF1ExyUNI="

    const-string/jumbo v4, "on sight send result back[%d], type %d, waitSend %B, waitSave %B, isForSns %B"

    const/4 v0, 0x5

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p1, Lcom/tencent/mm/d/a/jj;->aEt:Lcom/tencent/mm/d/a/jj$a;

    iget v0, v0, Lcom/tencent/mm/d/a/jj$a;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$4;->gbj:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->m(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v7

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$4;->gbj:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->n(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$4;->gbj:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->c(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 765
    iget-object v0, p1, Lcom/tencent/mm/d/a/jj;->aEt:Lcom/tencent/mm/d/a/jj$a;

    iget v0, v0, Lcom/tencent/mm/d/a/jj$a;->type:I

    packed-switch v0, :pswitch_data_0

    .line 822
    :cond_0
    :goto_2
    return v2

    :cond_1
    move v0, v2

    .line 763
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    .line 767
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$4;->gbj:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->o(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 768
    iget-object v0, p1, Lcom/tencent/mm/d/a/jj;->aEu:Lcom/tencent/mm/d/a/jj$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$4;->gbj:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->b(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->getRecordPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/d/a/jj$b;->aEz:Ljava/lang/String;

    .line 769
    iget-object v0, p1, Lcom/tencent/mm/d/a/jj;->aEu:Lcom/tencent/mm/d/a/jj$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$4;->gbj:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->p(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/d/a/jj$b;->aEx:Ljava/lang/String;

    goto :goto_2

    .line 773
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$4;->gbj:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->a(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;Z)Z

    .line 774
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$4;->gbj:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    iget-object v3, p1, Lcom/tencent/mm/d/a/jj;->aEt:Lcom/tencent/mm/d/a/jj$a;

    iget-object v3, v3, Lcom/tencent/mm/d/a/jj$a;->aEx:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->a(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;Ljava/lang/String;)Ljava/lang/String;

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$4;->gbj:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->q(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 776
    const-string/jumbo v0, "!44@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVEbaF1ExyUNI="

    const-string/jumbo v1, "view has dismiss, dothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 779
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$4;->gbj:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->n(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 780
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$4;->gbj:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->n(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 781
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$4;->gbj:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->r(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Landroid/app/Dialog;

    .line 782
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$4;->gbj:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ep(Z)V

    goto :goto_2

    .line 783
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$4;->gbj:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->m(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 784
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$4;->gbj:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->m(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 785
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$4;->gbj:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->s(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Landroid/app/Dialog;

    .line 786
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$4;->gbj:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->arJ()V

    goto :goto_2

    .line 787
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$4;->gbj:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->c(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 788
    invoke-static {}, Lcom/tencent/mm/ak/j;->Dm()Lcom/tencent/mm/ak/g;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/d/a/jj;->aEt:Lcom/tencent/mm/d/a/jj$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/jj$a;->aEw:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/d/a/jj;->aEt:Lcom/tencent/mm/d/a/jj$a;

    iget-object v3, v3, Lcom/tencent/mm/d/a/jj$a;->aEx:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ak/g;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$4;->gbj:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->n(ZZ)V

    goto/16 :goto_2

    .line 792
    :cond_6
    invoke-static {}, Lcom/tencent/mm/ak/j;->Dm()Lcom/tencent/mm/ak/g;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/d/a/jj;->aEt:Lcom/tencent/mm/d/a/jj$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/jj$a;->aEw:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/d/a/jj;->aEt:Lcom/tencent/mm/d/a/jj$a;

    iget-object v3, v3, Lcom/tencent/mm/d/a/jj$a;->aEx:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ak/g;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$4;->gbj:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->arB()V

    goto/16 :goto_2

    .line 797
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$4;->gbj:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->t(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Z

    .line 798
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$4;->gbj:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->c(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 799
    iget-object v0, p1, Lcom/tencent/mm/d/a/jj;->aEt:Lcom/tencent/mm/d/a/jj$a;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/jj$a;->aEv:Z

    if-eqz v0, :cond_7

    .line 800
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2cb3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 802
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$4;->gbj:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    iget-object v1, p1, Lcom/tencent/mm/d/a/jj;->aEt:Lcom/tencent/mm/d/a/jj$a;

    iget-boolean v1, v1, Lcom/tencent/mm/d/a/jj$a;->aEy:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ep(Z)V

    .line 804
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$4;->gbj:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->Pi()V

    goto/16 :goto_2

    .line 807
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/d/a/jj;->aEt:Lcom/tencent/mm/d/a/jj$a;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/jj$a;->aEv:Z

    if-eqz v0, :cond_9

    .line 808
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2cb3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 810
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$4;->gbj:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ep(Z)V

    .line 811
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$4;->gbj:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->n(ZZ)V

    goto/16 :goto_2

    .line 813
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$4;->gbj:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    new-instance v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$4$1;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$4;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    .line 765
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
