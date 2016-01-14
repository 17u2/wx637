.class final Lcom/tencent/mm/ui/bindqq/NewBindQQUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindqq/NewBindQQUI$4;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jYH:Lcom/tencent/mm/ui/bindqq/NewBindQQUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/NewBindQQUI$4;)V
    .locals 1

    .prologue
    .line 320
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI$4$1;->jYH:Lcom/tencent/mm/ui/bindqq/NewBindQQUI$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 324
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI$4$1;->jYH:Lcom/tencent/mm/ui/bindqq/NewBindQQUI$4;

    iget-object v1, v1, Lcom/tencent/mm/ui/bindqq/NewBindQQUI$4;->jYG:Lcom/tencent/mm/ui/bindqq/NewBindQQUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->j(Lcom/tencent/mm/ui/bindqq/NewBindQQUI;)Lcom/tencent/mm/r/Aclz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/Lclz;->c(Lcom/tencent/mm/q/Jclz;)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI$4$1;->jYH:Lcom/tencent/mm/ui/bindqq/NewBindQQUI$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI$4;->jYG:Lcom/tencent/mm/ui/bindqq/NewBindQQUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->a(Lcom/tencent/mm/ui/bindqq/NewBindQQUI;Z)Z

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI$4$1;->jYH:Lcom/tencent/mm/ui/bindqq/NewBindQQUI$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI$4;->jYG:Lcom/tencent/mm/ui/bindqq/NewBindQQUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->k(Lcom/tencent/mm/ui/bindqq/NewBindQQUI;)V

    .line 327
    return-void
.end method
