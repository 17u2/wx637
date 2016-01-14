.class final Lcom/tencent/mm/modelgeo/Cclz$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelgeo/Cclz$2;->a(ZDDIDD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bHa:Z

.field final synthetic bHb:I

.field final synthetic bHc:D

.field final synthetic bHd:D

.field final synthetic bHe:D

.field final synthetic bHf:D

.field final synthetic bHh:Lcom/tencent/mm/modelgeo/Cclz$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelgeo/Cclz$2;ZIDDDD)V
    .locals 1

    .prologue
    .line 247
    iput-object p1, p0, Lcom/tencent/mm/modelgeo/Cclz$2$1;->bHh:Lcom/tencent/mm/modelgeo/Cclz$2;

    iput-boolean p2, p0, Lcom/tencent/mm/modelgeo/Cclz$2$1;->bHa:Z

    iput p3, p0, Lcom/tencent/mm/modelgeo/Cclz$2$1;->bHb:I

    iput-wide p4, p0, Lcom/tencent/mm/modelgeo/Cclz$2$1;->bHc:D

    iput-wide p6, p0, Lcom/tencent/mm/modelgeo/Cclz$2$1;->bHd:D

    iput-wide p8, p0, Lcom/tencent/mm/modelgeo/Cclz$2$1;->bHe:D

    iput-wide p10, p0, Lcom/tencent/mm/modelgeo/Cclz$2$1;->bHf:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/Cclz$2$1;->bHh:Lcom/tencent/mm/modelgeo/Cclz$2;

    iget-object v0, v0, Lcom/tencent/mm/modelgeo/Cclz$2;->bGZ:Lcom/tencent/mm/modelgeo/Cclz;

    iget-object v0, v0, Lcom/tencent/mm/modelgeo/Cclz;->bGN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 252
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 253
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelgeo/Aclz$a;

    .line 254
    sget-boolean v1, Lcom/tencent/mm/platformtools/Rclz;->ceh:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdk/b/Bclz;->aNJ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 255
    iget-boolean v1, p0, Lcom/tencent/mm/modelgeo/Cclz$2$1;->bHa:Z

    sget-wide v2, Lcom/tencent/mm/platformtools/Rclz;->aBI:D

    double-to-float v2, v2

    sget-wide v3, Lcom/tencent/mm/platformtools/Rclz;->aBH:D

    double-to-float v3, v3

    iget v4, p0, Lcom/tencent/mm/modelgeo/Cclz$2$1;->bHb:I

    iget-wide v5, p0, Lcom/tencent/mm/modelgeo/Cclz$2$1;->bHc:D

    double-to-float v5, v5

    float-to-double v5, v5

    iget-wide v7, p0, Lcom/tencent/mm/modelgeo/Cclz$2$1;->bHd:D

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/modelgeo/Aclz$a;->a(ZFFIDD)Z

    goto :goto_0

    .line 259
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/modelgeo/Cclz$2$1;->bHa:Z

    iget-wide v2, p0, Lcom/tencent/mm/modelgeo/Cclz$2$1;->bHe:D

    double-to-float v2, v2

    iget-wide v3, p0, Lcom/tencent/mm/modelgeo/Cclz$2$1;->bHf:D

    double-to-float v3, v3

    iget v4, p0, Lcom/tencent/mm/modelgeo/Cclz$2$1;->bHb:I

    iget-wide v5, p0, Lcom/tencent/mm/modelgeo/Cclz$2$1;->bHc:D

    double-to-float v5, v5

    float-to-double v5, v5

    iget-wide v7, p0, Lcom/tencent/mm/modelgeo/Cclz$2$1;->bHd:D

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/modelgeo/Aclz$a;->a(ZFFIDD)Z

    goto :goto_0

    .line 267
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/Cclz$2$1;->bHh:Lcom/tencent/mm/modelgeo/Cclz$2;

    iget-object v0, v0, Lcom/tencent/mm/modelgeo/Cclz$2;->bGZ:Lcom/tencent/mm/modelgeo/Cclz;

    iget-object v0, v0, Lcom/tencent/mm/modelgeo/Cclz;->bGO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelgeo/Aclz$a;

    .line 269
    sget-boolean v1, Lcom/tencent/mm/platformtools/Rclz;->ceh:Z

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/tencent/mm/sdk/b/Bclz;->aNJ()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 270
    iget-boolean v1, p0, Lcom/tencent/mm/modelgeo/Cclz$2$1;->bHa:Z

    sget-wide v2, Lcom/tencent/mm/platformtools/Rclz;->aBI:D

    double-to-float v2, v2

    sget-wide v3, Lcom/tencent/mm/platformtools/Rclz;->aBH:D

    double-to-float v3, v3

    iget v4, p0, Lcom/tencent/mm/modelgeo/Cclz$2$1;->bHb:I

    iget-wide v5, p0, Lcom/tencent/mm/modelgeo/Cclz$2$1;->bHc:D

    double-to-float v5, v5

    float-to-double v5, v5

    iget-wide v7, p0, Lcom/tencent/mm/modelgeo/Cclz$2$1;->bHd:D

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/modelgeo/Aclz$a;->a(ZFFIDD)Z

    goto :goto_1

    .line 274
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/modelgeo/Cclz$2$1;->bHa:Z

    iget-wide v2, p0, Lcom/tencent/mm/modelgeo/Cclz$2$1;->bHe:D

    double-to-float v2, v2

    iget-wide v3, p0, Lcom/tencent/mm/modelgeo/Cclz$2$1;->bHf:D

    double-to-float v3, v3

    iget v4, p0, Lcom/tencent/mm/modelgeo/Cclz$2$1;->bHb:I

    iget-wide v5, p0, Lcom/tencent/mm/modelgeo/Cclz$2$1;->bHc:D

    double-to-float v5, v5

    float-to-double v5, v5

    iget-wide v7, p0, Lcom/tencent/mm/modelgeo/Cclz$2$1;->bHd:D

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/modelgeo/Aclz$a;->a(ZFFIDD)Z

    goto :goto_1

    .line 279
    :cond_4
    return-void
.end method
