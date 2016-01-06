.class final Lcom/tencent/mm/plugin/hp/a$1;
.super Lcom/tencent/mm/sdk/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/hp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic egK:Lcom/tencent/mm/plugin/hp/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/hp/a;)V
    .locals 1

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/hp/a$1;->egK:Lcom/tencent/mm/plugin/hp/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/d;-><init>(I)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic ae(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 31
    check-cast p1, Lcom/tencent/mm/d/a/ae;

    const/16 v0, 0x1d

    iget-object v1, p1, Lcom/tencent/mm/d/a/ae;->asJ:Lcom/tencent/mm/d/a/ae$a;

    iget v1, v1, Lcom/tencent/mm/d/a/ae$a;->asF:I

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/d/a/ae;->asJ:Lcom/tencent/mm/d/a/ae$a;

    iget v0, v0, Lcom/tencent/mm/d/a/ae$a;->asK:I

    if-nez v0, :cond_0

    const-string/jumbo v0, "!44@/B4Tb64lLpJqCbAKGOgG7qi7haZZgpdHEN3miEiDaBo="

    const-string/jumbo v1, "hp_res received new hotpatch cache request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/hp/a/b;->ZO()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
