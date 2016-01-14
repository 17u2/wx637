.class final Lcom/tencent/mm/ui/friend/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/friend/a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bwA:Ljava/lang/String;

.field final synthetic cia:I

.field final synthetic fmK:Lcom/tencent/mm/storage/Kclz;

.field final synthetic kyR:Lcom/tencent/mm/ui/friend/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/a;Lcom/tencent/mm/storage/Kclz;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/a$1;->kyR:Lcom/tencent/mm/ui/friend/a;

    iput-object p2, p0, Lcom/tencent/mm/ui/friend/a$1;->fmK:Lcom/tencent/mm/storage/Kclz;

    iput p3, p0, Lcom/tencent/mm/ui/friend/a$1;->cia:I

    iput-object p4, p0, Lcom/tencent/mm/ui/friend/a$1;->bwA:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 43
    if-eqz p1, :cond_0

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/a$1;->fmK:Lcom/tencent/mm/storage/Kclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/a;->R(Lcom/tencent/mm/storage/Kclz;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/a$1;->kyR:Lcom/tencent/mm/ui/friend/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/a;->a(Lcom/tencent/mm/ui/friend/a;)Lcom/tencent/mm/ui/friend/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/a$1;->bwA:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/friend/a$a;->Fe(Ljava/lang/String;)V

    .line 49
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/a$1;->kyR:Lcom/tencent/mm/ui/friend/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/a;->a(Lcom/tencent/mm/ui/friend/a;)Lcom/tencent/mm/ui/friend/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/a$1;->bwA:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/ui/friend/a$a;->ap(Ljava/lang/String;Z)V

    goto :goto_0
.end method
