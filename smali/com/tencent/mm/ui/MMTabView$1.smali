.class final Lcom/tencent/mm/ui/MMTabView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/MMTabView;->setUnread(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jzX:Ljava/lang/String;

.field final synthetic jzY:Lcom/tencent/mm/ui/MMTabView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MMTabView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/ui/MMTabView$1;->jzY:Lcom/tencent/mm/ui/MMTabView;

    iput-object p2, p0, Lcom/tencent/mm/ui/MMTabView$1;->jzX:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/MMTabView$1;->jzY:Lcom/tencent/mm/ui/MMTabView;

    invoke-static {v0}, Lcom/tencent/mm/ui/MMTabView;->a(Lcom/tencent/mm/ui/MMTabView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MMTabView$1;->jzX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/MMTabView$1;->jzY:Lcom/tencent/mm/ui/MMTabView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMTabView;->aUR()V

    .line 139
    return-void
.end method
