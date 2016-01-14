.class final Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->Fi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jXm:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

.field final synthetic jXp:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;I)V
    .locals 1

    .prologue
    .line 189
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$23;->jXm:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    iput p2, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$23;->jXp:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 192
    new-instance v0, Lcom/tencent/mm/ui/tools/Lclz;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$23;->jXm:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/Lclz;-><init>(Landroid/content/Context;)V

    .line 193
    new-instance v1, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$23$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$23$1;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$23;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/Lclz;->kDY:Lcom/tencent/mm/ui/base/Mclz$c;

    .line 206
    new-instance v1, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$23$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$23$2;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$23;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/Lclz;->kDZ:Lcom/tencent/mm/ui/base/Mclz$d;

    .line 223
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/Lclz;->bbE()Landroid/app/Dialog;

    .line 224
    const/4 v0, 0x0

    return v0
.end method
