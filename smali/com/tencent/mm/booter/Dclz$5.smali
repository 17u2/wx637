.class final Lcom/tencent/mm/booter/Dclz$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/al$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/booter/Dclz;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bfV:Lcom/tencent/mm/booter/Dclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/Dclz;)V
    .locals 1

    .prologue
    .line 269
    iput-object p1, p0, Lcom/tencent/mm/booter/Dclz$5;->bfV:Lcom/tencent/mm/booter/Dclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bw(I)V
    .locals 2

    .prologue
    .line 272
    packed-switch p1, :pswitch_data_0

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 274
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/booter/Dclz$5;->bfV:Lcom/tencent/mm/booter/Dclz;

    invoke-static {v0}, Lcom/tencent/mm/booter/Dclz;->e(Lcom/tencent/mm/booter/Dclz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/booter/Dclz$5;->bfV:Lcom/tencent/mm/booter/Dclz;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/Dclz;->a(Lcom/tencent/mm/booter/Dclz;Z)Z

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/booter/Dclz$5;->bfV:Lcom/tencent/mm/booter/Dclz;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/Dclz;->mE()V

    goto :goto_0

    .line 282
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/booter/Dclz$5;->bfV:Lcom/tencent/mm/booter/Dclz;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/Dclz;->mB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/booter/Dclz$5;->bfV:Lcom/tencent/mm/booter/Dclz;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/Dclz;->a(Lcom/tencent/mm/booter/Dclz;Z)Z

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/booter/Dclz$5;->bfV:Lcom/tencent/mm/booter/Dclz;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/Dclz;->pause()V

    goto :goto_0

    .line 272
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
