.class final Lcom/tencent/mm/plugin/sns/ui/SnsActivity$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMPullDownView$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gvP:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsActivity;)V
    .locals 1

    .prologue
    .line 272
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$11;->gvP:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final aeN()V
    .locals 5

    .prologue
    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$11;->gvP:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->avK()V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$11;->gvP:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->gjs:Lcom/tencent/mm/plugin/sns/d/al$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$11;->gvP:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->getType()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$11;->gvP:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->ajd:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$11;->gvP:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->avM:Z

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$11;->gvP:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->avN:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/d/al$a;->b(ILjava/lang/String;ZI)V

    .line 278
    return-void
.end method
