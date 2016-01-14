.class final Lcom/tencent/mm/ui/account/LoginHistoryUI$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/Mclz$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/account/LoginHistoryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jCE:Lcom/tencent/mm/ui/account/LoginHistoryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V
    .locals 1

    .prologue
    .line 1160
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$17;->jCE:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/Kclz;)V
    .locals 2

    .prologue
    .line 1164
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$17;->jCE:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->aVi()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$17;->jCE:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->k(Lcom/tencent/mm/ui/account/LoginHistoryUI;)I

    move-result v0

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 1165
    const/16 v0, 0x1b59

    const v1, 0x7f091288

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/Kclz;->bI(II)Landroid/view/MenuItem;

    .line 1167
    :cond_0
    const/16 v0, 0x1b5a

    const v1, 0x7f0901c4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/Kclz;->bI(II)Landroid/view/MenuItem;

    .line 1168
    const/16 v0, 0x1b5b

    const v1, 0x7f090127

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/Kclz;->bI(II)Landroid/view/MenuItem;

    .line 1169
    const/16 v0, 0x1b5c

    const v1, 0x7f090375

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/Kclz;->bI(II)Landroid/view/MenuItem;

    .line 1170
    return-void
.end method
