.class public final Lcom/tencent/mm/plugin/search/ui/a/g;
.super Lcom/tencent/mm/ui/e/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/search/ui/a/g$a;,
        Lcom/tencent/mm/plugin/search/ui/a/g$b;
    }
.end annotation


# instance fields
.field public cER:Ljava/util/LinkedList;

.field cEU:Ljava/lang/CharSequence;

.field cEW:Ljava/lang/CharSequence;

.field public fLg:Lcom/tencent/mm/protocal/b/fu;

.field fLh:Ljava/lang/CharSequence;

.field fLi:Ljava/lang/String;

.field fLj:I

.field private fLk:Lcom/tencent/mm/plugin/search/ui/a/g$b;

.field fLl:Lcom/tencent/mm/plugin/search/ui/a/g$a;

.field url:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 135
    const/16 v0, 0xe

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/e/a/a;-><init>(II)V

    .line 148
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/g$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/a/g$b;-><init>(Lcom/tencent/mm/plugin/search/ui/a/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/g;->fLk:Lcom/tencent/mm/plugin/search/ui/a/g$b;

    .line 154
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/g$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/a/g$a;-><init>(Lcom/tencent/mm/plugin/search/ui/a/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/g;->fLl:Lcom/tencent/mm/plugin/search/ui/a/g$a;

    .line 136
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Kh()Lcom/tencent/mm/ui/e/a/a$b;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/g;->fLk:Lcom/tencent/mm/plugin/search/ui/a/g$b;

    return-object v0
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/e/a/a$a;)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/g;->fLg:Lcom/tencent/mm/protocal/b/fu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/fu;->asn:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/a/g;->cER:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsearch/e;->e(Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/g;->cEU:Ljava/lang/CharSequence;

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/g;->fLg:Lcom/tencent/mm/protocal/b/fu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/fu;->iqy:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/a/g;->cER:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsearch/e;->e(Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/g;->fLh:Ljava/lang/CharSequence;

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/g;->fLg:Lcom/tencent/mm/protocal/b/fu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/fu;->iqz:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/a/g;->cER:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsearch/e;->e(Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/g;->cEW:Ljava/lang/CharSequence;

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/g;->fLg:Lcom/tencent/mm/protocal/b/fu;

    iget v0, v0, Lcom/tencent/mm/protocal/b/fu;->iqA:I

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/a/g;->fLj:I

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/g;->fLg:Lcom/tencent/mm/protocal/b/fu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/fu;->ijp:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/g;->url:Ljava/lang/String;

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/g;->fLg:Lcom/tencent/mm/protocal/b/fu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/fu;->iqB:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/g;->fLi:Ljava/lang/String;

    .line 146
    return-void
.end method
