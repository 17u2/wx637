.class final Lcom/tencent/mm/modelgeo/c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelgeo/c$1;->a(ZDDIDD)V
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

.field final synthetic bHg:Lcom/tencent/mm/modelgeo/c$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelgeo/c$1;ZIDDDD)V
    .locals 1

    .prologue
    .line 177
    iput-object p1, p0, Lcom/tencent/mm/modelgeo/c$1$1;->bHg:Lcom/tencent/mm/modelgeo/c$1;

    iput-boolean p2, p0, Lcom/tencent/mm/modelgeo/c$1$1;->bHa:Z

    iput p3, p0, Lcom/tencent/mm/modelgeo/c$1$1;->bHb:I

    iput-wide p4, p0, Lcom/tencent/mm/modelgeo/c$1$1;->bHc:D

    iput-wide p6, p0, Lcom/tencent/mm/modelgeo/c$1$1;->bHd:D

    iput-wide p8, p0, Lcom/tencent/mm/modelgeo/c$1$1;->bHe:D

    iput-wide p10, p0, Lcom/tencent/mm/modelgeo/c$1$1;->bHf:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 183
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/c$1$1;->bHg:Lcom/tencent/mm/modelgeo/c$1;

    iget-object v0, v0, Lcom/tencent/mm/modelgeo/c$1;->bGZ:Lcom/tencent/mm/modelgeo/c;

    iget-object v0, v0, Lcom/tencent/mm/modelgeo/c;->bGN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 185
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 186
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelgeo/a$a;

    .line 187
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 190
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelgeo/a$a;

    .line 191
    sget-boolean v1, Lcom/tencent/mm/platformtools/r;->ceh:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->aNJ()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 192
    iget-boolean v1, p0, Lcom/tencent/mm/modelgeo/c$1$1;->bHa:Z

    sget-wide v2, Lcom/tencent/mm/platformtools/r;->aBI:D

    double-to-float v2, v2

    sget-wide v3, Lcom/tencent/mm/platformtools/r;->aBH:D

    double-to-float v3, v3

    iget v4, p0, Lcom/tencent/mm/modelgeo/c$1$1;->bHb:I

    iget-wide v5, p0, Lcom/tencent/mm/modelgeo/c$1$1;->bHc:D

    double-to-float v5, v5

    float-to-double v5, v5

    iget-wide v7, p0, Lcom/tencent/mm/modelgeo/c$1$1;->bHd:D

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/modelgeo/a$a;->a(ZFFIDD)Z

    goto :goto_1

    .line 196
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/modelgeo/c$1$1;->bHa:Z

    iget-wide v2, p0, Lcom/tencent/mm/modelgeo/c$1$1;->bHe:D

    double-to-float v2, v2

    iget-wide v3, p0, Lcom/tencent/mm/modelgeo/c$1$1;->bHf:D

    double-to-float v3, v3

    iget v4, p0, Lcom/tencent/mm/modelgeo/c$1$1;->bHb:I

    iget-wide v5, p0, Lcom/tencent/mm/modelgeo/c$1$1;->bHc:D

    double-to-float v5, v5

    float-to-double v5, v5

    iget-wide v7, p0, Lcom/tencent/mm/modelgeo/c$1$1;->bHd:D

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/modelgeo/a$a;->a(ZFFIDD)Z

    goto :goto_1

    .line 202
    :cond_3
    return-void
.end method
