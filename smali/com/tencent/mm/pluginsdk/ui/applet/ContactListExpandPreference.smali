.class public Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;
    }
.end annotation


# instance fields
.field private hTK:I

.field public hTL:Lcom/tencent/mm/pluginsdk/ui/applet/d;

.field public hTM:Lcom/tencent/mm/pluginsdk/ui/applet/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hTK:I

    .line 43
    if-nez p2, :cond_2

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->aJR()V

    .line 48
    :cond_0
    :goto_0
    const v0, 0x7f030355

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->setLayoutResource(I)V

    .line 49
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_1
    return-void

    .line 45
    :cond_2
    if-ne p2, v1, :cond_0

    .line 46
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hTK:I

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/f;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hTM:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hTK:I

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->aJR()V

    .line 60
    const v0, 0x7f030355

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->setLayoutResource(I)V

    .line 61
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hTK:I

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->aJR()V

    .line 66
    const v0, 0x7f030355

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->setLayoutResource(I)V

    .line 67
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method private aJR()V
    .locals 2

    .prologue
    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hTK:I

    .line 71
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hTL:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    .line 72
    return-void
.end method


# virtual methods
.method public final J(Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hTL:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hTL:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hST:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->I(Ljava/util/ArrayList;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/d;->pO(Ljava/lang/String;)V

    .line 130
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;)V
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hTL:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hTL:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hSV:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;

    .line 360
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/applet/f$b;)V
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hTL:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hTL:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hSU:Lcom/tencent/mm/pluginsdk/ui/applet/f$b;

    .line 354
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/d;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hTL:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hTL:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hST:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTn:Lcom/tencent/mm/pluginsdk/ui/d;

    .line 107
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hTL:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hTL:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->cgw:Lcom/tencent/mm/ui/base/preference/f;

    iput-object p2, v0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hSP:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/tencent/mm/ui/base/preference/f;->am(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final aJS()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hTL:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hTL:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hST:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTE:Z

    .line 146
    :cond_0
    return-void
.end method

.method public final aJT()V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hTL:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hTL:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hST:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTv:Z

    .line 152
    :cond_0
    return-void
.end method

.method public final aJU()V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hTL:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hTL:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hST:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->cQD:Z

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->notifyChanged()V

    .line 250
    :cond_0
    return-void
.end method

.method public final aJV()Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hTL:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hTL:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hST:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTq:Z

    .line 278
    :cond_0
    return-object p0
.end method

.method public final aJW()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 297
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hTL:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    if-eqz v1, :cond_1

    .line 298
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hTL:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    iput-boolean v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hSR:Z

    iget-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hSR:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hSS:Z

    .line 300
    :cond_1
    return-void
.end method

.method public final ae(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hTL:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hTL:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hST:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->aM(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->notifyChanged()V

    .line 316
    :cond_0
    return-void
.end method

.method public final fC(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hTL:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hTL:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hST:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    iput-boolean p1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTp:Z

    .line 263
    :cond_0
    return-object p0
.end method

.method public final fD(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hTL:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hTL:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hST:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    iput-boolean p1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTo:Z

    .line 270
    :cond_0
    return-object p0
.end method

.method public final k(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hTL:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hTL:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->username:Ljava/lang/String;

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hST:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->aM(Ljava/util/List;)V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/d;->pO(Ljava/lang/String;)V

    .line 120
    :cond_1
    return-void
.end method

.method public final nG(I)Z
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hTL:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hTL:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hST:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->nG(I)Z

    move-result v0

    .line 197
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final nH(I)Lcom/tencent/mm/s/Iclz;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hTL:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hTL:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hST:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->nG(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hTL:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hST:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/s/Iclz;

    if-eqz v1, :cond_0

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hTL:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hST:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/s/Iclz;

    .line 222
    :cond_0
    return-object v0
.end method

.method public final nI(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hTL:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hTL:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hST:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->nG(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hTL:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hST:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/Kclz;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    .line 229
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final nJ(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hTL:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hTL:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hST:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->nG(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hTL:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hST:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/Kclz;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_nickname:Ljava/lang/String;

    .line 236
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final nK(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hTL:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hTL:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hST:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->nG(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hTL:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hST:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/Kclz;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_conRemark:Ljava/lang/String;

    .line 243
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final notifyChanged()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hTL:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hTL:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/d;->akY()V

    .line 114
    :cond_0
    return-void
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 6

    .prologue
    const v3, 0x7f0e0a9b

    const v5, 0x7f0e00c9

    const/4 v1, 0x0

    .line 85
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hTK:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    .line 86
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hTM:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v3, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/ui/applet/f;->hST:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->getCount()I

    move-result v3

    div-int/lit8 v3, v3, 0x4

    iget v4, v2, Lcom/tencent/mm/pluginsdk/ui/applet/f;->row:I

    add-int/lit8 v4, v4, 0x1

    if-ne v3, v4, :cond_3

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/ui/applet/f;->hST:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    if-eqz v3, :cond_4

    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/ui/applet/f;->fvA:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    iget v3, v2, Lcom/tencent/mm/pluginsdk/ui/applet/f;->hTd:I

    if-ge v1, v3, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget v4, v2, Lcom/tencent/mm/pluginsdk/ui/applet/f;->row:I

    iget v5, v2, Lcom/tencent/mm/pluginsdk/ui/applet/f;->hTd:I

    mul-int/2addr v4, v5

    add-int/2addr v4, v1

    iget-object v5, v2, Lcom/tencent/mm/pluginsdk/ui/applet/f;->hST:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    invoke-virtual {v5, v4, v3, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    iget-object v5, v2, Lcom/tencent/mm/pluginsdk/ui/applet/f;->hTa:Lcom/tencent/mm/pluginsdk/ui/applet/f$a;

    if-eqz v5, :cond_0

    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/applet/f$3;

    invoke-direct {v5, v2, v0, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/f$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/f;Landroid/view/ViewGroup;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v5, v2, Lcom/tencent/mm/pluginsdk/ui/applet/f;->hTN:Lcom/tencent/mm/pluginsdk/ui/applet/f$b;

    if-eqz v5, :cond_1

    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/applet/f$4;

    invoke-direct {v5, v2, v0, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/f$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/f;Landroid/view/ViewGroup;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget v0, v2, Lcom/tencent/mm/pluginsdk/ui/applet/f;->background:I

    if-ltz v0, :cond_5

    iget v0, v2, Lcom/tencent/mm/pluginsdk/ui/applet/f;->background:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 88
    :cond_5
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 89
    return-void
.end method

.method public final yt(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hTL:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hTL:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hST:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTw:Ljava/lang/String;

    .line 170
    :cond_0
    return-void
.end method
