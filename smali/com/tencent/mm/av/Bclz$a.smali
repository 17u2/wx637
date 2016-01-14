.class final Lcom/tencent/mm/av/Bclz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/av/Bclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field bRl:I

.field bRm:I

.field jkj:Lcom/tencent/mm/av/Cclz;

.field jkk:Z

.field final synthetic jkl:Lcom/tencent/mm/av/Bclz;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/av/Bclz;Lcom/tencent/mm/av/Cclz;IIZ)V
    .locals 1

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/av/Bclz$a;->jkl:Lcom/tencent/mm/av/Bclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/av/Bclz$a;->jkk:Z

    .line 111
    iput-object p2, p0, Lcom/tencent/mm/av/Bclz$a;->jkj:Lcom/tencent/mm/av/Cclz;

    .line 112
    iput p3, p0, Lcom/tencent/mm/av/Bclz$a;->bRl:I

    .line 113
    iput p4, p0, Lcom/tencent/mm/av/Bclz$a;->bRm:I

    .line 114
    iput-boolean p5, p0, Lcom/tencent/mm/av/Bclz$a;->jkk:Z

    .line 115
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
