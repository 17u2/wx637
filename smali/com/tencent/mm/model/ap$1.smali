.class final Lcom/tencent/mm/model/ap$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/ap;->a(Ljava/lang/String;Lcom/tencent/mm/model/ap$a;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic but:Ljava/lang/String;

.field final synthetic buu:Lcom/tencent/mm/model/ap$a;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/mm/model/ap$a;)V
    .locals 1

    .prologue
    .line 281
    iput-object p1, p0, Lcom/tencent/mm/model/ap$1;->but:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/model/ap$1;->buu:Lcom/tencent/mm/model/ap$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 285
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rk()Lcom/tencent/mm/storage/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ap$1;->but:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->CX(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 286
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 287
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_1

    .line 288
    iget-object v1, p0, Lcom/tencent/mm/model/ap$1;->buu:Lcom/tencent/mm/model/ap$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/model/ap$1;->buu:Lcom/tencent/mm/model/ap$a;

    invoke-interface {v1}, Lcom/tencent/mm/model/ap$a;->tU()Z

    move-result v1

    if-nez v1, :cond_1

    .line 289
    :cond_0
    new-instance v1, Lcom/tencent/mm/storage/ad;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ad;-><init>()V

    .line 292
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ad;->c(Landroid/database/Cursor;)V

    .line 293
    invoke-static {v1}, Lcom/tencent/mm/model/ap;->f(Lcom/tencent/mm/storage/ad;)V

    .line 294
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 297
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 298
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rk()Lcom/tencent/mm/storage/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ap$1;->but:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->CV(Ljava/lang/String;)I

    .line 299
    new-instance v0, Lcom/tencent/mm/model/ap$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/ap$1$1;-><init>(Lcom/tencent/mm/model/ap$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ac;->j(Ljava/lang/Runnable;)V

    .line 309
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|deleteMsgByTalker"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method