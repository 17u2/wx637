.class final Lcom/tencent/mm/booter/Aclz$2;
.super Lcom/tencent/mm/sdk/c/Cclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/Aclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bfc:Lcom/tencent/mm/booter/Aclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/Aclz;)V
    .locals 1

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/booter/Aclz$2;->bfc:Lcom/tencent/mm/booter/Aclz;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/Cclz;-><init>(I)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/Bclz;)Z
    .locals 2

    .prologue
    .line 127
    check-cast p1, Lcom/tencent/mm/d/a/HQclz;

    .line 128
    iget-object v0, p1, Lcom/tencent/mm/d/a/HQclz;->aCV:Lcom/tencent/mm/d/a/HQclz$a;

    iget v0, v0, Lcom/tencent/mm/d/a/HQclz$a;->state:I

    packed-switch v0, :pswitch_data_0

    .line 138
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 130
    :pswitch_0
    const-string/jumbo v0, "!44@/B4Tb64lLpI7uCMufYgkMolJsZYezO/Lsg5Y9fbkrg4="

    const-string/jumbo v1, "jacks record resume event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/booter/Aclz$2;->bfc:Lcom/tencent/mm/booter/Aclz;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/Aclz;->mu()V

    goto :goto_0

    .line 135
    :pswitch_1
    const-string/jumbo v0, "!44@/B4Tb64lLpI7uCMufYgkMolJsZYezO/Lsg5Y9fbkrg4="

    const-string/jumbo v1, "jacks record pause event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/booter/Aclz$2;->bfc:Lcom/tencent/mm/booter/Aclz;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/Aclz;->mt()V

    goto :goto_0

    .line 128
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
