.class final Lcom/tencent/mm/remoteservice/Aclz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/remoteservice/Aclz;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ghz:[Ljava/lang/Object;

.field final synthetic jcf:Ljava/lang/String;

.field final synthetic jcg:Lcom/tencent/mm/remoteservice/Aclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/remoteservice/Aclz;[Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/remoteservice/Aclz$1;->jcg:Lcom/tencent/mm/remoteservice/Aclz;

    iput-object p2, p0, Lcom/tencent/mm/remoteservice/Aclz$1;->ghz:[Ljava/lang/Object;

    iput-object p3, p0, Lcom/tencent/mm/remoteservice/Aclz$1;->jcf:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/remoteservice/Aclz$1;->ghz:[Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/remoteservice/Aclz;->l([Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/remoteservice/Aclz$1;->jcg:Lcom/tencent/mm/remoteservice/Aclz;

    invoke-static {v1}, Lcom/tencent/mm/remoteservice/Aclz;->a(Lcom/tencent/mm/remoteservice/Aclz;)Lcom/tencent/mm/remoteservice/Dclz;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/remoteservice/Aclz$1;->jcg:Lcom/tencent/mm/remoteservice/Aclz;

    iget-object v3, p0, Lcom/tencent/mm/remoteservice/Aclz$1;->jcf:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/remoteservice/Dclz;->a(Lcom/tencent/mm/remoteservice/Bclz;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 62
    return-void
.end method
