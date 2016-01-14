.class final Lcom/tencent/mm/booter/Aclz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ALclz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/booter/Aclz;-><init>()V
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
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/booter/Aclz$1;->bfc:Lcom/tencent/mm/booter/Aclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bw(I)V
    .locals 2

    .prologue
    .line 43
    packed-switch p1, :pswitch_data_0

    .line 54
    :goto_0
    return-void

    .line 45
    :pswitch_0
    const-string/jumbo v0, "!44@/B4Tb64lLpI7uCMufYgkMolJsZYezO/Lsg5Y9fbkrg4="

    const-string/jumbo v1, "call end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/booter/Aclz$1;->bfc:Lcom/tencent/mm/booter/Aclz;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/Aclz;->mt()V

    goto :goto_0

    .line 51
    :pswitch_1
    const-string/jumbo v0, "!44@/B4Tb64lLpI7uCMufYgkMolJsZYezO/Lsg5Y9fbkrg4="

    const-string/jumbo v1, "call start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/booter/Aclz$1;->bfc:Lcom/tencent/mm/booter/Aclz;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/Aclz;->mu()V

    goto :goto_0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
