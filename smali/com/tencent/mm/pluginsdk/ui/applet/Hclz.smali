.class public final Lcom/tencent/mm/pluginsdk/ui/applet/Hclz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bRl:I

.field public bRm:I

.field public height:I

.field public id:I

.field public width:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Hclz;->width:I

    .line 13
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Hclz;->height:I

    .line 16
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Hclz;->bRl:I

    .line 17
    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Hclz;->bRm:I

    .line 18
    iput p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Hclz;->id:I

    .line 19
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
