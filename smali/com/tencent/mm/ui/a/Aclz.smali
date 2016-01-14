.class public final Lcom/tencent/mm/ui/a/Aclz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/a/Aclz$a;
    }
.end annotation


# instance fields
.field public bsC:Landroid/content/Context;

.field public jAB:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/ui/a/Aclz;->bsC:Landroid/content/Context;

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/a/Aclz;->bsC:Landroid/content/Context;

    const-string/jumbo v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/tencent/mm/ui/a/Aclz;->jAB:Landroid/view/accessibility/AccessibilityManager;

    .line 29
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/a/Aclz;->jAB:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/a/Aclz;->bsC:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 169
    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    .line 173
    new-instance v0, Lcom/tencent/mm/ui/a/Bclz;

    invoke-direct {v0}, Lcom/tencent/mm/ui/a/Bclz;-><init>()V

    .line 175
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/a/Bclz;->Ea(Ljava/lang/String;)Lcom/tencent/mm/ui/a/Bclz;

    .line 177
    if-lez p3, :cond_2

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/ui/a/Aclz;->bsC:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f080000

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v6, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/a/Bclz;->Ea(Ljava/lang/String;)Lcom/tencent/mm/ui/a/Bclz;

    .line 182
    :cond_2
    invoke-virtual {v0, p4}, Lcom/tencent/mm/ui/a/Bclz;->Ea(Ljava/lang/String;)Lcom/tencent/mm/ui/a/Bclz;

    move-result-object v1

    invoke-virtual {v1, p5}, Lcom/tencent/mm/ui/a/Bclz;->Ea(Ljava/lang/String;)Lcom/tencent/mm/ui/a/Bclz;

    .line 184
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/a/Bclz;->ar(Landroid/view/View;)V

    goto :goto_0
.end method
