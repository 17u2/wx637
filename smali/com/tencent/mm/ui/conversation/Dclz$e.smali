.class final Lcom/tencent/mm/ui/conversation/Dclz$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/Dclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private aoH:Ljava/lang/String;

.field private bpg:Z

.field private czx:Lcom/tencent/mm/storage/Kclz;

.field private kwz:Ljava/lang/Integer;

.field final synthetic kxb:Lcom/tencent/mm/ui/conversation/Dclz;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/conversation/Dclz;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 424
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/Dclz$e;->kxb:Lcom/tencent/mm/ui/conversation/Dclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 415
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/Dclz$e;->bpg:Z

    .line 425
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/Dclz$e;->aoH:Ljava/lang/String;

    .line 426
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/Dclz$e;->bpg:Z

    .line 427
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/Dclz$e;->czx:Lcom/tencent/mm/storage/Kclz;

    .line 428
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/Dclz$e;->kwz:Ljava/lang/Integer;

    .line 429
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final baL()Lcom/tencent/mm/storage/Kclz;
    .locals 2

    .prologue
    .line 443
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/Dclz$e;->bpg:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Dclz$e;->czx:Lcom/tencent/mm/storage/Kclz;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->qZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/Dclz$e;->aoH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/Qclz;->Ci(Ljava/lang/String;)Lcom/tencent/mm/storage/Kclz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/Dclz$e;->czx:Lcom/tencent/mm/storage/Kclz;

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Dclz$e;->czx:Lcom/tencent/mm/storage/Kclz;

    return-object v0
.end method

.method public final setTalker(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 432
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/Dclz$e;->aoH:Ljava/lang/String;

    .line 433
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/Dclz$e;->czx:Lcom/tencent/mm/storage/Kclz;

    .line 434
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/Dclz$e;->kwz:Ljava/lang/Integer;

    .line 435
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/Dclz$e;->bpg:Z

    .line 437
    invoke-static {p1}, Lcom/tencent/mm/platformtools/Tclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 438
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/Dclz$e;->bpg:Z

    .line 440
    :cond_0
    return-void
.end method
