.class final Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field cgt:Landroid/widget/ImageView;

.field cpk:Landroid/widget/TextView;

.field etq:Landroid/widget/TextView;

.field final synthetic gqn:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

.field gqp:Landroid/widget/TextView;

.field gqq:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;)V
    .locals 1

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;->gqn:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
