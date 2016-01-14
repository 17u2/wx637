.class public final Lcom/tencent/mm/app/plugin/b/a$d;
.super Lcom/tencent/mm/sdk/c/Cclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/plugin/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field anh:Lcom/tencent/mm/c/a/aclass;

.field ani:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/Cclz;-><init>(I)V

    .line 98
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/Bclz;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 102
    instance-of v2, p1, Lcom/tencent/mm/d/a/COclz;

    if-nez v2, :cond_0

    .line 103
    const-string/jumbo v1, "!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc="

    const-string/jumbo v2, "mismatched event"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :goto_0
    return v0

    .line 106
    :cond_0
    check-cast p1, Lcom/tencent/mm/d/a/COclz;

    .line 107
    iget-object v2, p1, Lcom/tencent/mm/d/a/COclz;->avB:Lcom/tencent/mm/d/a/COclz$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/COclz$a;->ani:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/tencent/mm/d/a/COclz;->avB:Lcom/tencent/mm/d/a/COclz$a;

    iget v2, v2, Lcom/tencent/mm/d/a/COclz$a;->op:I

    if-ne v2, v1, :cond_1

    .line 108
    const-string/jumbo v2, "!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc="

    const-string/jumbo v3, "fileName(%s) is null or nil."

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/d/a/COclz;->avB:Lcom/tencent/mm/d/a/COclz$a;

    iget-object v5, v5, Lcom/tencent/mm/d/a/COclz$a;->ani:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_1
    iget-object v2, p1, Lcom/tencent/mm/d/a/COclz;->avB:Lcom/tencent/mm/d/a/COclz$a;

    iget v2, v2, Lcom/tencent/mm/d/a/COclz$a;->op:I

    if-ne v2, v1, :cond_8

    .line 112
    iget-object v2, p0, Lcom/tencent/mm/app/plugin/b/a$d;->anh:Lcom/tencent/mm/c/a/aclass;

    if-nez v2, :cond_4

    .line 113
    new-instance v0, Lcom/tencent/mm/c/a/aclass;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/c/a/aclass;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$d;->anh:Lcom/tencent/mm/c/a/aclass;

    .line 130
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$d;->anh:Lcom/tencent/mm/c/a/aclass;

    iget-object v2, p1, Lcom/tencent/mm/d/a/COclz;->avB:Lcom/tencent/mm/d/a/COclz$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/COclz$a;->avD:Lcom/tencent/mm/q/Fclz$a;

    iput-object v2, v0, Lcom/tencent/mm/c/a/aclass;->aoV:Lcom/tencent/mm/q/Fclz$a;

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$d;->anh:Lcom/tencent/mm/c/a/aclass;

    iget-object v2, p1, Lcom/tencent/mm/d/a/COclz;->avB:Lcom/tencent/mm/d/a/COclz$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/COclz$a;->avE:Lcom/tencent/mm/q/Fclz$b;

    iput-object v2, v0, Lcom/tencent/mm/c/a/aclass;->aoU:Lcom/tencent/mm/q/Fclz$b;

    .line 132
    iget-object v0, p1, Lcom/tencent/mm/d/a/COclz;->avC:Lcom/tencent/mm/d/a/COclz$b;

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/b/a$d;->anh:Lcom/tencent/mm/c/a/aclass;

    iget-object v3, p1, Lcom/tencent/mm/d/a/COclz;->avB:Lcom/tencent/mm/d/a/COclz$a;

    iget-object v3, v3, Lcom/tencent/mm/d/a/COclz$a;->ani:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/d/a/COclz;->avB:Lcom/tencent/mm/d/a/COclz$a;

    iget-boolean v4, v4, Lcom/tencent/mm/d/a/COclz$a;->aoP:Z

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/c/a/aclass;->c(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/mm/d/a/COclz$b;->asS:Z

    :cond_3
    :goto_2
    move v0, v1

    .line 142
    goto :goto_0

    .line 115
    :cond_4
    iget-object v2, p1, Lcom/tencent/mm/d/a/COclz;->avB:Lcom/tencent/mm/d/a/COclz$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/COclz$a;->ani:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/app/plugin/b/a$d;->ani:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$d;->anh:Lcom/tencent/mm/c/a/aclass;

    invoke-virtual {v0}, Lcom/tencent/mm/c/a/aclass;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$d;->anh:Lcom/tencent/mm/c/a/aclass;

    invoke-virtual {v0}, Lcom/tencent/mm/c/a/aclass;->stop()V

    .line 119
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/d/a/COclz;->avB:Lcom/tencent/mm/d/a/COclz$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/COclz$a;->ani:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$d;->ani:Ljava/lang/String;

    goto :goto_1

    .line 121
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/app/plugin/b/a$d;->anh:Lcom/tencent/mm/c/a/aclass;

    invoke-virtual {v2}, Lcom/tencent/mm/c/a/aclass;->lM()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 122
    iget-object v0, p1, Lcom/tencent/mm/d/a/COclz;->avC:Lcom/tencent/mm/d/a/COclz$b;

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/b/a$d;->anh:Lcom/tencent/mm/c/a/aclass;

    invoke-virtual {v2}, Lcom/tencent/mm/c/a/aclass;->lJ()Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/mm/d/a/COclz$b;->asS:Z

    move v0, v1

    .line 123
    goto/16 :goto_0

    .line 124
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/app/plugin/b/a$d;->anh:Lcom/tencent/mm/c/a/aclass;

    invoke-virtual {v2}, Lcom/tencent/mm/c/a/aclass;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 125
    iget-object v2, p1, Lcom/tencent/mm/d/a/COclz;->avC:Lcom/tencent/mm/d/a/COclz$b;

    iput-boolean v0, v2, Lcom/tencent/mm/d/a/COclz$b;->asS:Z

    move v0, v1

    .line 126
    goto/16 :goto_0

    .line 133
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/d/a/COclz;->avB:Lcom/tencent/mm/d/a/COclz$a;

    iget v0, v0, Lcom/tencent/mm/d/a/COclz$a;->op:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$d;->anh:Lcom/tencent/mm/c/a/aclass;

    if-eqz v0, :cond_3

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$d;->anh:Lcom/tencent/mm/c/a/aclass;

    invoke-virtual {v0}, Lcom/tencent/mm/c/a/aclass;->stop()V

    goto :goto_2

    .line 137
    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/d/a/COclz;->avB:Lcom/tencent/mm/d/a/COclz$a;

    iget v0, v0, Lcom/tencent/mm/d/a/COclz$a;->op:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$d;->anh:Lcom/tencent/mm/c/a/aclass;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$d;->anh:Lcom/tencent/mm/c/a/aclass;

    invoke-virtual {v0}, Lcom/tencent/mm/c/a/aclass;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 139
    iget-object v0, p1, Lcom/tencent/mm/d/a/COclz;->avC:Lcom/tencent/mm/d/a/COclz$b;

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/b/a$d;->anh:Lcom/tencent/mm/c/a/aclass;

    invoke-virtual {v2}, Lcom/tencent/mm/c/a/aclass;->pause()Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/mm/d/a/COclz$b;->asS:Z

    goto :goto_2
.end method
