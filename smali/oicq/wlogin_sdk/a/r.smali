.class public final Loicq/wlogin_sdk/a/r;
.super Loicq/wlogin_sdk/a/a;
.source "SourceFile"


# instance fields
.field lfe:I

.field lff:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0}, Loicq/wlogin_sdk/a/a;-><init>()V

    .line 7
    iput v0, p0, Loicq/wlogin_sdk/a/r;->lfe:I

    .line 8
    iput v0, p0, Loicq/wlogin_sdk/a/r;->lff:I

    .line 10
    const/16 v0, 0x116

    iput v0, p0, Loicq/wlogin_sdk/a/r;->ldZ:I

    .line 11
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(II[J)[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 15
    const/16 v0, 0xa

    iput v0, p0, Loicq/wlogin_sdk/a/r;->lfe:I

    .line 24
    iget v0, p0, Loicq/wlogin_sdk/a/r;->lfe:I

    new-array v0, v0, [B

    .line 26
    iget v1, p0, Loicq/wlogin_sdk/a/r;->lff:I

    invoke-static {v0, v2, v1}, Loicq/wlogin_sdk/tools/util;->l([BII)V

    .line 27
    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Loicq/wlogin_sdk/tools/util;->n([BII)V

    .line 29
    const/4 v1, 0x5

    invoke-static {v0, v1, p2}, Loicq/wlogin_sdk/tools/util;->n([BII)V

    .line 31
    const/16 v1, 0x9

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->l([BII)V

    .line 33
    iget v1, p0, Loicq/wlogin_sdk/a/r;->ldZ:I

    invoke-super {p0, v1}, Loicq/wlogin_sdk/a/a;->rO(I)V

    .line 41
    iget v1, p0, Loicq/wlogin_sdk/a/r;->lfe:I

    invoke-super {p0, v0, v1}, Loicq/wlogin_sdk/a/a;->z([BI)V

    .line 42
    invoke-super {p0}, Loicq/wlogin_sdk/a/a;->bgn()V

    .line 44
    invoke-super {p0}, Loicq/wlogin_sdk/a/a;->bgj()[B

    move-result-object v0

    return-object v0
.end method
