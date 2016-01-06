.class public final Lcom/tencent/mm/compatible/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/compatible/d/b$a;
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

.field public bkr:Lcom/tencent/mm/compatible/d/b$a;

.field public bks:Z

.field public bkt:Lcom/tencent/mm/compatible/d/b$a;

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
    new-instance v0, Lcom/tencent/mm/compatible/d/b$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/d/b$a;-><init>(Lcom/tencent/mm/compatible/d/b;)V

    iput-object v0, p0, Lcom/tencent/mm/compatible/d/b;->bkr:Lcom/tencent/mm/compatible/d/b$a;

    .line 33
    new-instance v0, Lcom/tencent/mm/compatible/d/b$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/d/b$a;-><init>(Lcom/tencent/mm/compatible/d/b;)V

    iput-object v0, p0, Lcom/tencent/mm/compatible/d/b;->bkt:Lcom/tencent/mm/compatible/d/b$a;

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/d/b;->reset()V

    .line 158
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

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
    iput-boolean v1, p0, Lcom/tencent/mm/compatible/d/b;->bkm:Z

    .line 162
    iput v1, p0, Lcom/tencent/mm/compatible/d/b;->bkl:I

    .line 164
    iput-boolean v1, p0, Lcom/tencent/mm/compatible/d/b;->bko:Z

    .line 165
    iput v1, p0, Lcom/tencent/mm/compatible/d/b;->bkn:I

    .line 167
    iput-boolean v1, p0, Lcom/tencent/mm/compatible/d/b;->bkq:Z

    .line 168
    iput v1, p0, Lcom/tencent/mm/compatible/d/b;->bkp:I

    .line 170
    iput-boolean v1, p0, Lcom/tencent/mm/compatible/d/b;->bks:Z

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/compatible/d/b;->bkr:Lcom/tencent/mm/compatible/d/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/b$a;->reset()V

    .line 173
    iput-boolean v1, p0, Lcom/tencent/mm/compatible/d/b;->bku:Z

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/compatible/d/b;->bkt:Lcom/tencent/mm/compatible/d/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/b$a;->reset()V

    .line 176
    iput-boolean v1, p0, Lcom/tencent/mm/compatible/d/b;->bkv:Z

    .line 177
    iput v2, p0, Lcom/tencent/mm/compatible/d/b;->bkw:I

    .line 178
    iput v2, p0, Lcom/tencent/mm/compatible/d/b;->bkx:I

    .line 179
    iput v2, p0, Lcom/tencent/mm/compatible/d/b;->bky:I

    .line 180
    iput v2, p0, Lcom/tencent/mm/compatible/d/b;->bkz:I

    .line 182
    iput v2, p0, Lcom/tencent/mm/compatible/d/b;->bkC:I

    .line 184
    iput v2, p0, Lcom/tencent/mm/compatible/d/b;->bkA:I

    .line 185
    iput-boolean v1, p0, Lcom/tencent/mm/compatible/d/b;->bkB:Z

    .line 187
    iput v2, p0, Lcom/tencent/mm/compatible/d/b;->bkC:I

    .line 189
    iput v2, p0, Lcom/tencent/mm/compatible/d/b;->bkA:I

    .line 190
    iput-boolean v1, p0, Lcom/tencent/mm/compatible/d/b;->bkB:Z

    .line 192
    iput v2, p0, Lcom/tencent/mm/compatible/d/b;->bkD:I

    .line 194
    iput v2, p0, Lcom/tencent/mm/compatible/d/b;->bkD:I

    .line 196
    iput v2, p0, Lcom/tencent/mm/compatible/d/b;->bkE:I

    .line 197
    iput v2, p0, Lcom/tencent/mm/compatible/d/b;->bkF:I

    .line 199
    iput v1, p0, Lcom/tencent/mm/compatible/d/b;->bkG:I

    .line 200
    iput v3, p0, Lcom/tencent/mm/compatible/d/b;->bkH:I

    .line 201
    iput v3, p0, Lcom/tencent/mm/compatible/d/b;->bkI:I

    .line 202
    iput v3, p0, Lcom/tencent/mm/compatible/d/b;->bkJ:I

    .line 203
    iput v3, p0, Lcom/tencent/mm/compatible/d/b;->bkK:I

    .line 204
    iput v2, p0, Lcom/tencent/mm/compatible/d/b;->bkL:I

    .line 206
    iput v1, p0, Lcom/tencent/mm/compatible/d/b;->bkM:I

    .line 207
    iput v1, p0, Lcom/tencent/mm/compatible/d/b;->bkN:I

    .line 208
    return-void
.end method
