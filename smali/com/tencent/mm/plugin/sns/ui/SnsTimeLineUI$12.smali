.class final Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$12;
.super Lcom/tencent/mm/sdk/c/Cclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gEt:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V
    .locals 1

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$12;->gEt:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/Cclz;-><init>(I)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/Bclz;)Z
    .locals 3

    .prologue
    .line 152
    instance-of v0, p1, Lcom/tencent/mm/d/a/GFclz;

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$12;->gEt:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->avE()V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$12;->gEt:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/am;->notifyDataSetChanged()V

    .line 185
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 155
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/d/a/GGclz;

    if-eqz v0, :cond_2

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$12;->gEt:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/am;->notifyDataSetChanged()V

    goto :goto_0

    .line 157
    :cond_2
    instance-of v0, p1, Lcom/tencent/mm/d/a/FVclz;

    if-eqz v0, :cond_3

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$12;->gEt:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Z

    goto :goto_0

    .line 159
    :cond_3
    instance-of v0, p1, Lcom/tencent/mm/d/a/GAclz;

    if-eqz v0, :cond_4

    .line 161
    check-cast p1, Lcom/tencent/mm/d/a/GAclz;

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$12;->gEt:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->d(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Z

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$12;->gEt:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->f(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/g/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$12;->gEt:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->e(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/g/a;->gnt:Z

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$12;->gEt:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget-object v1, p1, Lcom/tencent/mm/d/a/GAclz;->aAH:Lcom/tencent/mm/d/a/GAclz$a;

    iget v1, v1, Lcom/tencent/mm/d/a/GAclz$a;->position:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;I)V

    goto :goto_0

    .line 165
    :cond_4
    instance-of v0, p1, Lcom/tencent/mm/d/a/JVclz;

    if-eqz v0, :cond_5

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$12;->gEt:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$12;->gEt:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->gqN:Lcom/tencent/mm/plugin/sns/d/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/aq;->gka:Lcom/tencent/mm/plugin/sns/g/b;

    iget v1, v0, Lcom/tencent/mm/plugin/sns/g/b;->gnB:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/g/b;->gnB:I

    goto :goto_0

    .line 169
    :cond_5
    instance-of v0, p1, Lcom/tencent/mm/d/a/JKclz;

    if-eqz v0, :cond_6

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$12;->gEt:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 171
    check-cast p1, Lcom/tencent/mm/d/a/JKclz;

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$12;->gEt:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->gqN:Lcom/tencent/mm/plugin/sns/d/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/aq;->gka:Lcom/tencent/mm/plugin/sns/g/b;

    iget-object v1, p1, Lcom/tencent/mm/d/a/JKclz;->aEA:Lcom/tencent/mm/d/a/JKclz$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/JKclz$a;->aEB:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/g/b;->goh:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/g/b;->goh:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/g/b;->gnC:I

    goto/16 :goto_0

    .line 174
    :cond_6
    instance-of v0, p1, Lcom/tencent/mm/d/a/JOclz;

    if-eqz v0, :cond_0

    .line 175
    check-cast p1, Lcom/tencent/mm/d/a/JOclz;

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$12;->gEt:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p1, Lcom/tencent/mm/d/a/JOclz;->aEG:Lcom/tencent/mm/d/a/JOclz$a;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/JOclz$a;->aEH:Z

    if-eqz v0, :cond_7

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$12;->gEt:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->gqN:Lcom/tencent/mm/plugin/sns/d/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/aq;->gka:Lcom/tencent/mm/plugin/sns/g/b;

    iget-object v1, p1, Lcom/tencent/mm/d/a/JOclz;->aEG:Lcom/tencent/mm/d/a/JOclz$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/JOclz$a;->username:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/g/b;->goj:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/g/b;->goj:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/g/b;->gnE:I

    goto/16 :goto_0

    .line 180
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$12;->gEt:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->gqN:Lcom/tencent/mm/plugin/sns/d/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/aq;->gka:Lcom/tencent/mm/plugin/sns/g/b;

    iget-object v1, p1, Lcom/tencent/mm/d/a/JOclz;->aEG:Lcom/tencent/mm/d/a/JOclz$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/JOclz$a;->username:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/g/b;->gok:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/g/b;->gok:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/g/b;->gnF:I

    goto/16 :goto_0
.end method
