.class final Lcom/tencent/mm/ui/conversation/BizConversationUI$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/BizConversationUI;->Fi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kvP:Lcom/tencent/mm/ui/conversation/BizConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizConversationUI;)V
    .locals 1

    .prologue
    .line 313
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$19;->kvP:Lcom/tencent/mm/ui/conversation/BizConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 7

    .prologue
    .line 318
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$19;->kvP:Lcom/tencent/mm/ui/conversation/BizConversationUI;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$19;->kvP:Lcom/tencent/mm/ui/conversation/BizConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->b(Lcom/tencent/mm/ui/conversation/BizConversationUI;)Lcom/tencent/mm/ui/conversation/c;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/conversation/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/Rclz;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->a(Lcom/tencent/mm/ui/conversation/BizConversationUI;Lcom/tencent/mm/storage/Rclz;)Lcom/tencent/mm/storage/Rclz;

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$19;->kvP:Lcom/tencent/mm/ui/conversation/BizConversationUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$19;->kvP:Lcom/tencent/mm/ui/conversation/BizConversationUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->c(Lcom/tencent/mm/ui/conversation/BizConversationUI;)Lcom/tencent/mm/storage/Rclz;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->a(Lcom/tencent/mm/ui/conversation/BizConversationUI;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$19;->kvP:Lcom/tencent/mm/ui/conversation/BizConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->e(Lcom/tencent/mm/ui/conversation/BizConversationUI;)Lcom/tencent/mm/ui/tools/l;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$19;->kvP:Lcom/tencent/mm/ui/conversation/BizConversationUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$19;->kvP:Lcom/tencent/mm/ui/conversation/BizConversationUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->d(Lcom/tencent/mm/ui/conversation/BizConversationUI;)Lcom/tencent/mm/ui/base/m$d;

    move-result-object v6

    move-object v1, p2

    move v2, p3

    move-wide v3, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ui/tools/l;->a(Landroid/view/View;IJLandroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/m$d;)V

    .line 321
    const/4 v0, 0x1

    return v0
.end method
