.class final Lcom/tencent/mm/ui/LauncherUI$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/LauncherUI$c;->a(IFI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cia:I

.field final synthetic jwU:Lcom/tencent/mm/ui/LauncherUI$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LauncherUI$c;I)V
    .locals 1

    .prologue
    .line 3688
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI$c$1;->jwU:Lcom/tencent/mm/ui/LauncherUI$c;

    iput p2, p0, Lcom/tencent/mm/ui/LauncherUI$c$1;->cia:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 3692
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI$c$1;->cia:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c$1;->jwU:Lcom/tencent/mm/ui/LauncherUI$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI$c;->jwy:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->H(Lcom/tencent/mm/ui/LauncherUI;)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 3693
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const v1, 0x23102

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    .line 3695
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c$1;->jwU:Lcom/tencent/mm/ui/LauncherUI$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI$c;->jwy:Lcom/tencent/mm/ui/LauncherUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI$c$1;->jwU:Lcom/tencent/mm/ui/LauncherUI$c;

    iget-object v1, v1, Lcom/tencent/mm/ui/LauncherUI$c;->jwy:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/LauncherUI;->H(Lcom/tencent/mm/ui/LauncherUI;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI$c$1;->jwU:Lcom/tencent/mm/ui/LauncherUI$c;

    iget-object v2, v2, Lcom/tencent/mm/ui/LauncherUI$c;->jwy:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/LauncherUI;->b(Lcom/tencent/mm/ui/LauncherUI;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/LauncherUI;->bE(II)V

    .line 3696
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c$1;->jwU:Lcom/tencent/mm/ui/LauncherUI$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI$c;->jwy:Lcom/tencent/mm/ui/LauncherUI;

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUI$c$1;->cia:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->pj(I)V

    .line 3697
    return-void
.end method
