.class final Lcom/tencent/mm/pluginsdk/ui/chat/Gclz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public awM:Ljava/lang/String;

.field public dMg:J

.field public hWN:J

.field public hWO:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
