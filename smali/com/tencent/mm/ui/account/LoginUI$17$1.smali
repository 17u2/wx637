.class final Lcom/tencent/mm/ui/account/LoginUI$17$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/LoginUI$17;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jCD:Lcom/tencent/mm/modelsimple/t;

.field final synthetic jDe:Lcom/tencent/mm/ui/account/LoginUI$17;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/LoginUI$17;Lcom/tencent/mm/modelsimple/t;)V
    .locals 1

    .prologue
    .line 421
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LoginUI$17$1;->jDe:Lcom/tencent/mm/ui/account/LoginUI$17;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/LoginUI$17$1;->jCD:Lcom/tencent/mm/modelsimple/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 425
    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginUI$17$1;->jCD:Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->c(Lcom/tencent/mm/q/j;)V

    .line 426
    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x2bd

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginUI$17$1;->jDe:Lcom/tencent/mm/ui/account/LoginUI$17;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/LoginUI$17;->jDd:Lcom/tencent/mm/ui/account/LoginUI;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 427
    return-void
.end method
