.class final Lcom/tencent/mm/ui/voicesearch/Aclz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/applet/Bclz$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/voicesearch/Aclz;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kJl:Lcom/tencent/mm/ui/voicesearch/Aclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/voicesearch/Aclz;)V
    .locals 1

    .prologue
    .line 202
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/Aclz$2;->kJl:Lcom/tencent/mm/ui/voicesearch/Aclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final df(I)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 206
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/Aclz$2;->kJl:Lcom/tencent/mm/ui/voicesearch/Aclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/Aclz;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 207
    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpIuhwFNmr0jFWYgIN094j0aBZ18bmsj7hGfIxUgiYP/JA=="

    const-string/jumbo v2, "pos is invalid"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 212
    :goto_0
    return-object v0

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/Aclz$2;->kJl:Lcom/tencent/mm/ui/voicesearch/Aclz;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/voicesearch/Aclz;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/Rclz;

    .line 212
    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/d/b/Sclz;->field_username:Ljava/lang/String;

    goto :goto_0
.end method

.method public final yh()I
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/Aclz$2;->kJl:Lcom/tencent/mm/ui/voicesearch/Aclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/Aclz;->getCount()I

    move-result v0

    return v0
.end method
