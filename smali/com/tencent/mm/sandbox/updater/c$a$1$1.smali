.class final Lcom/tencent/mm/sandbox/updater/c$a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sandbox/updater/c$a$1;->write([BII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jdM:I

.field final synthetic jdN:Lcom/tencent/mm/sandbox/updater/c$a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/c$a$1;I)V
    .locals 1

    .prologue
    .line 403
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/c$a$1$1;->jdN:Lcom/tencent/mm/sandbox/updater/c$a$1;

    iput p2, p0, Lcom/tencent/mm/sandbox/updater/c$a$1$1;->jdM:I

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
    .line 407
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a$1$1;->jdN:Lcom/tencent/mm/sandbox/updater/c$a$1;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/c$a$1;->jdL:Lcom/tencent/mm/sandbox/updater/c$a;

    iget v1, p0, Lcom/tencent/mm/sandbox/updater/c$a$1$1;->jdM:I

    invoke-static {v0, v1}, Lcom/tencent/mm/sandbox/updater/c$a;->a(Lcom/tencent/mm/sandbox/updater/c$a;I)I

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a$1$1;->jdN:Lcom/tencent/mm/sandbox/updater/c$a$1;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/c$a$1;->jdL:Lcom/tencent/mm/sandbox/updater/c$a;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/c$a;->a(Lcom/tencent/mm/sandbox/updater/c$a;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a$1$1;->jdN:Lcom/tencent/mm/sandbox/updater/c$a$1;

    iget-object v1, v1, Lcom/tencent/mm/sandbox/updater/c$a$1;->jdL:Lcom/tencent/mm/sandbox/updater/c$a;

    invoke-static {v1}, Lcom/tencent/mm/sandbox/updater/c$a;->b(Lcom/tencent/mm/sandbox/updater/c$a;)I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a$1$1;->jdN:Lcom/tencent/mm/sandbox/updater/c$a$1;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/c$a$1;->jdL:Lcom/tencent/mm/sandbox/updater/c$a;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/c$a;->c(Lcom/tencent/mm/sandbox/updater/c$a;)Lcom/tencent/mm/sandbox/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a$1$1;->jdN:Lcom/tencent/mm/sandbox/updater/c$a$1;

    iget-object v1, v1, Lcom/tencent/mm/sandbox/updater/c$a$1;->jdL:Lcom/tencent/mm/sandbox/updater/c$a;

    invoke-static {v1}, Lcom/tencent/mm/sandbox/updater/c$a;->b(Lcom/tencent/mm/sandbox/updater/c$a;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/c$a$1$1;->jdN:Lcom/tencent/mm/sandbox/updater/c$a$1;

    iget-object v2, v2, Lcom/tencent/mm/sandbox/updater/c$a$1;->jdL:Lcom/tencent/mm/sandbox/updater/c$a;

    invoke-static {v2}, Lcom/tencent/mm/sandbox/updater/c$a;->a(Lcom/tencent/mm/sandbox/updater/c$a;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sandbox/b$a;->H(II)V

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a$1$1;->jdN:Lcom/tencent/mm/sandbox/updater/c$a$1;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/c$a$1;->jdL:Lcom/tencent/mm/sandbox/updater/c$a;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/c$a;->c(Lcom/tencent/mm/sandbox/updater/c$a;)Lcom/tencent/mm/sandbox/b$a;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/sandbox/updater/c$a$1$1;->jdM:I

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sandbox/b$a;->dd(J)V

    .line 412
    return-void
.end method
