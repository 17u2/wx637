.class public final Lcom/tencent/mm/pluginsdk/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/h$f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final M(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 229
    return-void
.end method

.method public final N(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 235
    return-void
.end method

.method public final O(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 290
    return-void
.end method

.method public final OD()Z
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    return v0
.end method

.method public final OF()I
    .locals 1

    .prologue
    .line 204
    const/4 v0, 0x0

    return v0
.end method

.method public final OG()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x0

    return-object v0
.end method

.method public final OH()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 271
    const/4 v0, 0x0

    return-object v0
.end method

.method public final OI()Z
    .locals 1

    .prologue
    .line 277
    const/4 v0, 0x0

    return v0
.end method

.method public final OJ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 283
    const/4 v0, 0x0

    return-object v0
.end method

.method public final P(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 296
    return-void
.end method

.method public final a(Lcom/tencent/mm/storage/a/Cclz;)Lcom/tencent/mm/storage/a/Cclz;
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/a/Cclz;
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/storage/ADclz;)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public final a(Lcom/tencent/mm/sdk/g/g$a;)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/storage/a/Cclz;Lcom/tencent/mm/storage/ADclz;)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/storage/a/Cclz;I)Z
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    return v0
.end method

.method public final ar(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/Xclz;
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    return-object v0
.end method

.method public final as(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lcom/tencent/mm/sdk/g/g$a;)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public final b(Lcom/tencent/mm/storage/a/Cclz;)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public final bI(Z)I
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    return v0
.end method

.method public final bm(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 240
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Lcom/tencent/mm/storage/a/Cclz;)I
    .locals 1

    .prologue
    .line 301
    const/4 v0, 0x0

    return v0
.end method

.method public final c(ILandroid/view/View;)V
    .locals 0

    .prologue
    .line 223
    return-void
.end method

.method public final c(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 247
    return-void
.end method

.method public final c(Lcom/tencent/mm/sdk/g/g$a;)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public final d(Lcom/tencent/mm/sdk/g/g$a;)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public final d(Lcom/tencent/mm/storage/a/Cclz;)[I
    .locals 1

    .prologue
    .line 307
    const/4 v0, 0x0

    return-object v0
.end method

.method public final extractForeground([III)Z
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Landroid/content/Context;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return v0
.end method

.method public final ma(Ljava/lang/String;)Lcom/tencent/mm/storage/a/Cclz;
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return-object v0
.end method

.method public final mb(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method public final mc(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    return v0
.end method

.method public final md(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return-object v0
.end method

.method public final me(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x0

    return-object v0
.end method

.method public final mf(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x0

    return-object v0
.end method

.method public final mg(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x0

    return-object v0
.end method

.method public final mh(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x0

    return-object v0
.end method

.method public final mi(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x0

    return v0
.end method

.method public final mj(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x0

    return-object v0
.end method

.method public final mk(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 265
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ml(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 320
    return-void
.end method
