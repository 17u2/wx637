.class final Lcom/tencent/mm/ui/tools/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/c;->a(Lcom/tencent/mm/s/Kclz;Landroid/app/Activity;Lcom/tencent/mm/storage/Kclz;ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cPI:Lcom/tencent/mm/storage/Kclz;

.field final synthetic cdP:Landroid/app/Activity;

.field final synthetic kBE:Lcom/tencent/mm/s/Kclz;

.field final synthetic kBF:Z

.field final synthetic kBG:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/s/Kclz;Landroid/app/Activity;Lcom/tencent/mm/storage/Kclz;ZLjava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/c$1;->kBE:Lcom/tencent/mm/s/Kclz;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/c$1;->cdP:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tencent/mm/ui/tools/c$1;->cPI:Lcom/tencent/mm/storage/Kclz;

    iput-boolean p4, p0, Lcom/tencent/mm/ui/tools/c$1;->kBF:Z

    iput-object p5, p0, Lcom/tencent/mm/ui/tools/c$1;->kBG:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/c$1;->kBE:Lcom/tencent/mm/s/Kclz;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/c$1;->cdP:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/c$1;->cPI:Lcom/tencent/mm/storage/Kclz;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/tools/c$1;->kBF:Z

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/c;->a(Lcom/tencent/mm/s/Kclz;Landroid/app/Activity;Lcom/tencent/mm/storage/Kclz;Z)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/c$1;->kBG:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/c$1;->kBG:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 73
    :cond_0
    return-void
.end method
