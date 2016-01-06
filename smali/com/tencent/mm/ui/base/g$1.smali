.class final Lcom/tencent/mm/ui/base/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/g;->a(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jLA:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic jLB:Z

.field final synthetic jLC:Lcom/tencent/mm/ui/base/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/g;Landroid/content/DialogInterface$OnClickListener;Z)V
    .locals 1

    .prologue
    .line 239
    iput-object p1, p0, Lcom/tencent/mm/ui/base/g$1;->jLC:Lcom/tencent/mm/ui/base/g;

    iput-object p2, p0, Lcom/tencent/mm/ui/base/g$1;->jLA:Landroid/content/DialogInterface$OnClickListener;

    iput-boolean p3, p0, Lcom/tencent/mm/ui/base/g$1;->jLB:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g$1;->jLA:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g$1;->jLA:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/g$1;->jLC:Lcom/tencent/mm/ui/base/g;

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 246
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/g$1;->jLB:Z

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g$1;->jLC:Lcom/tencent/mm/ui/base/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g;->dismiss()V

    .line 249
    :cond_1
    return-void
.end method
