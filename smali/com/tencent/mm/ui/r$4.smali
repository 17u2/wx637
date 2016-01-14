.class final Lcom/tencent/mm/ui/r$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gYd:Landroid/widget/CheckBox;

.field final synthetic jAn:Lcom/tencent/mm/ui/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/r;Landroid/widget/CheckBox;)V
    .locals 1

    .prologue
    .line 580
    iput-object p1, p0, Lcom/tencent/mm/ui/r$4;->jAn:Lcom/tencent/mm/ui/r;

    iput-object p2, p0, Lcom/tencent/mm/ui/r$4;->gYd:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 583
    iget-object v0, p0, Lcom/tencent/mm/ui/r$4;->gYd:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    .line 584
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v1

    const/16 v2, 0x1008

    iget-object v0, p0, Lcom/tencent/mm/ui/r$4;->gYd:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    .line 586
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->aTU()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 587
    if-eqz v0, :cond_1

    .line 588
    const-string/jumbo v1, "tab_find_friend"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->DV(Ljava/lang/String;)V

    .line 590
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/r$4;->jAn:Lcom/tencent/mm/ui/r;

    invoke-static {v0}, Lcom/tencent/mm/ui/r;->c(Lcom/tencent/mm/ui/r;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/am/a;->cq(Landroid/content/Context;)V

    .line 591
    return-void

    .line 584
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
