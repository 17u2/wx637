.class final Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->Fi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jWE:Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;)V
    .locals 1

    .prologue
    .line 220
    iput-object p1, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$8;->jWE:Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$8;->jWE:Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$8;->jWE:Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;

    const v2, 0x7f090701

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$8$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$8$1;-><init>(Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$8;)V

    new-instance v4, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$8$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$8$2;-><init>(Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$8;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/Fclz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/Gclz;

    .line 244
    return-void
.end method
