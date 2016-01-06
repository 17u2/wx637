.class final Lcom/tencent/mm/sdk/g/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/g/h;->aPy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jjr:Ljava/lang/Object;

.field final synthetic jjs:Ljava/lang/Object;

.field final synthetic jjt:Lcom/tencent/mm/sdk/g/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/g/h;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mm/sdk/g/h$1;->jjt:Lcom/tencent/mm/sdk/g/h;

    iput-object p2, p0, Lcom/tencent/mm/sdk/g/h$1;->jjr:Ljava/lang/Object;

    iput-object p3, p0, Lcom/tencent/mm/sdk/g/h$1;->jjs:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mm/sdk/g/h$1;->jjt:Lcom/tencent/mm/sdk/g/h;

    iget-object v1, p0, Lcom/tencent/mm/sdk/g/h$1;->jjr:Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/sdk/g/h$1;->jjs:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/g/h;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    return-void
.end method
