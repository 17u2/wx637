.class final Lcom/tencent/mm/app/WorkerProfile$25$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/WorkerProfile$25;->a(Lcom/tencent/mm/sdk/c/Bclz;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic amu:I

.field final synthetic amv:Ljava/lang/String;

.field final synthetic amw:Ljava/lang/String;

.field final synthetic amx:Z

.field final synthetic amy:Lcom/tencent/mm/app/WorkerProfile$25;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile$25;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 718
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$25$1;->amy:Lcom/tencent/mm/app/WorkerProfile$25;

    iput p2, p0, Lcom/tencent/mm/app/WorkerProfile$25$1;->amu:I

    iput-object p3, p0, Lcom/tencent/mm/app/WorkerProfile$25$1;->amv:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/app/WorkerProfile$25$1;->amw:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/tencent/mm/app/WorkerProfile$25$1;->amx:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 723
    invoke-static {}, Lcom/tencent/mm/z/Mclz;->zN()Lcom/tencent/mm/z/Mclz;

    move-result-object v0

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/app/WorkerProfile$25$1;->amu:I

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile$25$1;->amv:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile$25$1;->amw:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/tencent/mm/app/WorkerProfile$25$1;->amx:Z

    const v6, 0x7f02019a

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/z/Mclz;->a(IILjava/lang/String;Ljava/lang/String;ZI)V

    .line 725
    return-void
.end method
