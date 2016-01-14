.class final Lcom/tencent/mm/ui/tools/Dclz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field aFX:Ljava/lang/String;

.field bMU:Ljava/lang/String;

.field ekp:I

.field ekq:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/Dclz;->bMU:Ljava/lang/String;

    .line 311
    iput-object p2, p0, Lcom/tencent/mm/ui/tools/Dclz;->aFX:Ljava/lang/String;

    .line 312
    iput p3, p0, Lcom/tencent/mm/ui/tools/Dclz;->ekp:I

    .line 313
    iput-object p4, p0, Lcom/tencent/mm/ui/tools/Dclz;->ekq:Ljava/lang/String;

    .line 315
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
