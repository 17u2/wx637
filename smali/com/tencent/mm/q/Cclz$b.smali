.class public final Lcom/tencent/mm/q/Cclz$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/q/Cclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static bxV:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/q/Cclz$b;->bxV:Ljava/util/HashMap;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public static W(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/tencent/mm/q/Cclz$b;->bxV:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    return-void
.end method

.method public static X(Ljava/lang/Object;)Lcom/tencent/mm/q/Cclz;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/tencent/mm/q/Cclz$b;->bxV:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/q/Cclz;

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lcom/tencent/mm/q/Cclz;)V
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/mm/q/Cclz$b;->bxV:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-void
.end method
