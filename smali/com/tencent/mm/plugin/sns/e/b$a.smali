.class final Lcom/tencent/mm/plugin/sns/e/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field gex:Landroid/view/View;

.field ggc:J

.field final synthetic gmf:Lcom/tencent/mm/plugin/sns/e/b;

.field gmh:Ljava/lang/String;

.field gmi:Lcom/tencent/mm/plugin/sns/h/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/e/b;Ljava/lang/String;Landroid/view/View;JLcom/tencent/mm/plugin/sns/h/b;)V
    .locals 1

    .prologue
    .line 211
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/b$a;->gmf:Lcom/tencent/mm/plugin/sns/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b$a;->gex:Landroid/view/View;

    .line 212
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/e/b$a;->gmh:Ljava/lang/String;

    .line 213
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/e/b$a;->gex:Landroid/view/View;

    .line 214
    iput-object p6, p0, Lcom/tencent/mm/plugin/sns/e/b$a;->gmi:Lcom/tencent/mm/plugin/sns/h/b;

    .line 215
    iput-wide p4, p0, Lcom/tencent/mm/plugin/sns/e/b$a;->ggc:J

    .line 216
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
