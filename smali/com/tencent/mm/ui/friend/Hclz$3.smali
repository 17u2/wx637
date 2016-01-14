.class final Lcom/tencent/mm/ui/friend/Hclz$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/friend/Hclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kAc:Lcom/tencent/mm/ui/friend/Hclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/Hclz;)V
    .locals 1

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/Hclz$3;->kAc:Lcom/tencent/mm/ui/friend/Hclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/Hclz$3;->kAc:Lcom/tencent/mm/ui/friend/Hclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/Hclz;->kAb:Lcom/tencent/mm/ui/friend/Hclz$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/friend/Hclz$a;->hq(Z)V

    .line 131
    return-void
.end method
