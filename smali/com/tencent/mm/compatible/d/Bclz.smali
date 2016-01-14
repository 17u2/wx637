.class public final Lcom/tencent/mm/compatible/d/Bclz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/compatible/d/Bclz$a;
    }
.end annotation


# instance fields
.field public bkA:I

.field public bkB:Z

.field public bkC:I

.field public bkD:I

.field public bkE:I

.field public bkF:I

.field public bkG:I

.field public bkH:I

.field public bkI:I

.field public bkJ:I

.field public bkK:I

.field public bkL:I

.field public bkM:I

.field public bkN:I

.field public bkl:I

.field public bkm:Z

.field public bkn:I

.field public bko:Z

.field public bkp:I

.field public bkq:Z

.field public bkr:Lcom/tencent/mm/compatible/d/Bclz$a;

.field public bks:Z

.field public bkt:Lcom/tencent/mm/compatible/d/Bclz$a;

.field public bku:Z

.field public bkv:Z

.field public bkw:I

.field public bkx:I

.field public bky:I

.field public bkz:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/tencent/mm/compatible/d/Bclz$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/d/Bclz$a;-><init>(Lcom/tencent/mm/compatible/d/Bclz;)V

    iput-object v0, p0, Lcom/tencent/mm/compatible/d/Bclz;->bkr:Lcom/tencent/mm/compatible/d/Bclz$a;

    .line 33
    new-instance v0, Lcom/tencent/mm/compatible/d/Bclz$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/d/Bclz$a;-><init>(Lcom/tencent/mm/compatible/d/Bclz;)V

    iput-object v0, p0, Lcom/tencent/mm/compatible/d/Bclz;->bkt:Lcom/tencent/mm/compatible/d/Bclz$a;

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/d/Bclz;->reset()V

    .line 158
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 161
    iput-boolean v1, p0, Lcom/tencent/mm/compatible/d/Bclz;->bkm:Z

    .line 162
    iput v1, p0, Lcom/tencent/mm/compatible/d/Bclz;->bkl:I

    .line 164
    iput-boolean v1, p0, Lcom/tencent/mm/compatible/d/Bclz;->bko:Z

    .line 165
    iput v1, p0, Lcom/tencent/mm/compatible/d/Bclz;->bkn:I

    .line 167
    iput-boolean v1, p0, Lcom/tencent/mm/compatible/d/Bclz;->bkq:Z

    .line 168
    iput v1, p0, Lcom/tencent/mm/compatible/d/Bclz;->bkp:I

    .line 170
    iput-boolean v1, p0, Lcom/tencent/mm/compatible/d/Bclz;->bks:Z

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/compatible/d/Bclz;->bkr:Lcom/tencent/mm/compatible/d/Bclz$a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/Bclz$a;->reset()V

    .line 173
    iput-boolean v1, p0, Lcom/tencent/mm/compatible/d/Bclz;->bku:Z

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/compatible/d/Bclz;->bkt:Lcom/tencent/mm/compatible/d/Bclz$a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/Bclz$a;->reset()V

    .line 176
    iput-boolean v1, p0, Lcom/tencent/mm/compatible/d/Bclz;->bkv:Z

    .line 177
    iput v2, p0, Lcom/tencent/mm/compatible/d/Bclz;->bkw:I

    .line 178
    iput v2, p0, Lcom/tencent/mm/compatible/d/Bclz;->bkx:I

    .line 179
    iput v2, p0, Lcom/tencent/mm/compatible/d/Bclz;->bky:I

    .line 180
    iput v2, p0, Lcom/tencent/mm/compatible/d/Bclz;->bkz:I

    .line 182
    iput v2, p0, Lcom/tencent/mm/compatible/d/Bclz;->bkC:I

    .line 184
    iput v2, p0, Lcom/tencent/mm/compatible/d/Bclz;->bkA:I

    .line 185
    iput-boolean v1, p0, Lcom/tencent/mm/compatible/d/Bclz;->bkB:Z

    .line 187
    iput v2, p0, Lcom/tencent/mm/compatible/d/Bclz;->bkC:I

    .line 189
    iput v2, p0, Lcom/tencent/mm/compatible/d/Bclz;->bkA:I

    .line 190
    iput-boolean v1, p0, Lcom/tencent/mm/compatible/d/Bclz;->bkB:Z

    .line 192
    iput v2, p0, Lcom/tencent/mm/compatible/d/Bclz;->bkD:I

    .line 194
    iput v2, p0, Lcom/tencent/mm/compatible/d/Bclz;->bkD:I

    .line 196
    iput v2, p0, Lcom/tencent/mm/compatible/d/Bclz;->bkE:I

    .line 197
    iput v2, p0, Lcom/tencent/mm/compatible/d/Bclz;->bkF:I

    .line 199
    iput v1, p0, Lcom/tencent/mm/compatible/d/Bclz;->bkG:I

    .line 200
    iput v3, p0, Lcom/tencent/mm/compatible/d/Bclz;->bkH:I

    .line 201
    iput v3, p0, Lcom/tencent/mm/compatible/d/Bclz;->bkI:I

    .line 202
    iput v3, p0, Lcom/tencent/mm/compatible/d/Bclz;->bkJ:I

    .line 203
    iput v3, p0, Lcom/tencent/mm/compatible/d/Bclz;->bkK:I

    .line 204
    iput v2, p0, Lcom/tencent/mm/compatible/d/Bclz;->bkL:I

    .line 206
    iput v1, p0, Lcom/tencent/mm/compatible/d/Bclz;->bkM:I

    .line 207
    iput v1, p0, Lcom/tencent/mm/compatible/d/Bclz;->bkN:I

    .line 208
    return-void
.end method
