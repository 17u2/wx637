.class final Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$6;
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


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V
    .locals 1

    .prologue
    .line 354
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$6;->jIg:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$6;->jIg:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->e(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V

    .line 358
    return-void
.end method
