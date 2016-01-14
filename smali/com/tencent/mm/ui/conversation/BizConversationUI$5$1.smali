.class final Lcom/tencent/mm/ui/conversation/BizConversationUI$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/Mclz$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/BizConversationUI$5;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kvQ:Lcom/tencent/mm/ui/conversation/BizConversationUI$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$5;)V
    .locals 1

    .prologue
    .line 404
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$5$1;->kvQ:Lcom/tencent/mm/ui/conversation/BizConversationUI$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/Kclz;)V
    .locals 3

    .prologue
    .line 408
    const/4 v0, 0x1

    const v1, 0x7f0904bc

    const v2, 0x7f070004

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/Kclz;->w(III)Landroid/view/MenuItem;

    .line 409
    const/4 v0, 0x3

    const v1, 0x7f0904bb

    const v2, 0x7f070009

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/Kclz;->w(III)Landroid/view/MenuItem;

    .line 410
    const/4 v0, 0x2

    const v1, 0x7f090861

    const v2, 0x7f070015

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/Kclz;->w(III)Landroid/view/MenuItem;

    .line 411
    return-void
.end method
