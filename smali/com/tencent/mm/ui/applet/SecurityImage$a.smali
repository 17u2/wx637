.class public final Lcom/tencent/mm/ui/applet/SecurityImage$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/applet/SecurityImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;I[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/SecurityImage$b;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 4

    .prologue
    .line 180
    const v0, 0x7f03048a

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 181
    invoke-virtual {v0, p8}, Lcom/tencent/mm/ui/applet/SecurityImage;->setNetworkModel(Lcom/tencent/mm/ui/applet/SecurityImage$b;)V

    .line 182
    const v1, 0x7f0e0d81

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/applet/SecurityImage;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v0, Lcom/tencent/mm/ui/applet/SecurityImage;->jIO:Landroid/widget/ProgressBar;

    const v1, 0x7f0e0d80

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/applet/SecurityImage;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/ui/applet/SecurityImage;->jIP:Landroid/widget/ImageView;

    const v1, 0x7f0e0d82

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/applet/SecurityImage;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v0, Lcom/tencent/mm/ui/applet/SecurityImage;->jIQ:Landroid/widget/Button;

    const v1, 0x7f0e0d83

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/applet/SecurityImage;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, v0, Lcom/tencent/mm/ui/applet/SecurityImage;->jIR:Landroid/widget/EditText;

    iget-object v1, v0, Lcom/tencent/mm/ui/applet/SecurityImage;->jIQ:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/ui/applet/SecurityImage$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/applet/SecurityImage$1;-><init>(Lcom/tencent/mm/ui/applet/SecurityImage;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/applet/SecurityImage;->a(I[BLjava/lang/String;Ljava/lang/String;)V

    .line 184
    new-instance v1, Lcom/tencent/mm/ui/base/g$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/g$a;-><init>(Landroid/content/Context;)V

    .line 185
    const v2, 0x7f09013d

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/g$a;->pO(I)Lcom/tencent/mm/ui/base/g$a;

    .line 186
    const v2, 0x7f090ae4

    new-instance v3, Lcom/tencent/mm/ui/applet/SecurityImage$a$1;

    invoke-direct {v3, v0, p5}, Lcom/tencent/mm/ui/applet/SecurityImage$a$1;-><init>(Lcom/tencent/mm/ui/applet/SecurityImage;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/base/g$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g$a;

    .line 194
    invoke-virtual {v1, p6}, Lcom/tencent/mm/ui/base/g$a;->c(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/g$a;

    .line 195
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/g$a;->au(Landroid/view/View;)Lcom/tencent/mm/ui/base/g$a;

    .line 196
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/g$a;->gM(Z)Lcom/tencent/mm/ui/base/g$a;

    .line 197
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/g$a;->aVX()Lcom/tencent/mm/ui/base/g;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/applet/SecurityImage;->a(Lcom/tencent/mm/ui/applet/SecurityImage;Lcom/tencent/mm/ui/base/g;)Lcom/tencent/mm/ui/base/g;

    .line 198
    invoke-static {v0}, Lcom/tencent/mm/ui/applet/SecurityImage;->c(Lcom/tencent/mm/ui/applet/SecurityImage;)Lcom/tencent/mm/ui/base/g;

    move-result-object v1

    invoke-virtual {v1, p7}, Lcom/tencent/mm/ui/base/g;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 199
    invoke-static {v0}, Lcom/tencent/mm/ui/applet/SecurityImage;->c(Lcom/tencent/mm/ui/applet/SecurityImage;)Lcom/tencent/mm/ui/base/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/g;->show()V

    .line 200
    return-object v0
.end method
