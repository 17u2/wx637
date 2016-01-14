.class final Lcom/tencent/mm/plugin/sns/ui/c/b$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/c/b$10;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gIL:Lcom/tencent/mm/plugin/sns/ui/ad;

.field final synthetic gIM:Lcom/tencent/mm/plugin/sns/ui/c/b$10;

.field final synthetic ggP:Lcom/tencent/mm/protocal/b/abp;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/c/b$10;Lcom/tencent/mm/protocal/b/abp;Lcom/tencent/mm/plugin/sns/ui/ad;)V
    .locals 1

    .prologue
    .line 1121
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$10$1;->gIM:Lcom/tencent/mm/plugin/sns/ui/c/b$10;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$10$1;->ggP:Lcom/tencent/mm/protocal/b/abp;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$10$1;->gIL:Lcom/tencent/mm/plugin/sns/ui/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1125
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atu()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$10$1;->ggP:Lcom/tencent/mm/protocal/b/abp;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/g;->d(Lcom/tencent/mm/protocal/b/abp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1126
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$10$1;->gIL:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->fYg:Lcom/tencent/mm/plugin/sight/decode/a/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/plugin/sight/decode/a/a;->N(Ljava/lang/String;Z)V

    .line 1127
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atu()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$10$1;->ggP:Lcom/tencent/mm/protocal/b/abp;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$10$1;->gIL:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ad;->fYg:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$10$1;->gIM:Lcom/tencent/mm/plugin/sns/ui/c/b$10;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/c/b$10;->gIK:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/c/b;->asr:Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$10$1;->gIL:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/ui/ad;->position:I

    sget-object v5, Lcom/tencent/mm/storage/Iclz$a;->jld:Lcom/tencent/mm/storage/Iclz$a;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/d/g;->a(Lcom/tencent/mm/protocal/b/abp;Lcom/tencent/mm/plugin/sight/decode/a/a;IILcom/tencent/mm/storage/Iclz$a;)Z

    .line 1129
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$10$1;->gIL:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->gvz:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1130
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$10$1;->gIL:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->gvA:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 1131
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$10$1;->gIL:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->gvz:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$10$1;->gIM:Lcom/tencent/mm/plugin/sns/ui/c/b$10;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/b$10;->gIK:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/b;->asr:Landroid/app/Activity;

    const v2, 0x7f02062a

    invoke-static {v1, v2}, Lcom/tencent/mm/at/a;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1134
    :cond_0
    return-void
.end method
