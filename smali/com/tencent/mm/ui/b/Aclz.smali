.class public abstract Lcom/tencent/mm/ui/b/Aclz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private iD:Landroid/support/v7/app/ActionBar;

.field public iE:Landroid/view/MenuInflater;

.field public jIr:Landroid/view/ActionMode;

.field public final jt:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/b/Aclz;->jIr:Landroid/view/ActionMode;

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/ui/b/Aclz;->jt:Landroid/app/Activity;

    .line 63
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method abstract ba()Landroid/support/v7/app/ActionBar;
.end method

.method public final bb()Landroid/support/v7/app/ActionBar;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/b/Aclz;->iD:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/ui/b/Aclz;->ba()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/b/Aclz;->iD:Landroid/support/v7/app/ActionBar;

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/b/Aclz;->iD:Landroid/support/v7/app/ActionBar;

    return-object v0
.end method
