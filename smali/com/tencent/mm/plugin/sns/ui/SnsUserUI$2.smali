.class final Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$2;
.super Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Fi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gFF:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V
    .locals 1

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$2;->gFF:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bf(II)V
    .locals 0

    .prologue
    .line 121
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->bf(II)V

    .line 122
    return-void
.end method
