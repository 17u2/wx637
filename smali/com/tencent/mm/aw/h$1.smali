.class final Lcom/tencent/mm/aw/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ag$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/aw/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jqJ:Lcom/tencent/mm/aw/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/aw/h;)V
    .locals 1

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/aw/h$1;->jqJ:Lcom/tencent/mm/aw/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final lr()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/aw/h$1;->jqJ:Lcom/tencent/mm/aw/h;

    iget-object v0, v0, Lcom/tencent/mm/aw/h;->jqA:Lcom/tencent/mm/aw/g;

    invoke-virtual {v0}, Lcom/tencent/mm/aw/g;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    :goto_0
    return v1

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/aw/h$1;->jqJ:Lcom/tencent/mm/aw/h;

    invoke-virtual {v0}, Lcom/tencent/mm/aw/h;->aSn()I

    goto :goto_0
.end method
