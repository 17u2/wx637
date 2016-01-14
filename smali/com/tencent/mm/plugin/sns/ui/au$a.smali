.class final Lcom/tencent/mm/plugin/sns/ui/au$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic gGf:Lcom/tencent/mm/plugin/sns/ui/au;

.field gex:Landroid/view/View;

.field gmh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/au;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/au$a;->gGf:Lcom/tencent/mm/plugin/sns/ui/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au$a;->gex:Landroid/view/View;

    .line 61
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/au$a;->gmh:Ljava/lang/String;

    .line 62
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/au$a;->gex:Landroid/view/View;

    .line 63
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
