.class final Lcom/tencent/mm/svg/a/Eclz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/svg/a/Eclz;->b(Landroid/app/Application;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jrQ:J


# direct methods
.method constructor <init>(J)V
    .locals 1

    .prologue
    .line 66
    iput-wide p1, p0, Lcom/tencent/mm/svg/a/Eclz$1;->jrQ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .prologue
    .line 69
    invoke-static {}, Lcom/tencent/mm/svg/b/Cclz;->aSA()V

    .line 70
    return-void
.end method
