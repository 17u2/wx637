.class final Lcom/tencent/mm/plugin/sns/ui/al$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic gBJ:Lcom/tencent/mm/plugin/sns/ui/al;

.field public gBK:I

.field public gBL:I

.field public gBM:Z

.field public gBN:I

.field gBO:I

.field public gBP:Ljava/lang/String;

.field public gBQ:Ljava/lang/String;

.field public gBR:Ljava/lang/String;

.field public gBS:I

.field gBT:I

.field public gBU:Z

.field public gBV:I

.field public gBW:Z

.field public gBX:I

.field gBY:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/al;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 204
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/al$a;->gBJ:Lcom/tencent/mm/plugin/sns/ui/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/al$a;->gBK:I

    .line 206
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/al$a;->gBL:I

    .line 207
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/al$a;->gBM:Z

    .line 208
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/al$a;->gBN:I

    .line 209
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/al$a;->gBO:I

    .line 211
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al$a;->gBP:Ljava/lang/String;

    .line 212
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al$a;->gBQ:Ljava/lang/String;

    .line 213
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al$a;->gBR:Ljava/lang/String;

    .line 214
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/al$a;->gBS:I

    .line 215
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/al$a;->gBT:I

    .line 217
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/al$a;->gBU:Z

    .line 218
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/al$a;->gBV:I

    .line 219
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/al$a;->gBW:Z

    .line 220
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/al$a;->gBX:I

    .line 221
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/al$a;->gBY:I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public static lA(I)Z
    .locals 1

    .prologue
    .line 243
    packed-switch p0, :pswitch_data_0

    .line 255
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 253
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 243
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
