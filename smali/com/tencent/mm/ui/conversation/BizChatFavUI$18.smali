.class final Lcom/tencent/mm/ui/conversation/BizChatFavUI$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/BizChatFavUI;->Fi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cyT:Lcom/tencent/mm/ui/tools/Lclz;

.field final synthetic kvD:Lcom/tencent/mm/ui/conversation/BizChatFavUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizChatFavUI;Lcom/tencent/mm/ui/tools/Lclz;)V
    .locals 1

    .prologue
    .line 237
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$18;->kvD:Lcom/tencent/mm/ui/conversation/BizChatFavUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$18;->cyT:Lcom/tencent/mm/ui/tools/Lclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$18;->kvD:Lcom/tencent/mm/ui/conversation/BizChatFavUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->c(Lcom/tencent/mm/ui/conversation/BizChatFavUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 242
    const-string/jumbo v0, "!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg"

    const-string/jumbo v1, "on header view long click, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :goto_0
    return v7

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$18;->cyT:Lcom/tencent/mm/ui/tools/Lclz;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$18;->kvD:Lcom/tencent/mm/ui/conversation/BizChatFavUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$18;->kvD:Lcom/tencent/mm/ui/conversation/BizChatFavUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->d(Lcom/tencent/mm/ui/conversation/BizChatFavUI;)Lcom/tencent/mm/ui/base/Mclz$d;

    move-result-object v6

    move-object v1, p2

    move v2, p3

    move-wide v3, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ui/tools/Lclz;->a(Landroid/view/View;IJLandroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/Mclz$d;)V

    goto :goto_0
.end method
