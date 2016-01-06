.class final Lcom/tencent/mm/ui/bindqq/NewBindQQUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->Fi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jYG:Lcom/tencent/mm/ui/bindqq/NewBindQQUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/NewBindQQUI;)V
    .locals 1

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI$3;->jYG:Lcom/tencent/mm/ui/bindqq/NewBindQQUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI$3;->jYG:Lcom/tencent/mm/ui/bindqq/NewBindQQUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->acY()V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI$3;->jYG:Lcom/tencent/mm/ui/bindqq/NewBindQQUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->finish()V

    .line 154
    const/4 v0, 0x1

    return v0
.end method
