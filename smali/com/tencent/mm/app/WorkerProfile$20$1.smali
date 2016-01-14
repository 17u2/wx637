.class final Lcom/tencent/mm/app/WorkerProfile$20$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/WorkerProfile$20;->a(Lcom/tencent/mm/q/Lclz;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic amt:Lcom/tencent/mm/app/WorkerProfile$20;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile$20;)V
    .locals 1

    .prologue
    .line 564
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$20$1;->amt:Lcom/tencent/mm/app/WorkerProfile$20;

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
    .line 568
    return-void
.end method
