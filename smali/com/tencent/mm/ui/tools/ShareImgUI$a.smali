.class final Lcom/tencent/mm/ui/tools/ShareImgUI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/ShareImgUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic kFb:Lcom/tencent/mm/ui/tools/ShareImgUI;

.field private kFc:Lcom/tencent/mm/ui/tools/ShareImgUI$b;

.field private mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/tools/ShareImgUI;Landroid/net/Uri;Lcom/tencent/mm/ui/tools/ShareImgUI$b;)V
    .locals 1

    .prologue
    .line 505
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$a;->kFb:Lcom/tencent/mm/ui/tools/ShareImgUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 506
    iput-object p2, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$a;->mUri:Landroid/net/Uri;

    .line 507
    iput-object p3, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$a;->kFc:Lcom/tencent/mm/ui/tools/ShareImgUI$b;

    .line 508
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 512
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$a;->kFb:Lcom/tencent/mm/ui/tools/ShareImgUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$a;->kFb:Lcom/tencent/mm/ui/tools/ShareImgUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$a;->mUri:Landroid/net/Uri;

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/tools/ShareImgUI;->a(Lcom/tencent/mm/ui/tools/ShareImgUI;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/ShareImgUI;->filePath:Ljava/lang/String;

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$a;->kFc:Lcom/tencent/mm/ui/tools/ShareImgUI$b;

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$a;->kFc:Lcom/tencent/mm/ui/tools/ShareImgUI$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/ShareImgUI$b;->bbq()V

    .line 516
    :cond_0
    return-void
.end method
