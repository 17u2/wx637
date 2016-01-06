.class public final Lcom/tencent/mm/ui/chatting/dk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/dk$b;,
        Lcom/tencent/mm/ui/chatting/dk$a;
    }
.end annotation


# static fields
.field private static klF:Lcom/tencent/mm/ui/chatting/dk;


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

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public static declared-synchronized aZr()Lcom/tencent/mm/ui/chatting/dk;
    .locals 2

    .prologue
    .line 23
    const-class v1, Lcom/tencent/mm/ui/chatting/dk;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/dk;->klF:Lcom/tencent/mm/ui/chatting/dk;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/tencent/mm/ui/chatting/dk;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/dk;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/dk;->klF:Lcom/tencent/mm/ui/chatting/dk;

    .line 26
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/dk;->klF:Lcom/tencent/mm/ui/chatting/dk;
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
