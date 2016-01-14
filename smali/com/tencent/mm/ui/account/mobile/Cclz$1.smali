.class final Lcom/tencent/mm/ui/account/mobile/Cclz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/mobile/Cclz;->a(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jGT:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

.field final synthetic jGU:Lcom/tencent/mm/ui/account/mobile/Cclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/Cclz;Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V
    .locals 1

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/Cclz$1;->jGU:Lcom/tencent/mm/ui/account/mobile/Cclz;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/mobile/Cclz$1;->jGT:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/Cclz$1;->jGT:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/account/Eclz;->b(Landroid/content/Context;ZI)V

    .line 102
    return-void
.end method
