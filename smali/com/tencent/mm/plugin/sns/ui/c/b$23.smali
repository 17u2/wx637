.class final Lcom/tencent/mm/plugin/sns/ui/c/b$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gIK:Lcom/tencent/mm/plugin/sns/ui/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V
    .locals 1

    .prologue
    .line 673
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$23;->gIK:Lcom/tencent/mm/plugin/sns/ui/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 676
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$23;->gIK:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b;->asr:Landroid/app/Activity;

    const v1, 0x7f091189

    const v2, 0x7f090ad3

    const v3, 0x7f090ae0

    const v4, 0x7f090ada

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/c/b$23$1;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/c/b$23$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b$23;Landroid/view/View;)V

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/Fclz;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/Gclz;

    .line 752
    return-void
.end method
