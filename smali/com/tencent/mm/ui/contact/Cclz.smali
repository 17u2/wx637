.class public final Lcom/tencent/mm/ui/contact/Cclz;
.super Lcom/tencent/mm/ui/contact/Nclz;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/g/Jclz$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/Cclz$a;
    }
.end annotation


# instance fields
.field private eIL:Landroid/database/Cursor;

.field private fwl:I

.field private kqL:Lcom/tencent/mm/ui/contact/Cclz$a;

.field private kqM:I

.field private kqN:I

.field private kqO:I

.field private kqP:I

.field private kqQ:Ljava/util/HashMap;

.field private kqR:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;ZZLcom/tencent/mm/ui/contact/Cclz$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const v0, 0x7fffffff

    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/contact/Nclz;-><init>(Lcom/tencent/mm/ui/contact/Lclz;Ljava/util/List;ZZ)V

    .line 33
    iput v0, p0, Lcom/tencent/mm/ui/contact/Cclz;->kqM:I

    .line 34
    iput v0, p0, Lcom/tencent/mm/ui/contact/Cclz;->fwl:I

    .line 35
    iput v0, p0, Lcom/tencent/mm/ui/contact/Cclz;->kqN:I

    .line 36
    iput v0, p0, Lcom/tencent/mm/ui/contact/Cclz;->kqO:I

    .line 37
    iput v0, p0, Lcom/tencent/mm/ui/contact/Cclz;->kqP:I

    .line 38
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/Cclz;->kqQ:Ljava/util/HashMap;

    .line 39
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/Cclz;->kqR:Landroid/util/SparseArray;

    .line 46
    const-string/jumbo v0, "!44@/B4Tb64lLpKitGgq3MZRMROkvsQBc+P9X7l1ftO2Uu4="

    const-string/jumbo v1, "create!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iput-object p5, p0, Lcom/tencent/mm/ui/contact/Cclz;->kqL:Lcom/tencent/mm/ui/contact/Cclz$a;

    .line 50
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/Qclz;->a(Lcom/tencent/mm/sdk/g/Jclz$b;)V

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/Cclz;->UI()V

    .line 54
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method private U(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/Cclz;->kqQ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/Cclz;->kqR:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 169
    return-void
.end method

.method private UI()V
    .locals 12

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    const v11, 0x7fffffff

    .line 57
    iput v11, p0, Lcom/tencent/mm/ui/contact/Cclz;->kqM:I

    .line 58
    iput v11, p0, Lcom/tencent/mm/ui/contact/Cclz;->fwl:I

    .line 59
    iput v11, p0, Lcom/tencent/mm/ui/contact/Cclz;->kqN:I

    .line 60
    iput v11, p0, Lcom/tencent/mm/ui/contact/Cclz;->kqO:I

    .line 61
    iput v11, p0, Lcom/tencent/mm/ui/contact/Cclz;->kqP:I

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/Cclz;->kqQ:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/Cclz;->kqQ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 68
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/Cclz;->kqR:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/Cclz;->kqR:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 76
    :goto_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/Cclz;->kqL:Lcom/tencent/mm/ui/contact/Cclz$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/contact/Cclz$a;->kqW:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/Cclz;->kqL:Lcom/tencent/mm/ui/contact/Cclz$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/Cclz$a;->kqX:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/Cclz;->kqL:Lcom/tencent/mm/ui/contact/Cclz$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/Cclz$a;->kqX:Ljava/lang/String;

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->h([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 81
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/Qclz;->bm(Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    .line 82
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 83
    if-lez v0, :cond_3

    .line 84
    iput v4, p0, Lcom/tencent/mm/ui/contact/Cclz;->kqM:I

    .line 85
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x0

    .line 86
    iget v1, p0, Lcom/tencent/mm/ui/contact/Cclz;->fwl:I

    const-string/jumbo v2, "\u2191"

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/ui/contact/Cclz;->U(ILjava/lang/String;)V

    .line 103
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/Cclz;->kqL:Lcom/tencent/mm/ui/contact/Cclz$a;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/contact/Cclz$a;->kqT:Z

    if-eqz v1, :cond_9

    .line 104
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/Nclz;->cni:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/Qclz;->bq(Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v1

    .line 106
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 108
    if-lez v1, :cond_8

    .line 109
    iput v0, p0, Lcom/tencent/mm/ui/contact/Cclz;->kqN:I

    .line 110
    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 111
    iget v1, p0, Lcom/tencent/mm/ui/contact/Cclz;->kqN:I

    const-string/jumbo v2, "\u2606"

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/ui/contact/Cclz;->U(ILjava/lang/String;)V

    move v6, v0

    .line 116
    :goto_3
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/Cclz;->kqL:Lcom/tencent/mm/ui/contact/Cclz$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/Cclz$a;->kpE:Ljava/lang/String;

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/Nclz;->cni:Ljava/util/List;

    iget-boolean v5, p0, Lcom/tencent/mm/ui/contact/Nclz;->kti:Z

    if-nez v5, :cond_a

    move v5, v7

    :goto_4
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/storage/Qclz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)Landroid/database/Cursor;

    move-result-object v2

    .line 118
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/Cclz;->kqL:Lcom/tencent/mm/ui/contact/Cclz$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/Cclz$a;->kpE:Ljava/lang/String;

    const-string/jumbo v1, ""

    const-string/jumbo v3, ""

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/Nclz;->cni:Ljava/util/List;

    invoke-static {v0, v1, v3, v5}, Lcom/tencent/mm/model/Iclz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v3

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/Cclz;->kqL:Lcom/tencent/mm/ui/contact/Cclz$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/Cclz$a;->kpE:Ljava/lang/String;

    const-string/jumbo v1, ""

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/Nclz;->cni:Ljava/util/List;

    const-string/jumbo v9, ""

    invoke-static {v0, v1, v5, v9}, Lcom/tencent/mm/model/Iclz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)[I

    move-result-object v5

    .line 122
    if-eqz v3, :cond_c

    if-eqz v5, :cond_c

    move v0, v4

    move v1, v6

    .line 124
    :goto_5
    array-length v9, v3

    if-ge v0, v9, :cond_b

    .line 125
    array-length v9, v5

    if-ge v0, v9, :cond_0

    .line 126
    aget v9, v5, v0

    add-int/2addr v9, v1

    aget-object v10, v3, v0

    invoke-direct {p0, v9, v10}, Lcom/tencent/mm/ui/contact/Cclz;->U(ILjava/lang/String;)V

    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 124
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 66
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/Cclz;->kqQ:Ljava/util/HashMap;

    goto/16 :goto_0

    .line 71
    :cond_2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/Cclz;->kqR:Landroid/util/SparseArray;

    goto/16 :goto_1

    .line 88
    :cond_3
    iput v11, p0, Lcom/tencent/mm/ui/contact/Cclz;->kqM:I

    move v0, v4

    .line 90
    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/Cclz;->kqL:Lcom/tencent/mm/ui/contact/Cclz$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/contact/Cclz$a;->kqS:Z

    if-eqz v0, :cond_7

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/Nclz;->cni:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/Gclz;->bC(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/Qclz;->aQl()Landroid/database/Cursor;

    move-result-object v0

    .line 92
    :goto_6
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 94
    if-lez v0, :cond_6

    .line 95
    iput v4, p0, Lcom/tencent/mm/ui/contact/Cclz;->fwl:I

    .line 96
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x0

    .line 97
    iget v1, p0, Lcom/tencent/mm/ui/contact/Cclz;->fwl:I

    const-string/jumbo v2, "\u2191"

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/ui/contact/Cclz;->U(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 91
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/Qclz;->bm(Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_6

    .line 99
    :cond_6
    iput v11, p0, Lcom/tencent/mm/ui/contact/Cclz;->fwl:I

    :cond_7
    move v0, v4

    goto/16 :goto_2

    .line 113
    :cond_8
    iput v11, p0, Lcom/tencent/mm/ui/contact/Cclz;->kqN:I

    :cond_9
    move v6, v0

    goto/16 :goto_3

    :cond_a
    move v5, v4

    .line 116
    goto/16 :goto_4

    .line 130
    :cond_b
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    array-length v1, v3

    add-int/2addr v0, v1

    add-int/2addr v6, v0

    .line 133
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/Cclz;->kqL:Lcom/tencent/mm/ui/contact/Cclz$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/contact/Cclz$a;->kqU:Z

    if-eqz v0, :cond_d

    .line 134
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v0

    const-string/jumbo v1, "@all.chatroom.contact"

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/Nclz;->cni:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/Qclz;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    .line 136
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 138
    if-lez v0, :cond_f

    .line 139
    iput v6, p0, Lcom/tencent/mm/ui/contact/Cclz;->kqO:I

    .line 140
    add-int/lit8 v0, v0, 0x1

    add-int/2addr v6, v0

    .line 141
    iget v0, p0, Lcom/tencent/mm/ui/contact/Cclz;->kqO:I

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/Mclz;->ksU:Lcom/tencent/mm/ui/contact/Lclz;

    invoke-interface {v1}, Lcom/tencent/mm/ui/contact/Lclz;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0903d8

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/contact/Cclz;->U(ILjava/lang/String;)V

    .line 147
    :cond_d
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/Cclz;->kqL:Lcom/tencent/mm/ui/contact/Cclz$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/contact/Cclz$a;->kqV:Z

    if-eqz v0, :cond_e

    .line 148
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v0

    const-string/jumbo v1, "@verify.contact"

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/Nclz;->cni:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/Qclz;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    .line 150
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 152
    if-lez v0, :cond_10

    .line 153
    iput v6, p0, Lcom/tencent/mm/ui/contact/Cclz;->kqP:I

    .line 154
    iget v0, p0, Lcom/tencent/mm/ui/contact/Cclz;->kqP:I

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/Mclz;->ksU:Lcom/tencent/mm/ui/contact/Lclz;

    invoke-interface {v1}, Lcom/tencent/mm/ui/contact/Lclz;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0903f1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/contact/Cclz;->U(ILjava/lang/String;)V

    .line 161
    :cond_e
    :goto_8
    const-string/jumbo v0, "!44@/B4Tb64lLpKitGgq3MZRMROkvsQBc+P9X7l1ftO2Uu4="

    const-string/jumbo v1, "headerPosMap=%s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/Cclz;->kqQ:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    new-instance v1, Landroid/database/MergeCursor;

    new-array v0, v4, [Landroid/database/Cursor;

    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/database/Cursor;

    invoke-direct {v1, v0}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/contact/Cclz;->eIL:Landroid/database/Cursor;

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/Cclz;->notifyDataSetChanged()V

    .line 164
    return-void

    .line 143
    :cond_f
    iput v11, p0, Lcom/tencent/mm/ui/contact/Cclz;->kqO:I

    goto :goto_7

    .line 157
    :cond_10
    iput v11, p0, Lcom/tencent/mm/ui/contact/Cclz;->kqP:I

    goto :goto_8
.end method

.method private static V(ILjava/lang/String;)Lcom/tencent/mm/ui/contact/a/Aclz;
    .locals 1

    .prologue
    .line 246
    new-instance v0, Lcom/tencent/mm/ui/contact/a/Gclz;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/a/Gclz;-><init>(I)V

    .line 247
    iput-object p1, v0, Lcom/tencent/mm/ui/contact/a/Gclz;->kva:Ljava/lang/String;

    .line 248
    return-object v0
.end method


# virtual methods
.method public final EQ(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 173
    const-string/jumbo v1, "\u2191"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 174
    const/4 v0, 0x0

    .line 183
    :cond_0
    :goto_0
    return v0

    .line 176
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/Cclz;->kqQ:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/Cclz;->kqQ:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/Cclz;->kqQ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/Mclz;->ksU:Lcom/tencent/mm/ui/contact/Lclz;

    invoke-interface {v1}, Lcom/tencent/mm/ui/contact/Lclz;->getContentLV()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public final a(ILcom/tencent/mm/sdk/g/Jclz;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 264
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/Cclz;->UI()V

    .line 265
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/Cclz;->notifyDataSetChanged()V

    .line 266
    return-void
.end method

.method protected final c(Lcom/tencent/mm/ui/contact/a/Aclz;)Z
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 287
    iget v2, p1, Lcom/tencent/mm/ui/contact/a/Aclz;->position:I

    add-int/lit8 v3, v2, 0x1

    .line 288
    new-array v4, v6, [I

    iget v2, p0, Lcom/tencent/mm/ui/contact/Cclz;->kqM:I

    aput v2, v4, v1

    iget v2, p0, Lcom/tencent/mm/ui/contact/Cclz;->fwl:I

    aput v2, v4, v0

    const/4 v2, 0x2

    iget v5, p0, Lcom/tencent/mm/ui/contact/Cclz;->kqN:I

    aput v5, v4, v2

    const/4 v2, 0x3

    iget v5, p0, Lcom/tencent/mm/ui/contact/Cclz;->kqO:I

    aput v5, v4, v2

    const/4 v2, 0x4

    iget v5, p0, Lcom/tencent/mm/ui/contact/Cclz;->kqP:I

    aput v5, v4, v2

    move v2, v1

    .line 290
    :goto_0
    if-ge v2, v6, :cond_2

    .line 291
    aget v5, v4, v2

    if-ne v3, v5, :cond_1

    .line 295
    :cond_0
    :goto_1
    return v0

    .line 290
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 295
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/Cclz;->kqR:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-gez v2, :cond_0

    move v0, v1

    goto :goto_1
.end method

.method public final finish()V
    .locals 2

    .prologue
    .line 253
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/Nclz;->finish()V

    .line 254
    const-string/jumbo v0, "!44@/B4Tb64lLpKitGgq3MZRMROkvsQBc+P9X7l1ftO2Uu4="

    const-string/jumbo v1, "finish!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/Cclz;->eIL:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/Cclz;->eIL:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 257
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/Cclz;->eIL:Landroid/database/Cursor;

    .line 259
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/Qclz;->b(Lcom/tencent/mm/sdk/g/Jclz$b;)V

    .line 260
    return-void
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/Cclz;->eIL:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/Cclz;->kqQ:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method protected final iA(I)Lcom/tencent/mm/ui/contact/a/Aclz;
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 195
    iget v0, p0, Lcom/tencent/mm/ui/contact/Cclz;->kqM:I

    if-ne p1, v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/Cclz;->kqL:Lcom/tencent/mm/ui/contact/Cclz$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/Cclz$a;->kqY:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/contact/Cclz;->V(ILjava/lang/String;)Lcom/tencent/mm/ui/contact/a/Aclz;

    move-result-object v0

    .line 215
    :goto_0
    return-object v0

    .line 198
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/contact/Cclz;->fwl:I

    if-ne p1, v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/Mclz;->ksU:Lcom/tencent/mm/ui/contact/Lclz;

    invoke-interface {v0}, Lcom/tencent/mm/ui/contact/Lclz;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0903f2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/contact/Cclz;->V(ILjava/lang/String;)Lcom/tencent/mm/ui/contact/a/Aclz;

    move-result-object v0

    goto :goto_0

    .line 201
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/contact/Cclz;->kqN:I

    if-ne p1, v0, :cond_2

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/Mclz;->ksU:Lcom/tencent/mm/ui/contact/Lclz;

    invoke-interface {v0}, Lcom/tencent/mm/ui/contact/Lclz;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0903ee

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/contact/Cclz;->V(ILjava/lang/String;)Lcom/tencent/mm/ui/contact/a/Aclz;

    move-result-object v0

    goto :goto_0

    .line 204
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/contact/Cclz;->kqO:I

    if-ne p1, v0, :cond_3

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/Mclz;->ksU:Lcom/tencent/mm/ui/contact/Lclz;

    invoke-interface {v0}, Lcom/tencent/mm/ui/contact/Lclz;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0903d8

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/contact/Cclz;->V(ILjava/lang/String;)Lcom/tencent/mm/ui/contact/a/Aclz;

    move-result-object v0

    goto :goto_0

    .line 207
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/contact/Cclz;->kqP:I

    if-ne p1, v0, :cond_4

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/Mclz;->ksU:Lcom/tencent/mm/ui/contact/Lclz;

    invoke-interface {v0}, Lcom/tencent/mm/ui/contact/Lclz;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0903f1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/contact/Cclz;->V(ILjava/lang/String;)Lcom/tencent/mm/ui/contact/a/Aclz;

    move-result-object v0

    goto :goto_0

    .line 210
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/Cclz;->kqR:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_5

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/Cclz;->kqR:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/contact/Cclz;->V(ILjava/lang/String;)Lcom/tencent/mm/ui/contact/a/Aclz;

    move-result-object v0

    goto :goto_0

    :cond_5
    move v0, p1

    move v1, v2

    .line 213
    :cond_6
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/Cclz;->kqR:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-gt v1, v3, :cond_8

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/Cclz;->kqR:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_7

    add-int/lit8 v1, v1, 0x1

    :cond_7
    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_6

    :cond_8
    sub-int v0, p1, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/Cclz;->eIL:Landroid/database/Cursor;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string/jumbo v1, "!44@/B4Tb64lLpKitGgq3MZRMROkvsQBc+P9X7l1ftO2Uu4="

    const-string/jumbo v3, "create contact item position=%d | index=%d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/storage/Kclz;

    invoke-direct {v1}, Lcom/tencent/mm/storage/Kclz;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/Cclz;->eIL:Landroid/database/Cursor;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/Kclz;->c(Landroid/database/Cursor;)V

    new-instance v0, Lcom/tencent/mm/ui/contact/a/Eclz;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/contact/a/Eclz;-><init>(I)V

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/Aclz;->czx:Lcom/tencent/mm/storage/Kclz;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/Cclz;->arL()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/contact/a/Aclz;->ksV:Z

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v1, "!44@/B4Tb64lLpKitGgq3MZRMROkvsQBc+P9X7l1ftO2Uu4="

    const-string/jumbo v3, "create contact item error: position=%d | index=%d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 215
    goto/16 :goto_0
.end method
