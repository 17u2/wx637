.class final Lcom/tencent/mm/ui/bindlinkedin/Aclz$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bindlinkedin/Aclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field jWV:Landroid/widget/ImageView;

.field jWW:Landroid/widget/TextView;

.field jWX:Landroid/widget/TextView;

.field jWY:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/Aclz$b;->jWV:Landroid/widget/ImageView;

    .line 117
    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/Aclz$b;->jWW:Landroid/widget/TextView;

    .line 118
    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/Aclz$b;->jWX:Landroid/widget/TextView;

    .line 119
    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/Aclz$b;->jWY:Landroid/widget/TextView;

    .line 121
    const v0, 0x7f0e08b8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/Aclz$b;->jWV:Landroid/widget/ImageView;

    .line 122
    const v0, 0x7f0e08b9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/Aclz$b;->jWW:Landroid/widget/TextView;

    .line 123
    const v0, 0x7f0e08ba

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/Aclz$b;->jWX:Landroid/widget/TextView;

    .line 124
    const v0, 0x7f0e08bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/Aclz$b;->jWY:Landroid/widget/TextView;

    .line 125
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;B)V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/bindlinkedin/Aclz$b;-><init>(Landroid/view/View;)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
