.class public final Lcom/tencent/mm/sdk/modelmsg/Cclz$b;
.super Lcom/tencent/mm/sdk/d/Bclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/modelmsg/Cclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0}, Lcom/tencent/mm/sdk/d/Bclz;-><init>()V

    .line 136
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x2

    return v0
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 162
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/d/Bclz;->k(Landroid/os/Bundle;)V

    .line 163
    return-void
.end method

.method public final l(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 157
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/d/Bclz;->l(Landroid/os/Bundle;)V

    .line 158
    return-void
.end method
