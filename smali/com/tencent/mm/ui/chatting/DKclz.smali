.class public final Lcom/tencent/mm/ui/chatting/DKclz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/DKclz$b;,
        Lcom/tencent/mm/ui/chatting/DKclz$a;
    }
.end annotation


# static fields
.field private static klF:Lcom/tencent/mm/ui/chatting/DKclz;


# instance fields
.field klE:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public static declared-synchronized aZr()Lcom/tencent/mm/ui/chatting/DKclz;
    .locals 2

    .prologue
    .line 23
    const-class v1, Lcom/tencent/mm/ui/chatting/DKclz;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/DKclz;->klF:Lcom/tencent/mm/ui/chatting/DKclz;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/tencent/mm/ui/chatting/DKclz;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/DKclz;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/DKclz;->klF:Lcom/tencent/mm/ui/chatting/DKclz;

    .line 26
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/DKclz;->klF:Lcom/tencent/mm/ui/chatting/DKclz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
