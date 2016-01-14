.class final Lcom/tencent/mm/ui/account/mobile/Eclz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/mobile/Eclz;->a(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jGT:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

.field final synthetic jGY:Lcom/tencent/mm/ui/account/mobile/Eclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/Eclz;Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V
    .locals 1

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/Eclz$1;->jGY:Lcom/tencent/mm/ui/account/mobile/Eclz;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/mobile/Eclz$1;->jGT:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

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
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/Eclz$1;->jGT:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/Eclz$1;->jGT:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    const v2, 0x7f090f6c

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->z(Landroid/content/Context;Ljava/lang/String;)Z

    .line 81
    return-void
.end method
