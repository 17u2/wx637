.class final Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fJo:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

.field final synthetic fJq:Lcom/tencent/mm/d/a/Qclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;Lcom/tencent/mm/d/a/Qclz;)V
    .locals 1

    .prologue
    .line 183
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$3;->fJo:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$3;->fJq:Lcom/tencent/mm/d/a/Qclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$3;->fJo:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->b(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$3;->fJq:Lcom/tencent/mm/d/a/Qclz;

    iget-object v0, v0, Lcom/tencent/mm/d/a/Qclz;->arZ:Lcom/tencent/mm/d/a/Qclz$b;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/Qclz$b;->ase:Z

    .line 189
    if-nez v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$3;->fJo:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    const v1, 0x7f0903e4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/Fclz;->a(Landroid/content/Context;IIZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/Gclz;

    .line 192
    :cond_0
    return-void
.end method
