.class final Lcom/tencent/mm/ui/tools/DisasterUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/DisasterUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kCS:Lcom/tencent/mm/ui/tools/DisasterUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/DisasterUI;)V
    .locals 1

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/DisasterUI$2;->kCS:Lcom/tencent/mm/ui/tools/DisasterUI;

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
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/DisasterUI$2;->kCS:Lcom/tencent/mm/ui/tools/DisasterUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/DisasterUI;->finish()V

    .line 42
    const/4 v0, 0x1

    return v0
.end method
