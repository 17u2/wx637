.class final Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$23$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/Mclz$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$23;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jXq:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$23;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$23;)V
    .locals 1

    .prologue
    .line 193
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$23$1;->jXq:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$23;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/Kclz;)V
    .locals 2

    .prologue
    .line 197
    const v0, 0x7f090528

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/Kclz;->setHeaderTitle(I)Landroid/view/ContextMenu;

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$23$1;->jXq:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$23;

    iget v0, v0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$23;->jXp:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 199
    const/4 v0, 0x0

    const v1, 0x7f09052a

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/Kclz;->bI(II)Landroid/view/MenuItem;

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$23$1;->jXq:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$23;

    iget v0, v0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$23;->jXp:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 202
    const/4 v0, 0x1

    const v1, 0x7f09052b

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/Kclz;->bI(II)Landroid/view/MenuItem;

    .line 204
    :cond_1
    return-void
.end method
