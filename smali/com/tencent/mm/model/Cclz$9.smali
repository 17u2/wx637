.class final Lcom/tencent/mm/model/Cclz$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/g/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/Cclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bsA:Lcom/tencent/mm/model/Cclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/Cclz;)V
    .locals 1

    .prologue
    .line 462
    iput-object p1, p0, Lcom/tencent/mm/model/Cclz$9;->bsA:Lcom/tencent/mm/model/Cclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/i;)V
    .locals 0

    .prologue
    .line 466
    invoke-static {p1}, Lcom/tencent/mm/compatible/d/p;->cW(Ljava/lang/String;)V

    .line 467
    return-void
.end method
