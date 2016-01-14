.class final Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->Fi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jIg:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

.field private final jIi:I

.field private final jIj:I

.field private final jIk:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V
    .locals 1

    .prologue
    .line 395
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;->jIg:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 397
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;->jIi:I

    .line 398
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;->jIj:I

    .line 399
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;->jIk:I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 411
    new-instance v0, Lcom/tencent/mm/ui/tools/Lclz;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;->jIg:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/Lclz;-><init>(Landroid/content/Context;)V

    .line 412
    new-instance v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8$1;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/Lclz;->kDY:Lcom/tencent/mm/ui/base/Mclz$c;

    .line 435
    new-instance v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8$2;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/Lclz;->kDZ:Lcom/tencent/mm/ui/base/Mclz$d;

    .line 493
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/Lclz;->bbE()Landroid/app/Dialog;

    .line 496
    return-void
.end method
