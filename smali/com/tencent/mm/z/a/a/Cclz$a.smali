.class public final Lcom/tencent/mm/z/a/a/Cclz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/z/a/a/Cclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public atr:Ljava/lang/String;

.field public awM:Ljava/lang/String;

.field public bLV:Lcom/tencent/mm/z/a/c/Bclz;

.field public bMA:Z

.field public bMB:[Ljava/lang/Object;

.field public bMd:Z

.field public bMe:Z

.field public bMf:Z

.field public bMg:Z

.field public bMh:Ljava/lang/String;

.field public bMi:Ljava/lang/String;

.field bMj:Ljava/lang/String;

.field public bMk:I

.field public bMl:I

.field public bMm:I

.field public bMn:Z

.field public bMo:Z

.field public bMp:Z

.field public bMq:I

.field public bMr:Landroid/graphics/drawable/Drawable;

.field bMs:I

.field bMt:Landroid/graphics/drawable/Drawable;

.field public bMu:I

.field bMv:Landroid/graphics/drawable/Drawable;

.field public bMw:Lcom/tencent/mm/modelsfs/SFSContext;

.field public bMx:Z

.field public bMy:Z

.field public bMz:F

.field density:I

.field handler:Lcom/tencent/mm/sdk/platformtools/ABclz;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    iput-boolean v3, p0, Lcom/tencent/mm/z/a/a/Cclz$a;->bMd:Z

    .line 246
    iput-boolean v1, p0, Lcom/tencent/mm/z/a/a/Cclz$a;->bMf:Z

    .line 247
    iput-boolean v1, p0, Lcom/tencent/mm/z/a/a/Cclz$a;->bMe:Z

    .line 248
    iput-boolean v3, p0, Lcom/tencent/mm/z/a/a/Cclz$a;->bMg:Z

    .line 249
    iput-boolean v1, p0, Lcom/tencent/mm/z/a/a/Cclz$a;->bMn:Z

    .line 250
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/z/a/a/Cclz$a;->bMh:Ljava/lang/String;

    .line 251
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/z/a/a/Cclz$a;->bMi:Ljava/lang/String;

    .line 252
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/z/a/a/Cclz$a;->bMj:Ljava/lang/String;

    .line 253
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/z/a/a/Cclz$a;->atr:Ljava/lang/String;

    .line 254
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/z/a/a/Cclz$a;->bMk:I

    .line 255
    iput v1, p0, Lcom/tencent/mm/z/a/a/Cclz$a;->bMl:I

    .line 256
    iput v1, p0, Lcom/tencent/mm/z/a/a/Cclz$a;->bMm:I

    .line 257
    iput v1, p0, Lcom/tencent/mm/z/a/a/Cclz$a;->density:I

    .line 259
    iput v1, p0, Lcom/tencent/mm/z/a/a/Cclz$a;->bMq:I

    .line 260
    iput-object v2, p0, Lcom/tencent/mm/z/a/a/Cclz$a;->bMr:Landroid/graphics/drawable/Drawable;

    .line 261
    iput v1, p0, Lcom/tencent/mm/z/a/a/Cclz$a;->bMs:I

    .line 262
    iput-object v2, p0, Lcom/tencent/mm/z/a/a/Cclz$a;->bMt:Landroid/graphics/drawable/Drawable;

    .line 263
    iput v1, p0, Lcom/tencent/mm/z/a/a/Cclz$a;->bMu:I

    .line 264
    iput-object v2, p0, Lcom/tencent/mm/z/a/a/Cclz$a;->bMv:Landroid/graphics/drawable/Drawable;

    .line 265
    iput-boolean v3, p0, Lcom/tencent/mm/z/a/a/Cclz$a;->bMx:Z

    .line 266
    iput-boolean v1, p0, Lcom/tencent/mm/z/a/a/Cclz$a;->bMy:Z

    .line 267
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/z/a/a/Cclz$a;->bMz:F

    .line 268
    iput-boolean v1, p0, Lcom/tencent/mm/z/a/a/Cclz$a;->bMA:Z

    .line 272
    iput-boolean v1, p0, Lcom/tencent/mm/z/a/a/Cclz$a;->bMp:Z

    .line 274
    iput-object v2, p0, Lcom/tencent/mm/z/a/a/Cclz$a;->bMw:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 275
    iput-object v2, p0, Lcom/tencent/mm/z/a/a/Cclz$a;->handler:Lcom/tencent/mm/sdk/platformtools/ABclz;

    .line 276
    iput-object v2, p0, Lcom/tencent/mm/z/a/a/Cclz$a;->bMB:[Ljava/lang/Object;

    .line 277
    iput-object v2, p0, Lcom/tencent/mm/z/a/a/Cclz$a;->bLV:Lcom/tencent/mm/z/a/c/Bclz;

    .line 281
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Ai()Lcom/tencent/mm/z/a/a/Cclz;
    .locals 2

    .prologue
    .line 448
    new-instance v0, Lcom/tencent/mm/z/a/a/Cclz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/z/a/a/Cclz;-><init>(Lcom/tencent/mm/z/a/a/Cclz$a;B)V

    return-object v0
.end method

.method public final O(II)Lcom/tencent/mm/z/a/a/Cclz$a;
    .locals 0

    .prologue
    .line 350
    iput p1, p0, Lcom/tencent/mm/z/a/a/Cclz$a;->bMl:I

    .line 351
    iput p2, p0, Lcom/tencent/mm/z/a/a/Cclz$a;->bMm:I

    .line 352
    return-object p0
.end method

.method public final a(Lcom/tencent/mm/modelsfs/SFSContext;)Lcom/tencent/mm/z/a/a/Cclz$a;
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lcom/tencent/mm/z/a/a/Cclz$a;->bMw:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 407
    return-object p0
.end method

.method public final aV(Z)Lcom/tencent/mm/z/a/a/Cclz$a;
    .locals 1

    .prologue
    .line 284
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/z/a/a/Cclz$a;->bMd:Z

    .line 285
    return-object p0
.end method

.method public final aW(Z)Lcom/tencent/mm/z/a/a/Cclz$a;
    .locals 1

    .prologue
    .line 289
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/z/a/a/Cclz$a;->bMf:Z

    .line 290
    return-object p0
.end method

.method public final aX(Z)Lcom/tencent/mm/z/a/a/Cclz$a;
    .locals 1

    .prologue
    .line 391
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/z/a/a/Cclz$a;->bMy:Z

    .line 392
    return-object p0
.end method

.method public final hK(Ljava/lang/String;)Lcom/tencent/mm/z/a/a/Cclz$a;
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/tencent/mm/z/a/a/Cclz$a;->bMh:Ljava/lang/String;

    .line 311
    return-object p0
.end method

.method public final hL(Ljava/lang/String;)Lcom/tencent/mm/z/a/a/Cclz$a;
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/tencent/mm/z/a/a/Cclz$a;->bMi:Ljava/lang/String;

    .line 316
    return-object p0
.end method
