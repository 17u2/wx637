.class abstract Lcom/tencent/mm/plugin/sns/ui/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/c$b$a;
    }
.end annotation


# instance fields
.field gpU:Landroid/view/View$OnClickListener;

.field gpV:Landroid/view/View$OnClickListener;

.field gpW:Landroid/view/View$OnClickListener;

.field public gpX:Lcom/tencent/mm/plugin/sns/ui/c$b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c$b$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/c$b$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c$b;->gpX:Lcom/tencent/mm/plugin/sns/ui/c$b$a;

    .line 260
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c$b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c$b$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/c$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c$b;->gpU:Landroid/view/View$OnClickListener;

    .line 269
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c$b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c$b$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/c$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c$b;->gpV:Landroid/view/View$OnClickListener;

    .line 278
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c$b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c$b$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/c$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c$b;->gpW:Landroid/view/View$OnClickListener;

    .line 288
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract lp(I)V
.end method
