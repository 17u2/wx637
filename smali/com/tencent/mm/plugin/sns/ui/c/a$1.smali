.class final Lcom/tencent/mm/plugin/sns/ui/c/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/c/a;->d(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gIm:Lcom/tencent/mm/plugin/sns/ui/c/a;

.field final synthetic grk:Lcom/tencent/mm/plugin/sns/d/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/c/a;Lcom/tencent/mm/plugin/sns/d/p;)V
    .locals 1

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a$1;->gIm:Lcom/tencent/mm/plugin/sns/ui/c/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a$1;->grk:Lcom/tencent/mm/plugin/sns/d/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 209
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a$1;->grk:Lcom/tencent/mm/plugin/sns/d/p;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/Lclz;->c(Lcom/tencent/mm/q/Jclz;)V

    .line 210
    return-void
.end method
