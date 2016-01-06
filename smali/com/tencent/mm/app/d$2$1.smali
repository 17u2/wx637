.class final Lcom/tencent/mm/app/d$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/d$2;->aI(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic akN:I

.field final synthetic akO:Lcom/tencent/mm/app/d$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/d$2;I)V
    .locals 1

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/app/d$2$1;->akO:Lcom/tencent/mm/app/d$2;

    iput p2, p0, Lcom/tencent/mm/app/d$2$1;->akN:I

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
    .line 75
    invoke-static {}, Lcom/tencent/mm/model/ah;->sS()Lcom/tencent/mm/model/w;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    invoke-static {}, Lcom/tencent/mm/model/ah;->sS()Lcom/tencent/mm/model/w;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/app/d$2$1;->akN:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/w;->ce(I)V

    .line 78
    :cond_0
    return-void
.end method
