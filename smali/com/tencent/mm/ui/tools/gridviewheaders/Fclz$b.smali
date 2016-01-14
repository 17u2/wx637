.class final Lcom/tencent/mm/ui/tools/gridviewheaders/Fclz$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/gridviewheaders/Fclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic kGL:Lcom/tencent/mm/ui/tools/gridviewheaders/Fclz;

.field kGM:I

.field mCount:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/tools/gridviewheaders/Fclz;I)V
    .locals 1

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/Fclz$b;->kGL:Lcom/tencent/mm/ui/tools/gridviewheaders/Fclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput p2, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/Fclz$b;->kGM:I

    .line 110
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/Fclz$b;->mCount:I

    .line 111
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
