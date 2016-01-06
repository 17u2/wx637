.class final Lcom/tencent/mm/ui/bindqq/BindQQUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bindqq/BindQQUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jYp:Lcom/tencent/mm/ui/bindqq/BindQQUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/BindQQUI;)V
    .locals 1

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/BindQQUI$7;->jYp:Lcom/tencent/mm/ui/bindqq/BindQQUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 169
    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/BindQQUI$7;->jYp:Lcom/tencent/mm/ui/bindqq/BindQQUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    .line 170
    new-instance v1, Lcom/tencent/mm/ui/bindqq/BindQQUI$7$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindqq/BindQQUI$7$1;-><init>(Lcom/tencent/mm/ui/bindqq/BindQQUI$7;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/l;->kDY:Lcom/tencent/mm/ui/base/m$c;

    .line 179
    new-instance v1, Lcom/tencent/mm/ui/bindqq/BindQQUI$7$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindqq/BindQQUI$7$2;-><init>(Lcom/tencent/mm/ui/bindqq/BindQQUI$7;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/l;->kDZ:Lcom/tencent/mm/ui/base/m$d;

    .line 193
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/l;->bbE()Landroid/app/Dialog;

    .line 194
    const/4 v0, 0x0

    return v0
.end method
