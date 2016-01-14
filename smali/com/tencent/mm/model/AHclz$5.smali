.class final Lcom/tencent/mm/model/AHclz$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/Sclz$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/AHclz;-><init>(Lcom/tencent/mm/model/Xclz;Lcom/tencent/mm/storage/Gclz;Lcom/tencent/mm/q/Lclz$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic btU:Lcom/tencent/mm/model/AHclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/AHclz;)V
    .locals 1

    .prologue
    .line 474
    iput-object p1, p0, Lcom/tencent/mm/model/AHclz$5;->btU:Lcom/tencent/mm/model/AHclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final tB()Lcom/tencent/mm/q/Lclz;
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lcom/tencent/mm/model/AHclz$5;->btU:Lcom/tencent/mm/model/AHclz;

    invoke-static {v0}, Lcom/tencent/mm/model/AHclz;->g(Lcom/tencent/mm/model/AHclz;)Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    return-object v0
.end method
