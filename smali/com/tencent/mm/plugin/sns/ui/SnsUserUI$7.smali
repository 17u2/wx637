.class final Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gFF:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V
    .locals 1

    .prologue
    .line 226
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$7;->gFF:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 229
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 230
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$7;->gFF:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 231
    const-string/jumbo v1, "sns_msg_force_show_all"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 232
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$7;->gFF:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 233
    return v3
.end method
