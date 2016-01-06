.class public final Lcom/tencent/mm/plugin/webview/c/af$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/c/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public aFc:Ljava/lang/String;

.field public appId:Ljava/lang/String;

.field public arG:I

.field public hzg:Ljava/lang/String;

.field public hzh:Ljava/lang/String;

.field hzi:J

.field hzj:J

.field public hzk:J

.field public hzl:I

.field public hzm:Ljava/lang/String;

.field public hzn:Ljava/lang/String;

.field public hzo:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 491
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 492
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/c/af$h;->hzi:J

    .line 493
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
