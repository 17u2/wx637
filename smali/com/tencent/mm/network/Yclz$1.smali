.class final Lcom/tencent/mm/network/Yclz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/network/Yclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbg:I

.field final synthetic cbh:I

.field final synthetic cbi:Lcom/tencent/mm/network/Yclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/Yclz;II)V
    .locals 1

    .prologue
    .line 371
    iput-object p1, p0, Lcom/tencent/mm/network/Yclz$1;->cbi:Lcom/tencent/mm/network/Yclz;

    iput p2, p0, Lcom/tencent/mm/network/Yclz$1;->cbg:I

    iput p3, p0, Lcom/tencent/mm/network/Yclz$1;->cbh:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 374
    iget v0, p0, Lcom/tencent/mm/network/Yclz$1;->cbg:I

    iget v1, p0, Lcom/tencent/mm/network/Yclz$1;->cbh:I

    invoke-static {v0, v1}, Lcom/tencent/mm/network/Java2C;->reportCGIServerError(II)V

    .line 375
    return-void
.end method
