.class public final Lcom/tencent/mm/app/plugin/b/a$a;
.super Lcom/tencent/mm/sdk/c/Cclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/plugin/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field amY:Lcom/tencent/mm/app/plugin/b/a$i;

.field amZ:Lcom/tencent/mm/app/plugin/b/a$e;

.field ana:Lcom/tencent/mm/app/plugin/b/a$f;

.field anb:Lcom/tencent/mm/app/plugin/b/a$d;

.field anc:Lcom/tencent/mm/app/plugin/b/a$h;

.field ane:Lcom/tencent/mm/app/plugin/b/a$g;

.field anf:Lcom/tencent/mm/app/plugin/b/a$c;

.field ang:Lcom/tencent/mm/app/plugin/b/a$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 246
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/Cclz;-><init>(I)V

    .line 247
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/Bclz;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 251
    instance-of v1, p1, Lcom/tencent/mm/d/a/CHclz;

    if-nez v1, :cond_1

    .line 252
    const-string/jumbo v0, "!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc="

    const-string/jumbo v1, "mismatched event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const/4 v0, 0x0

    .line 303
    :cond_0
    :goto_0
    return v0

    .line 255
    :cond_1
    check-cast p1, Lcom/tencent/mm/d/a/CHclz;

    .line 256
    iget-object v1, p1, Lcom/tencent/mm/d/a/CHclz;->auW:Lcom/tencent/mm/d/a/CHclz$a;

    iget v1, v1, Lcom/tencent/mm/d/a/CHclz$a;->op:I

    if-ne v1, v0, :cond_2

    .line 257
    const-string/jumbo v1, "!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc="

    const-string/jumbo v2, "ExtAgentLifeEventListener init"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    new-instance v1, Lcom/tencent/mm/app/plugin/b/a$i;

    invoke-direct {v1}, Lcom/tencent/mm/app/plugin/b/a$i;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$a;->amY:Lcom/tencent/mm/app/plugin/b/a$i;

    .line 260
    new-instance v1, Lcom/tencent/mm/app/plugin/b/a$e;

    invoke-direct {v1}, Lcom/tencent/mm/app/plugin/b/a$e;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$a;->amZ:Lcom/tencent/mm/app/plugin/b/a$e;

    .line 261
    new-instance v1, Lcom/tencent/mm/app/plugin/b/a$f;

    invoke-direct {v1}, Lcom/tencent/mm/app/plugin/b/a$f;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$a;->ana:Lcom/tencent/mm/app/plugin/b/a$f;

    .line 262
    new-instance v1, Lcom/tencent/mm/app/plugin/b/a$d;

    invoke-direct {v1}, Lcom/tencent/mm/app/plugin/b/a$d;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$a;->anb:Lcom/tencent/mm/app/plugin/b/a$d;

    .line 263
    new-instance v1, Lcom/tencent/mm/app/plugin/b/a$h;

    invoke-direct {v1}, Lcom/tencent/mm/app/plugin/b/a$h;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$a;->anc:Lcom/tencent/mm/app/plugin/b/a$h;

    .line 264
    new-instance v1, Lcom/tencent/mm/app/plugin/b/a$g;

    invoke-direct {v1}, Lcom/tencent/mm/app/plugin/b/a$g;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$a;->ane:Lcom/tencent/mm/app/plugin/b/a$g;

    .line 265
    new-instance v1, Lcom/tencent/mm/app/plugin/b/a$c;

    invoke-direct {v1}, Lcom/tencent/mm/app/plugin/b/a$c;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$a;->anf:Lcom/tencent/mm/app/plugin/b/a$c;

    .line 266
    new-instance v1, Lcom/tencent/mm/app/plugin/b/a$b;

    invoke-direct {v1}, Lcom/tencent/mm/app/plugin/b/a$b;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$a;->ang:Lcom/tencent/mm/app/plugin/b/a$b;

    .line 268
    sget-object v1, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v2, "ExtRequestAccountSync"

    iget-object v3, p0, Lcom/tencent/mm/app/plugin/b/a$a;->amY:Lcom/tencent/mm/app/plugin/b/a$i;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/c/Aclz;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    .line 269
    sget-object v1, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v2, "ExtRecord"

    iget-object v3, p0, Lcom/tencent/mm/app/plugin/b/a$a;->amZ:Lcom/tencent/mm/app/plugin/b/a$e;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/c/Aclz;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    .line 270
    sget-object v1, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v2, "ExtSimpleRecord"

    iget-object v3, p0, Lcom/tencent/mm/app/plugin/b/a$a;->ana:Lcom/tencent/mm/app/plugin/b/a$f;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/c/Aclz;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    .line 271
    sget-object v1, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v2, "ExtPlayer"

    iget-object v3, p0, Lcom/tencent/mm/app/plugin/b/a$a;->anb:Lcom/tencent/mm/app/plugin/b/a$d;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/c/Aclz;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    .line 272
    sget-object v1, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v2, "ExtVoiceMsgIdToFileName"

    iget-object v3, p0, Lcom/tencent/mm/app/plugin/b/a$a;->anc:Lcom/tencent/mm/app/plugin/b/a$h;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/c/Aclz;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    .line 273
    sget-object v1, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v2, "ExtVoiceFileNameToMsgId"

    iget-object v3, p0, Lcom/tencent/mm/app/plugin/b/a$a;->ane:Lcom/tencent/mm/app/plugin/b/a$g;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/c/Aclz;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    .line 274
    sget-object v1, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v2, "ExtNetSceneSendMsg"

    iget-object v3, p0, Lcom/tencent/mm/app/plugin/b/a$a;->anf:Lcom/tencent/mm/app/plugin/b/a$c;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/c/Aclz;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    .line 275
    sget-object v1, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v2, "ExtCursorForTimeLine"

    iget-object v3, p0, Lcom/tencent/mm/app/plugin/b/a$a;->ang:Lcom/tencent/mm/app/plugin/b/a$b;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/c/Aclz;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    goto/16 :goto_0

    .line 277
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/d/a/CHclz;->auW:Lcom/tencent/mm/d/a/CHclz$a;

    iget v1, v1, Lcom/tencent/mm/d/a/CHclz$a;->op:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 278
    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$a;->amY:Lcom/tencent/mm/app/plugin/b/a$i;

    if-eqz v1, :cond_3

    .line 279
    sget-object v1, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v2, "ExtRequestAccountSync"

    iget-object v3, p0, Lcom/tencent/mm/app/plugin/b/a$a;->amY:Lcom/tencent/mm/app/plugin/b/a$i;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/c/Aclz;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    .line 281
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$a;->amZ:Lcom/tencent/mm/app/plugin/b/a$e;

    if-eqz v1, :cond_4

    .line 282
    sget-object v1, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v2, "ExtRecord"

    iget-object v3, p0, Lcom/tencent/mm/app/plugin/b/a$a;->amZ:Lcom/tencent/mm/app/plugin/b/a$e;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/c/Aclz;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    .line 284
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$a;->ana:Lcom/tencent/mm/app/plugin/b/a$f;

    if-eqz v1, :cond_5

    .line 285
    sget-object v1, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v2, "ExtSimpleRecord"

    iget-object v3, p0, Lcom/tencent/mm/app/plugin/b/a$a;->ana:Lcom/tencent/mm/app/plugin/b/a$f;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/c/Aclz;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    .line 287
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$a;->anb:Lcom/tencent/mm/app/plugin/b/a$d;

    if-eqz v1, :cond_6

    .line 288
    sget-object v1, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v2, "ExtPlayer"

    iget-object v3, p0, Lcom/tencent/mm/app/plugin/b/a$a;->anb:Lcom/tencent/mm/app/plugin/b/a$d;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/c/Aclz;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    .line 290
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$a;->anc:Lcom/tencent/mm/app/plugin/b/a$h;

    if-eqz v1, :cond_7

    .line 291
    sget-object v1, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v2, "ExtVoiceMsgIdToFileName"

    iget-object v3, p0, Lcom/tencent/mm/app/plugin/b/a$a;->anc:Lcom/tencent/mm/app/plugin/b/a$h;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/c/Aclz;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    .line 293
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$a;->ane:Lcom/tencent/mm/app/plugin/b/a$g;

    if-eqz v1, :cond_8

    .line 294
    sget-object v1, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v2, "ExtVoiceFileNameToMsgId"

    iget-object v3, p0, Lcom/tencent/mm/app/plugin/b/a$a;->ane:Lcom/tencent/mm/app/plugin/b/a$g;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/c/Aclz;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    .line 296
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$a;->anf:Lcom/tencent/mm/app/plugin/b/a$c;

    if-eqz v1, :cond_9

    .line 297
    sget-object v1, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v2, "ExtNetSceneSendMsg"

    iget-object v3, p0, Lcom/tencent/mm/app/plugin/b/a$a;->anf:Lcom/tencent/mm/app/plugin/b/a$c;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/c/Aclz;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    .line 299
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$a;->ang:Lcom/tencent/mm/app/plugin/b/a$b;

    if-eqz v1, :cond_0

    .line 300
    sget-object v1, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v2, "ExtCursorForTimeLine"

    iget-object v3, p0, Lcom/tencent/mm/app/plugin/b/a$a;->ang:Lcom/tencent/mm/app/plugin/b/a$b;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/c/Aclz;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    goto/16 :goto_0
.end method
