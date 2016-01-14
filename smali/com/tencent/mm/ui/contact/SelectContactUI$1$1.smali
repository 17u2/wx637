.class final Lcom/tencent/mm/ui/contact/SelectContactUI$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/SelectContactUI$1;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kui:Lcom/tencent/mm/ui/contact/SelectContactUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SelectContactUI$1;)V
    .locals 1

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$1$1;->kui:Lcom/tencent/mm/ui/contact/SelectContactUI$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$1$1;->kui:Lcom/tencent/mm/ui/contact/SelectContactUI$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/SelectContactUI$1;->kuh:Lcom/tencent/mm/ui/contact/SelectContactUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->moveTaskToBack(Z)Z

    .line 167
    return-void
.end method
