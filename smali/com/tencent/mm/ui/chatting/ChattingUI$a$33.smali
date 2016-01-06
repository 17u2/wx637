.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/ChattingUI$a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 1

    .prologue
    .line 1192
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$33;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final aZm()Z
    .locals 4

    .prologue
    .line 1207
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$33;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->o(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    .line 1208
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$33;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->p(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    .line 1209
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$33;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->q(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    .line 1212
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$33;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->r(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1213
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$33;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->s(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/view/ViewStub;

    .line 1214
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$33;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$33;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v2, 0x7f0e041d

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    .line 1215
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$33;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$33;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v2, 0x7f0e041e

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 1216
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$33;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->t(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0902ac

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1219
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$33;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->r(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1220
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$33;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->m(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$33$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$33$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$33;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ab;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1229
    const/4 v0, 0x1

    return v0
.end method
