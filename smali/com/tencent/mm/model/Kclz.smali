.class public final Lcom/tencent/mm/model/Kclz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/model/Kclz$a;,
        Lcom/tencent/mm/model/Kclz$b;
    }
.end annotation


# static fields
.field private static bsS:Lcom/tencent/mm/model/Kclz;


# instance fields
.field private bsT:Ljava/util/Map;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/Kclz;->bsT:Ljava/util/Map;

    .line 30
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public static eN(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SessionId@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static sH()Lcom/tencent/mm/model/Kclz;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/mm/model/Kclz;->bsS:Lcom/tencent/mm/model/Kclz;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/tencent/mm/model/Kclz;

    invoke-direct {v0}, Lcom/tencent/mm/model/Kclz;-><init>()V

    sput-object v0, Lcom/tencent/mm/model/Kclz;->bsS:Lcom/tencent/mm/model/Kclz;

    .line 25
    :cond_0
    sget-object v0, Lcom/tencent/mm/model/Kclz;->bsS:Lcom/tencent/mm/model/Kclz;

    return-object v0
.end method


# virtual methods
.method public final eL(Ljava/lang/String;)Lcom/tencent/mm/model/Kclz$a;
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/model/Kclz;->bsT:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/Kclz$b;

    .line 69
    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/tencent/mm/model/Kclz$b;

    invoke-direct {v0}, Lcom/tencent/mm/model/Kclz$b;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/model/Kclz;->bsT:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/model/Kclz$b;->bsV:Lcom/tencent/mm/model/Kclz$a;

    return-object v0
.end method

.method public final eM(Ljava/lang/String;)Lcom/tencent/mm/model/Kclz$a;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/model/Kclz;->bsT:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/Kclz$b;

    .line 86
    if-eqz v0, :cond_0

    .line 87
    iget-object v0, v0, Lcom/tencent/mm/model/Kclz$b;->bsV:Lcom/tencent/mm/model/Kclz$a;

    .line 89
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
